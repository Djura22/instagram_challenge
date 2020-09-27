INSERT INTO users(username,password,enabled) VALUES ('legolas','elf', true);
INSERT INTO users(username,password,enabled) VALUES ('gandalf','wizard', true);

INSERT INTO user_roles (username, role) VALUES ('gandalf', 'ROLE_USER');
INSERT INTO user_roles (username, role) VALUES ('gandalf', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role) VALUES ('legolas', 'ROLE_USER');