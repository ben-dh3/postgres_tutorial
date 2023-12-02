

DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS authors;

CREATE TABLE authors (
    id SERIAL PRIMARY KEY,
    author_name text
);

CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title text,
    release_year int,
    author_id int
);



INSERT INTO authors (author_name) VALUES ('George Orwell');
INSERT INTO authors (author_name) VALUES ('Fyodor Dostoevsky');
INSERT INTO authors (author_name) VALUES ('J.R.R. Tolkien');
INSERT INTO authors (author_name) VALUES ('George R.R. Martin');

INSERT INTO books (title, release_year, author_id) VALUES ('Nineteen Eighty-Four', 1949, 1);
INSERT INTO books (title, release_year, author_id) VALUES ('Animal Farm', 1945, 1);
INSERT INTO books (title, release_year, author_id) VALUES ('The Brothers Karamazov', 1880, 2);
INSERT INTO books (title, release_year, author_id) VALUES ('Crime and Punishment', 1866, 2);
INSERT INTO books (title, release_year, author_id) VALUES ('The Lord of the Rings', 1954, 3);
INSERT INTO books (title, release_year, author_id) VALUES ('The Hobbit', 1937, 3);
INSERT INTO books (title, release_year, author_id) VALUES ('A Game of Thones', 1996, 4);
INSERT INTO books (title, release_year, author_id) VALUES ('A Dance with Dragons', 2011, 4);
INSERT INTO books (title, release_year, author_id) VALUES ('A Storm of Swords', 2000, 4);