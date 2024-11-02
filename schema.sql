CREATE DATABASE notes_app;
USE notes_app;

CREATE TABLE notes (
     id integer PRIMARY KEY AUTO_INCREMENT,
     title varchar(255) NOT NULL,
     contents text NOT NULL,
     created timestamp NOT  NULL DEFAULT NOW()
);

INSERT INTO notes (title, contents)
VALUES
('First Note', 'This is my first note'),
('Second note', 'This is my second note');