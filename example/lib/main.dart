import 'package:flutter/material.dart';
import 'package:flutter_open_library/flutter_open_library.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Library Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SearchPage(),
    );
  }
}

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final _client = OpenLibraryClient();
  final _searchController = TextEditingController();
  List<SearchBook> _books = [];
  bool _isLoading = false;
  String? _error;

  Future<void> _search() async {
    setState(() {
      _isLoading = true;
      _error = null;
    });

    final result = await _client.search(title: _searchController.text);

    if (mounted) {
      setState(() {
        _isLoading = false;
        if (result is OLSuccess<SearchResponse>) {
          _books = result.data.books;
        } else if (result is OLFailure) {
          _error = (result as OLFailure).message;
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Open Library Search')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search by Title',
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: _search,
                ),
              ),
              onSubmitted: (_) => _search(),
            ),
          ),
          if (_isLoading)
            const Expanded(child: Center(child: CircularProgressIndicator())),
          if (_error != null)
            Expanded(
              child: Center(
                child: Text(
                  'Error: $_error',
                  style: const TextStyle(color: Colors.red),
                ),
              ),
            ),
          if (!_isLoading && _error == null)
            Expanded(
              child: ListView.builder(
                itemCount: _books.length,
                itemBuilder: (context, index) {
                  final book = _books[index];
                  return ListTile(
                    title: Text(book.title),
                    subtitle: Text(
                      book.authorNames?.join(', ') ?? 'Unknown Author',
                    ),
                    trailing: const Icon(Icons.info_outline),
                    onTap: () => _showAvailability(book),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }

  Future<void> _showAvailability(SearchBook book) async {
    if (book.isbn == null || book.isbn!.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('No ISBN found for this book.')),
      );
      return;
    }

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: CircularProgressIndicator()),
    );

    final result = await _client.getAvailabilityByIsbn(book.isbn!.first);

    if (!mounted) return;
    Navigator.pop(context); // Close loading dialog

    if (result is OLSuccess<Availability>) {
      final data = result.data;
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text(book.title),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Availability: ${data.preview}'),
              const SizedBox(height: 16),
              if (data.previewUrl.isNotEmpty)
                ElevatedButton.icon(
                  onPressed: () {
                    // In a real app, use url_launcher or WebView
                    debugPrint('Opening: ${data.previewUrl}');
                  },
                  icon: const Icon(Icons.menu_book),
                  label: const Text('Read Online'),
                ),
              if (data.ebooks != null)
                ...data.ebooks!.map(
                  (ebook) => Column(
                    children: [
                      if (ebook.pdfUrl != null)
                        TextButton.icon(
                          onPressed: () => debugPrint('PDF: ${ebook.pdfUrl}'),
                          icon: const Icon(Icons.picture_as_pdf),
                          label: const Text('Download PDF'),
                        ),
                      if (ebook.epubUrl != null)
                        TextButton.icon(
                          onPressed: () => debugPrint('EPUB: ${ebook.epubUrl}'),
                          icon: const Icon(Icons.file_download),
                          label: const Text('Download EPUB'),
                        ),
                    ],
                  ),
                ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Close'),
            ),
          ],
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Could not fetch availability details.')),
      );
    }
  }
}
