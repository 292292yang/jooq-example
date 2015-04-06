package co.cantina.jooq.example;

public class Author {
    
    private final String fullName;
    
    public Author(final String name) {
        this.fullName = name;
    }

    public String getFullName() {
        return fullName;
    }
}
