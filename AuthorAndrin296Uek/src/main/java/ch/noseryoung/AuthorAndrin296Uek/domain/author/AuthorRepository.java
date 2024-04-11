package ch.noseryoung.AuthorAndrin296Uek.domain.author;

import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;
import java.util.Optional;

@Repository
public interface AuthorRepository extends JpaRepository<Author, Integer>{
    /*
    List<Author> findAll();

    Optional<Author> findById(Integer id);

    Author save(Author author);

    void deleteById(Integer id);
     */
}
