class Book {
    var title: String

    init(title: String) {
        self.title = title
    }
}

class Library {
    var books: [Book] = []

    func addBook(_ book: Book) {
        books.append(book)
    }

    func removeBook(title: String) {
        books.removeAll { $0.title == title }
    }

    func searchBook(title: String) {
        if books.contains(where: { $0.title == title }) {
            print("Book found: \(title)")
        } else {
            print("Book not found")
        }
    }

    func listBooks() {
        for book in books {
            print(book.title)
        }
    }
}

let library = Library()

library.addBook(Book(title: "Swift Basics"))
library.addBook(Book(title: "iOS Development"))

library.listBooks()
library.searchBook(title: "Swift Basics")
library.removeBook(title: "Swift Basics")
library.listBooks()
