import 'package:flutter_test/flutter_test.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:flutter_open_library/src/open_library_client.dart';
import 'package:flutter_open_library/src/models/ol_result.dart';

void main() {
  late Dio dio;
  late DioAdapter dioAdapter;
  late OpenLibraryClient client;

  setUp(() {
    dio = Dio(BaseOptions(baseUrl: 'https://openlibrary.org'));
    dioAdapter = DioAdapter(dio: dio);
    client = OpenLibraryClient(dio: dio);
  });

  group('OpenLibraryClient Integration Tests', () {
    test(
      'search should return Success when API follows expected format',
      () async {
        const path = '/search.json';
        dioAdapter.onGet(
          path,
          (server) => server.reply(200, {
            'numFound': 1,
            'start': 0,
            'numFoundExact': true,
            'docs': [
              {'key': '/works/OL1W', 'title': 'Mock Book'},
            ],
          }),
          queryParameters: {'title': 'Mock Book'},
        );

        final result = await client.search(title: 'Mock Book');

        expect(result, isA<OLSuccess>());
        final success = result as OLSuccess;
        expect(success.data.numFound, 1);
        expect(success.data.books.first.title, 'Mock Book');
      },
    );

    test('getBookByIsbn should return Success', () async {
      const isbn = '1234567890';
      final path = '/isbn/$isbn.json';
      dioAdapter.onGet(
        path,
        (server) =>
            server.reply(200, {'key': '/works/OL1W', 'title': 'ISBN Book'}),
      );

      final result = await client.getBookByIsbn(isbn);

      expect(result, isA<OLSuccess>());
      final success = result as OLSuccess;
      expect(success.data.title, 'ISBN Book');
    });

    test('getAuthor should return Success', () async {
      const authorKey = 'OL1A';
      final path = '/authors/$authorKey.json';
      dioAdapter.onGet(
        path,
        (server) =>
            server.reply(200, {'key': '/authors/OL1A', 'name': 'Mock Author'}),
      );

      final result = await client.getAuthor(authorKey);

      expect(result, isA<OLSuccess>());
      final success = result as OLSuccess;
      expect(success.data.name, 'Mock Author');
    });

    test('should return OLFailure on API error', () async {
      const isbn = 'error';
      final path = '/isbn/$isbn.json';
      dioAdapter.onGet(
        path,
        (server) => server.reply(404, {'message': 'Not Found'}),
      );

      final result = await client.getBookByIsbn(isbn);

      expect(result, isA<OLFailure>());
      final failure = result as OLFailure;
      expect(failure.statusCode, 404);
    });

    test(
      'getAvailabilityByIsbn should return Success with ebook links',
      () async {
        const isbn = '0451526538';
        const bibkey = 'ISBN:$isbn';
        const path = '/api/books';

        dioAdapter.onGet(
          path,
          (server) => server.reply(200, {
            bibkey: {
              'bib_key': bibkey,
              'info_url': 'https://openlibrary.org/books/OL2436462M',
              'preview': 'full',
              'preview_url': 'https://archive.org/details/book',
              'thumbnail_url': 'https://covers.openlibrary.org/b/id/123-S.jpg',
              'ebooks': [
                {
                  'epub_url': 'https://archive.org/download/book.epub',
                  'pdf_url': 'https://archive.org/download/book.pdf',
                  'availability': 'borrow',
                },
              ],
            },
          }),
          queryParameters: {
            'bibkeys': bibkey,
            'format': 'json',
            'jscmd': 'viewapi',
          },
        );

        final result = await client.getAvailabilityByIsbn(isbn);

        expect(result, isA<OLSuccess>());
        final success = result as OLSuccess;
        expect(success.data.preview, 'full');
        expect(
          success.data.ebooks?.first.pdfUrl,
          'https://archive.org/download/book.pdf',
        );
      },
    );
  });
}
