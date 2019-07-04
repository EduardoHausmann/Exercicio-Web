﻿DROP TABLE IF EXISTS escolas;
CREATE TABLE escolas(
	id INT PRIMARY KEY IDENTITY(1,1),
	nome VARCHAR(100)
);

DROP TABLE IF EXISTS alunos;
CREATE TABLE alunos(
	id INT PRIMARY KEY IDENTITY(1,1),
	nome VARCHAR(100),
	cpf VARCHAR(20),
	nota_1 DECIMAL(4,2),
	nota_2 DECIMAL(4,2),
	nota_3 DECIMAL(4,2)
);