-- Alterar o tipo de uma coluna
ALTER TABLE livro
 ALTER COLUMN autor TYPE VARCHAR(100);

-- Remover constraint de uma coluna
ALTER TABLE livro
 ALTER COLUMN ano_publicacao DROP NOT NULL;

-- Adicionar constraint de uma coluna
ALTER TABLE livro
 ALTER COLUMN genero SET NOT NULL;

-- Adicionar uma nova coluna
ALTER TABLE livro
 ADD COLUMN isbn CHAR(20) UNIQUE;

-- Renomear uma coluna
ALTER TABLE livro
 RENAME isbn TO isbn_alterado;

-- Remover uma coluna
ALTER TABLE livro
 DROP COLUMN isbn_alterado;
