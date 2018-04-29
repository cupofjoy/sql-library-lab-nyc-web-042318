INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series Two", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Feast for Crows", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Dance with Dragons", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Winds of Winter", 2018, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eddard Stark", "Winter is Coming", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "Fire and Blood", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Robert Baratheon", "Ours is the Fury", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ghost", "Woooof", "direwolf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Theon Greyjoy", "We Do Not Sow", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Drogo", "*spits fire*", "dragon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "A Lanister Always Pays His Debts", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Night King", "kill everyone", "White Walker", 2, 2);

INSERT INTO subgenres (name) VALUES ("Science Fiction");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("Second made up author");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
