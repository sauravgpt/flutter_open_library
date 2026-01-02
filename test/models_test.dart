import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_open_library/src/models/book.dart';
import 'package:flutter_open_library/src/models/author.dart';
import 'package:flutter_open_library/src/models/search_response.dart';

void main() {
  group('Model Parsing Tests', () {
    test('Book fromJson should parse correctly', () {
      final json = {
        'key': '/works/OL123W',
        'title': 'The Test Book',
        'publish_date': '2021',
        'number_of_pages': 100,
        'publishers': ['Publisher A'],
        'isbn_10': ['1234567890'],
      };

      final book = Book.fromJson(json);

      expect(book.key, '/works/OL123W');
      expect(book.title, 'The Test Book');
      expect(book.publishDate, '2021');
      expect(book.numberOfPages, 100);
      expect(book.publishers, contains('Publisher A'));
      expect(book.isbn10, contains('1234567890'));
    });

    test('Author fromJson should parse correctly', () {
      final json = {
        'key': '/authors/OL123A',
        'name': 'Test Author',
        'bio': 'A bio description',
        'birth_date': '1900-01-01',
      };

      final author = Author.fromJson(json);

      expect(author.key, '/authors/OL123A');
      expect(author.name, 'Test Author');
      expect(author.bio, 'A bio description');
      expect(author.birthDate, '1900-01-01');
    });

    test('SearchResponse fromJson should parse correctly', () {
      final json = {
        'numFound': 1,
        'start': 0,
        'numFoundExact': true,
        'docs': [
          {
            'key': '/works/OL123W',
            'title': 'The Test Book',
            'author_name': ['Author A'],
            'first_publish_year': 2021,
          },
        ],
      };

      final response = SearchResponse.fromJson(json);

      expect(response.numFound, 1);
      expect(response.books.length, 1);
      expect(response.books.first.title, 'The Test Book');
      expect(response.books.first.authorNames, contains('Author A'));
    });
  });
}
