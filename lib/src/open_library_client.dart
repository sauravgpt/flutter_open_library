import 'package:dio/dio.dart';
import 'models/ol_result.dart';
import 'models/search_response.dart';
import 'models/book.dart';
import 'models/author.dart';
import 'models/work_edition.dart';
import 'models/subject.dart';

/// A client for interacting with the Open Library API.
class OpenLibraryClient {
  final Dio _dio;

  static const String _baseUrl = 'https://openlibrary.org';

  /// Creates a new [OpenLibraryClient].
  ///
  /// Specify a [userAgent] to help Open Library identify your application.
  OpenLibraryClient({Dio? dio, String? userAgent}) : _dio = dio ?? Dio() {
    _dio.options.baseUrl = _baseUrl;
    _dio.options.headers['User-Agent'] =
        userAgent ??
        'flutter_open_library (https://github.com/sauravgpt/flutter_open_library)';
  }

  /// Internal helper for GET requests.
  Future<OLResult<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    required T Function(Map<String, dynamic> json) fromJson,
  }) async {
    try {
      final response = await _dio.get(path, queryParameters: queryParameters);

      if (response.statusCode == 200) {
        final data = response.data;
        if (data is Map<String, dynamic>) {
          return OLSuccess(fromJson(data));
        } else if (data is List) {
          return OLFailure(
            message: 'Unexpected response format: expected object, got list',
            statusCode: response.statusCode,
          );
        }
        return OLFailure(
          message: 'Unexpected response format',
          statusCode: response.statusCode,
        );
      }

      return OLFailure(
        message: 'Request failed with status: ${response.statusCode}',
        statusCode: response.statusCode,
      );
    } on DioException catch (e) {
      return OLFailure(
        message: e.message ?? 'Unknown network error',
        statusCode: e.response?.statusCode,
        error: e.error,
      );
    } catch (e) {
      return OLFailure(message: 'Unexpected error: $e');
    }
  }

  /// Search for books using various query parameters.
  ///
  /// Examples:
  /// ```dart
  /// client.search(title: 'the lord of the rings');
  /// client.search(author: 'tolkien');
  /// ```
  Future<OLResult<SearchResponse>> search({
    String? title,
    String? author,
    String? q,
    int? page,
    int? limit,
  }) async {
    final queryParams = <String, dynamic>{};
    if (title != null) queryParams['title'] = title;
    if (author != null) queryParams['author'] = author;
    if (q != null) queryParams['q'] = q;
    if (page != null) queryParams['page'] = page.toString();
    if (limit != null) queryParams['limit'] = limit.toString();

    return get(
      '/search.json',
      queryParameters: queryParams,
      fromJson: (json) => SearchResponse.fromJson(json),
    );
  }

  /// Get a book by its ISBN.
  Future<OLResult<Book>> getBookByIsbn(String isbn) async {
    return get('/isbn/$isbn.json', fromJson: (json) => Book.fromJson(json));
  }

  /// Get an author by their Open Library key (e.g., 'OL26320A').
  Future<OLResult<Author>> getAuthor(String authorKey) async {
    // Ensure key starts with /authors/ if not already
    final cleanKey = authorKey.startsWith('/authors/')
        ? authorKey
        : '/authors/$authorKey';
    return get('$cleanKey.json', fromJson: (json) => Author.fromJson(json));
  }

  /// Get a work by its Open Library key (e.g., 'OL1802014W').
  Future<OLResult<Work>> getWork(String workKey) async {
    final cleanKey = workKey.startsWith('/works/')
        ? workKey
        : '/works/$workKey';
    return get('$cleanKey.json', fromJson: (json) => Work.fromJson(json));
  }

  /// Get an edition by its Open Library key (e.g., 'OL25255452M').
  Future<OLResult<Edition>> getEdition(String editionKey) async {
    final cleanKey = editionKey.startsWith('/books/')
        ? editionKey
        : '/books/$editionKey';
    return get('$cleanKey.json', fromJson: (json) => Edition.fromJson(json));
  }

  /// Get books for a specific subject (e.g., 'love', 'science_fiction').
  Future<OLResult<SubjectResponse>> getSubject(String subject) async {
    return get(
      '/subjects/$subject.json',
      fromJson: (json) => SubjectResponse.fromJson(json),
    );
  }
}
