INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Series 1", 1, 1),
    ("Series 2", 2, 2);

INSERT INTO subgenres (name) VALUES
    ("Sub-Genre 1"),
    ("Sub-Genre 2");

INSERT INTO authors (name) VALUES
    ("Author 1"),
    ("Author 2");

INSERT INTO books (title, year, series_id) VALUES
    ("Book 1", 1904, 1),
    ("Book 2", 2006, 2),
    ("Book 3", 1931, 3),
    ("Book 4", 2012, 4),
    ("Book 5", 1928, 5),
    ("Book 6", 2007, 6);

INSERT INTO characters (name, species, motto, author_id) VALUES
    ("Character 1", "Species 1", "Motto 1", 1),
    ("Character 2", "Species 2", "Motto 2", 2),
    ("Character 3", "Species 3", "Motto 3", 2),
    ("Character 4", "Species 4", "Motto 4", 2),
    ("Character 5", "Species 5", "Motto 5", 1),
    ("Character 6", "Species 6", "Motto 6", 2),
    ("Character 7", "Species 7", "Motto 7", 1),
    ("Character 8", "Species 8", "Motto 8", 2);

INSERT INTO character_books (book_id, character_id) VALUES
    (4, 6),
    (2, 2),
    (1, 1),
    (5, 7),
    (4, 2),
    (1, 2),
    (6, 1),
    (2, 8),
    (6, 2),
    (2, 1),
    (2, 2),
    (3, 4),
    (1, 2),
    (3, 1),
    (2, 5),
    (2, 3);