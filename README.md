# flutter_open_library

A modern, type-safe, and comprehensive Flutter package for the Open Library API.

[![pub package](https://img.shields.io/pub/v/flutter_open_library.svg)](https://pub.dev/packages/flutter_open_library)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Features

- **Modern Dart 3+ Architecture**: Utilizes sealed classes for API results and Freezed for immutable models.
- **Comprehensive API Coverage**:
  - **Search**: Search by title, author, or general query.
  - **Books (ISBN)**: Get detailed metadata by ISBN.
  - **Authors**: Fetch author bios and bibliography.
  - **Works & Editions**: Differentiate between abstract works and physical editions.
  - **Ebook & Reader Support**: Access direct links to PDF/EPUB and online readers.
  - **Subjects API**: Fetch books by category or subject.
  - **Cover URL Helpers**: Easily get image URLs for small, medium, and large covers.
- **Improved Cover Handling**: Provides direct URLs for small, medium, and large covers for easy integration with libraries like `cached_network_image`.
- **Dio Powered**: Efficient networking with support for custom interceptors and error handling.

## Getting Started

Add the dependency to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_open_library: ^0.1.0
```

## Usage

### Initialize the Client

```dart
import 'package:flutter_open_library/flutter_open_library.dart';

final client = OpenLibraryClient(
  userAgent: 'my_awesome_app (https://github.com/user/repo)',
);
```

### Search for Books

```dart
final result = await client.search(title: 'the lord of the rings');

if (result is OLSuccess<SearchResponse>) {
  final books = result.data.books;
  for (var book in books) {
    print('Found: ${book.title} by ${book.authorNames?.join(', ')}');
  }
} else if (result is OLFailure) {
  print('Error: ${result.message}');
}
```

### Fetch a Specific Book by ISBN

```dart
final result = await client.getBookByIsbn('9780140328721');

if (result is OLSuccess<Book>) {
  print('Title: ${result.data.title}');
  print('Publish Date: ${result.data.publishDate}');
}
```

### Get Book Availability & Ebook Links (Read API)

```dart
final availability = await client.getAvailabilityByIsbn('0451526538');

if (availability is OLSuccess) {
  final data = (availability as OLSuccess<Availability>).data;
  print('Preview available: ${data.preview}');
  print('Read Online: ${data.previewUrl}');
  
  if (data.ebooks != null && data.ebooks!.isNotEmpty) {
    print('PDF Link: ${data.ebooks!.first.pdfUrl}');
    print('EPUB Link: ${data.ebooks!.first.epubUrl}');
  }
}
```

### Fetch Author Details

```dart
final result = await client.getAuthor('OL26320A');

if (result is OLSuccess<Author>) {
  print('Name: ${result.data.name}');
  print('Bio: ${result.data.bio}');
}
```

## Why this package?

The original `open_library` package was last updated years ago. This version provides:
1. **Type Safety**: No more checking `runtimeType`.
2. **Modern Patterns**: Pattern matching on `OLResult` (Success/Failure).
3. **URL-based Resource Handling**: Get URLs for covers instead of raw bytes, allowing for better caching.

## License

MIT
