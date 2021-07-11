INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('AÇÃO');
INSERT INTO tb_genre (name) VALUES ('AVENTURA');
INSERT INTO tb_genre (name) VALUES ('COMÉDIA');
INSERT INTO tb_genre (name) VALUES ('DRAMA');
INSERT INTO tb_genre (name) VALUES ('ROMANCE');
INSERT INTO tb_genre (name) VALUES ('DOCUMENTÁRIO');
INSERT INTO tb_genre (name) VALUES ('SUSPENSE');
INSERT INTO tb_genre (name) VALUES ('POLICIAL');
INSERT INTO tb_genre (name) VALUES ('TERROR');
INSERT INTO tb_genre (name) VALUES ('FICÇÃO CIENTÍFICA');
