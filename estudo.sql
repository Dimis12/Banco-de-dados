# Criando banco de dados
CREATE DATABASE empresa_xpto; 

USE empresa_xpto;

# Criando tabela
CREATE TABLE funcionarios (
	codigo INT,
    nome VARCHAR(60),
    cargo varchar(60),
    salario FLOAT,
    nascimento DATE
);

#inserindo funcionario
INSERT INTO funcionarios (codigo, nome, cargo, salario, nascimento)
VALUES(100, 'JOÃO', '111111111-11', 2000.01, '2006-03-09');

SELECT * FROM funcionarios;

INSERT INTO funcionarios (codigo, nome, cargo, salario, nascimento)
VALUES(100, 'LUIS', '111111111-11', 2000.11, '2006-07-02');

SELECT * FROM funcionarios;



