INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Way of Kings", 2, 2);

INSERT INTO subgenres(name) VALUES ("SCIFI");
INSERT INTO subgenres(name) VALUES ("fantasy");

INSERT INTO authors(name) VALUES ("JRR Tolkien");
INSERT INTO authors(name) VALUES ("Brandon Sanderson");

INSERT INTO books(title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Way of Kings", 2001, 2)

