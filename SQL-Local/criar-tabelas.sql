-- Active: 1780445857127@@127.0.0.1@5432@curso

CREATE TABLE autores (
    autorId SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50),
    data_nascimento DATE
);


CREATE TABLE livros (
    livroId SERIAL PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    ano_publicacao INT,
    numero_paginas INT,
    genero VARCHAR(50),
    data_adicao DATE DEFAULT CURRENT_DATE,
    autorId INT REFERENCES autores(autorId)
);

CREATE TABLE membros (
    membroId SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(15),
    endereco VARCHAR(255),
    data_associacao DATE DEFAULT CURRENT_DATE,
    data_nascimento DATE NOT NULL
);

CREATE TYPE STATUS_EMPRESTIMO AS ENUM ('emprestado', 'devolvido', 'cancelado');

CREATE TABLE emprestimos (
    emprestimoId SERIAL PRIMARY KEY,
    membroId INT REFERENCES membros(membroId),
    livroId INT REFERENCES livros(livroId),
    data_emprestimo DATE DEFAULT CURRENT_DATE,
    status STATUS_EMPRESTIMO DEFAULT 'emprestado'
);
