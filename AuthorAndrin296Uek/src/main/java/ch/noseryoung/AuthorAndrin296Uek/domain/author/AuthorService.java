package ch.noseryoung.AuthorAndrin296Uek.domain.author;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class AuthorService {

    private final AuthorRepository authorRepository;

    @Autowired
    public AuthorService(AuthorRepository authorRepository) {
        this.authorRepository = authorRepository;
    }

    public Author createAuthor(Author author) {
        return authorRepository.save(author);
    }

    public List<Author> getAllAuthors() {
        return authorRepository.findAll();
    }

    public Optional<Author> getAuthorById(Integer id) {
        return authorRepository.findById(id);
    }

    public Author updateAuthor(Integer id, Author authorDetails) {
        Author author = authorRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Author not found for this id :: " + id));

        author.setAuthorId(authorDetails.getAuthorId());
        author.setBirthday(authorDetails.getBirthday());
        author.setProfilePicture(authorDetails.getProfilePicture());

        final Author updatedAuthor = authorRepository.save(author);
        return updatedAuthor;
    }

    public void deleteAuthor(Integer id) {
        authorRepository.deleteById(id);
    }
}