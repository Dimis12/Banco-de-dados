CREATE DATABASE Alunos;

USE Alunos;

CREATE TABLE Alunoss (
	matricula INT,
    nome VARCHAR(45),
    curso VARCHAR(45),
    turma INT
);

INSERT INTO Alunoss (matricula, nome, curso, turma)
VALUES(100, 'Iago Silva', 'Back-End', '2001');

SELECT * FROM Alunoss;


INSERT INTO Alunoss (matricula, nome, curso, turma)
VALUES(101, 'Luis', 'Cofeitaria', '2006');

SELECT * FROM Alunoss;

INSERT INTO Alunoss (matricula, nome, curso, turma)
VALUES(102, 'João', 'Costureiro', '1001');

SELECT * FROM Alunoss;

