/// Result wrapper for Open Library API responses.
sealed class OLResult<T> {
  const OLResult();
}

/// Represents a successful API response.
class OLSuccess<T> extends OLResult<T> {
  final T data;
  const OLSuccess(this.data);
}

/// Represents a failed API response.
class OLFailure<T> extends OLResult<T> {
  final String message;
  final int? statusCode;
  final Object? error;

  const OLFailure({required this.message, this.statusCode, this.error});
}
