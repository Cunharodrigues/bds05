INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis) VALUES ('Senhor dos Anéis', 'Lord of the Rings', 2001, 'https://cdn.pixabay.com/photo/2018/02/27/10/49/training-3185170_1280.jpg', 'The story narrates the conflict against evil that spreads across Middle-earth through the struggle of various races Humans Dwarves Elves Ents and Hobbits against Orches to prevent the Ring of Power from returning to their own hands creator Sauron the Dark Lord');
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis) VALUES ('Velozes e Furiosos', 'Fast and furious', 2001, 'https://cdn.pixabay.com/photo/2018/02/27/10/49/training-3185170_1280.jpg', 'On a deserted highway a heist crew driving three modified Honda Civics assault a truck carrying electronic goods steal its cargo, and escape into the night.');
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis) VALUES ('Ghost', 'Do Outro Lado da Vida', 1990, 'https://cdn.pixabay.com/photo/2018/02/27/10/49/training-3185170_1280.jpg', 'Ghost - O Espírito do Amor é um filme norte-americano de 1990, do gênero drama romântico-fantástico');
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis) VALUES ('Green Card', 'Passaporte para o Amor', 1990 , 'https://cdn.pixabay.com/photo/2018/02/27/10/49/training-3185170_1280.jpg', 'Green Card is a 1990 romantic comedy film written, produced, and directed by Peter Weir and starring Gérard Depardieu and Andie MacDowell.');

