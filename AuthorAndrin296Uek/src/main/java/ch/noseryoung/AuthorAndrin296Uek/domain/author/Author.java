package ch.noseryoung.AuthorAndrin296Uek.domain.author;

import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.Getter;
import lombok.Setter;
import java.time.LocalDate;

@Entity
@Getter
@Setter
@Table(name = "author")
public class    Author {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "author_id")
    private Integer authorId;

    @PastOrPresent
    @Column(name = "birthday")
    private LocalDate birthday;

    @NotBlank
    @Size(max = 2048)
    @Column(name = "profile_picture")
    private String profilePicture;
}