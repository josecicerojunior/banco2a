



CREATE DATABASE plinio_jaime;



CREATE TABLE alunos (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255),
	sobrenome VARCHAR(255),
	endereco VARCHAR(100),
	telefone VARCHAR(20),
	email VARCHAR(100),
	
	PRIMARY KEY(id)
)DEFAULT CHARSET = UTF8;



