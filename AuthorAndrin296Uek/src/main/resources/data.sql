//author
INSERT INTO author (author_id, birthday, profile_picture) VALUES (1, '1980-01-01', 'http://maxmustermann.com/profile1.jpg');
INSERT INTO author (author_id, birthday, profile_picture) VALUES (2, '1990-02-02', 'http://johndoe.com/profile2.jpg');
INSERT INTO author (author_id, birthday, profile_picture) VALUES (3, '2000-03-03', 'http:peternyffeler.com///profile3.jpg');


// authority
INSERT INTO authority (authority_id, name) VALUES (1, 'READ');
INSERT INTO authority (authority_id, name) VALUES (2, 'DELETE');
INSERT INTO authority (authority_id, name) VALUES (3, 'UPDATE');
INSERT INTO authority (authority_id, name) VALUES (4, 'CREATE');

//roles
INSERT INTO role (role_id, name) VALUES (1, 'Admin');
INSERT INTO role (role_id, name) VALUES (2, 'User');


//authoritiesForUsers
INSERT INTO authorities_roles (authority_id, role_id) VALUES (1, 1);
INSERT INTO authorities_roles (authority_id, role_id) VALUES (2, 1);
INSERT INTO authorities_roles (authority_id, role_id) VALUES (3, 1);
INSERT INTO authorities_roles (authority_id, role_id) VALUES (4, 1);
INSERT INTO authorities_roles (authority_id, role_id) VALUES (1, 2);


//users
INSERT INTO user (id, name, password, role_id) VALUES (1, 'User1', 'password1', 2);
INSERT INTO user (id, name, password, role_id) VALUES (2, 'User2', 'password2', 2);
INSERT INTO user (id, name, password, role_id) VALUES (3, 'Admin1', 'password3', 1);


