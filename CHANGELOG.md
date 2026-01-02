## 0.1.0

* Initial release of `flutter_open_library`.
* Added `OpenLibraryClient` for interacting with the Open Library API.
* Implemented core models using `freezed` and `json_serializable`:
  - `Book`, `Author`, `Work`, `Edition`, `SubjectResponse`, `SearchResponse`.
* Supported API endpoints:
  - Search (title, author, general query).
  - Books (by ISBN).
  - Authors (by Open Library key).
  - Works and Editions.
  - Subjects.
* Included comprehensive unit and integration tests.
* Added example application demonstrating search functionality.
