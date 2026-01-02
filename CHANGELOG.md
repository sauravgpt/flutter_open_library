## 0.1.1

* Added **Read API** support to check book availability.
* Added support for fetching **Ebook links** (PDF, EPUB, and online reader URLs).
* Enhanced example app with an interactive availability dialog.
* Improved model documentation and added new integration tests.

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
