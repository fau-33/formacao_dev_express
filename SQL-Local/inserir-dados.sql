-- Inserir dados na tabela autores
INSERT INTO autores (nome, nacionalidade, data_nascimento) VALUES
('George R.R. Martin', 'Americana', '1948-09-20'),
('J.R.R. Tolkien', 'Britânica', '1892-01-03'),
('George Orwell', 'Britânica', '1903-06-25'),
('Aldous Huxley', 'Britânica', '1894-07-26'),
('Gabriel Garcia Marquez', 'Colombiana', '1927-03-06'),
('Haruki Murakami', 'Japonesa', '1949-01-12');

-- Inserir dados na tabela livros
INSERT INTO livros (titulo, autorId, ano_publicacao, genero, numero_paginas) VALUES
('A Guerra dos Tronos', 1, 1996, 'Fantasia', 694),
('O Senhor dos Anéis', 2, 1954, 'Fantasia', 1178),
('O Hobbit', 2, 1937, 'Fantasia', 310),
('O Silmarillion', 2, 1977, 'Fantasia', 365),
('Fogo & Sangue', 1, 2018, 'Fantasia', 736),
('A Dança dos Dragões', 1, 2011, 'Fantasia', 1056),
('1984', 3, 1949, 'Distopia', 328),
('Admirável Mundo Novo', 4, 1932, 'Distopia', 311);

-- Inserir dados na tabela membros
INSERT INTO membros (nome, email, telefone, endereco, data_nascimento) VALUES
('Alice Silva', 'alice.silva@example.com', '123456789', 'Rua A, 123', '1990-05-15'),
('Bruno Souza', 'bruno.souza@example.com', '987654321', 'Rua B, 456', '1985-08-22'),
('Carla Pereira', 'carla.pereira@example.com', '555555555', 'Rua C, 789', '1992-11-30'),
('Daniel Lima', 'daniel.lima@example.com', '444444444', 'Rua D, 101', '1988-03-12'),
('Elena Costa', 'elena.costa@example.com', '333333333', 'Rua E, 202', '1995-07-19');

-- Inserir dados na tabela emprestimos
INSERT INTO emprestimos (membroId, livroId, data_emprestimo, status) VALUES
(1, 1, '2025-02-01', 'devolvido'),
(1, 3, '2025-02-10', 'emprestado'),
(2, 2, '2025-02-10', 'emprestado'),
(2, 4, '2025-02-18', 'emprestado'),
(3, 5, '2025-02-15', 'cancelado');
