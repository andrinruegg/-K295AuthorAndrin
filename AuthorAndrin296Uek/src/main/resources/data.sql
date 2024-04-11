//author
INSERT INTO author (author_id, birthday, profile_picture) VALUES (1, '1980-01-01', 'http://maxmustermann.com/profile1.jpg');
INSERT INTO author (author_id, birthday, profile_picture) VALUES (2, '1990-02-02', 'http://johndoe.com/profile2.jpg');
INSERT INTO author (author_id, birthday, profile_picture) VALUES (3, '2000-03-03', 'http:peternyffeler.com///profile3.jpg');

//role
INSERT INTO role(role_id, role_name)
VALUES (1, 'ADMIN'),
       (2, 'USER');

//authority
INSERT INTO authority(authority_id, authority_name)
VALUES (1, 'READ'),
       (2, 'UPDATE'),
       (3, 'CREATE'),
       (4, 'DELETE');


//role into authority
INSERT INTO role_authority(id_role, id_authority)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (1, 4),
       (2, 1);




