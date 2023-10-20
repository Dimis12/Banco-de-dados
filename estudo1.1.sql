CREATE DATABASE blibioteca;

USE bliblioteca;

CREATE TABLE livro (
	titulo VARCHAR(45),
	paginas INT,
    genero VARCHAR(45),
    autor VARCHAR(45)
);

INSERT INTO livro (titulo, paginas, genero, autor)
VALUES('STEPHEN HAWKING', 255, 'Documentario', 'Iago');

SELECT * FROM livro;


INSERT INTO livro (titulo, paginas, genero, autor)
VALUES('PAI RICO', 256, 'Conhecimento', 'Felipe');

SELECT * FROM livro;

INSERT INTO livro (titulo, paginas, genero, autor)
VALUES('Uma breve história da humanidade', 289, 'Historia', 'João');
	
SELECT * FROM livro;