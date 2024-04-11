package ch.noseryoung.AuthorAndrin296Uek.domain.user;


import ch.noseryoung.AuthorAndrin296Uek.domain.role.Role;
import jakarta.persistence.*;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.validator.constraints.Length;

@Getter
@Setter
@Entity
@Table(name = "users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private Integer userId;

    @Length(min = 3, max = 20)
    @Column(name = "name")
    private String name;

    @Length(min = 6, max = 30)
    @Column(name = "password")
    private String password;

    @ManyToOne
    @JoinColumn(name = "role_id", referencedColumnName = "role_id")
    private Role userRole;


}