-- authors
INSERT INTO author (author_id, birthday, profile_picture)
VALUES (1, '1980-01-01', 'http://maxmustermann.com/profile1.jpg'),
       (2, '1990-02-02', 'http://johndoe.com/profile2.jpg'),
       (3, '2000-03-03', 'http:peternyffeler.com///profile3.jpg');

-- roles
INSERT INTO role(role_id, name)
VALUES (1, 'ADMIN'),
       (2, 'USER');

-- authorities
INSERT INTO authority(authority_id, authority_name)
VALUES (1, 'GET'),
       (2, 'POST'),
       (3, 'PUT'),
       (4, 'DELETE');

-- assign authorities to roles
INSERT INTO role_authority(role_id, authority_id)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (1, 4),
       (2, 1),
       (2, 2);

-- users and assign roles to useuser
INSERT INTO users (user_id, name, password, role_id)
VALUES (1, 'user', 'Uek295', 1),
       (2, 'user2', 'Uek296', 2);


