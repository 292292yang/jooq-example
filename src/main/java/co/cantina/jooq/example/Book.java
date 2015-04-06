package co.cantina.jooq.example;

public class Book {
    
    private final String title;
    private final Author author;
    
    public Book(final String title, final Author author) {
        this.title = title;
        this.author = author;
    }

    public String getTitle() {
        return title;
    }

    public Author getAuthor() {
        return author;
    }
}
