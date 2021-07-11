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

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Redemption Day', '', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F36816.jpg%3Ft%3D20210125140202', 'Quando o amor de sua vida é sequestrado e resgatado por terroristas, um herói de guerra corre contra o relógio para resgatá-la em uma operação ousada e mortal que o coloca contra as forças mais poderosas e sombrias.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Guerra do Amanhã', '', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F37450.jpg%3Ft%3D20210705200413', 'Em 2051, a humanidade está perdendo uma guerra global contra uma espécie mortal de alienígenas. Para garantir a sobrevivência dos humanos, soldados e civis do presente são transportados para o futuro e se juntam à luta, entre eles Dan Forester, um pai de família determinado a salvar o mundo para sua filha.', 1);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Ilha da Fantasia', 'Fantasy Island', 2020, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F33259.jpg%3Ft%3D20210110033557', 'Uma ilha mágica no meio do Oceano Pacífico oferece aos seus visitantes a possibilidade de realizar seus sonhos e viver aventuras que parecem impossíveis em qualquer outro lugar. Porém, como avisa o anfitrião da ilha, Sr. Roarke (Michael Pena), realizar seus desejos pode não acontecer da maneira esperada.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Chamado da Floresta', 'The Call of the Wild', 2020, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F33156.jpg%3Ft%3D20201207011231', 'Depois de anos vivendo como um cachorro de estimação na casa de uma família na Califórnia, Buck precisa entrar em contato com os seus instintos mais selvagens para conseguir sobreviver em um ambiente hostil como o Alaska. Com o tempo, seu lado feroz se desenvolve e ele se torna o grande líder de sua matilha. Baseado no livro homônimo de Jack London, lançado em 1903.', 2);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Um Príncipe em Nova York 2', 'Coming 2 America', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F37106.jpg%3Ft%3D20210325143937', 'Em Um Príncipe em Nova York 2, no luxuoso país da realeza de Zamunda, o recém-coroado Rei Akeem (Eddie Murphy) descobre que tem um filho que ele não conhece e que pode ser herdeiro do trono — apesar do nobre já uma filha preparada para assumir o governo. Na produção do Amazon Prime Video, Akeem e seu confidente Semmi (Arsenio Hall) embarcam em uma hilária jornada que os levará ao redor do mundo: de sua grande nação africana, de volta ao Queens, bairro de Nova York.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Dupla Explosiva 2', 'E a Primeira-Dama do Crime', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F37283.jpg%3Ft%3D20210615190759', 'O guarda-costas Michael Bryce (Ryan Reynolds) terá que abandonar sua licença sabática para proteger Darius (Samuel L. Jackson) e Sonia (Salma Hayek), o casal estranho mais letal do mundo. Enquanto Bryce é levado ao limite por seus dois protegidos, o casal Kincaid se mete em uma trama global, onde são perseguidos por um louco vingativo e poderoso (Antonio Banderas).', 3);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Aqueles Que Me Desejam a Morte', '', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F37186.jpg%3Ft%3D20210518200711', 'Connor, de 12 anos, assiste ao assassinato do pai por dois desconhecidos. Apesar de conseguir escapar por entre uma floresta cerrada do Montana (EUA), o rapaz sabe que os assassinos não estão dispostos a deixar testemunhas. Na fuga, cruza-se com Hannah Faber, uma bombeira que se encontrava na torre de vigia quando tudo aconteceu. Quando os criminosos resolvem atear fogo à floresta de modo a eliminar todos os vestígios, Connor e Hannah vêem-se numa luta desesperada para escapar à violência das chamas.', 4);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Oxigênio', '', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F37260.jpg%3Ft%3D20210518224728', 'Presa dentro de uma câmara criogênica, uma mulher deve agir com precisão e calma para conseguir escapar. Quanto mais o tempo passa, mais desaparece o oxigênio e mais diminuem suas chances de sair dali com vida.', 4);

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Solteiramente', 'Seriously Single', 2021, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F35770.jpg%3Ft%3D20200920165650', 'Uma especialista em redes sociais não consegue parar de pensar no ex. Ainda bem que ela pode contar com a melhor amiga para aprender a curtir a vida de solteira.', 5);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Segredo', 'Ouse Sonhar', 2020, 'https://img.melhoresfilmes.com.br/unsafe/320x480/https%3A%2F%2Fwww.melhoresfilmes.com.br%2Fstorage%2Fimgs%2Fposters%2F35726.jpg%3Ft%3D20200829155156', 'Miranda é uma viúva que se esforça para criar três filhos sozinha, até que uma tempestade traz um grande desafio e um homem chamado Bray Johnson para sua vida. A presença de Bray revitaliza a família, mas ele possui um segredo que pode mudar tudo.', 5);

