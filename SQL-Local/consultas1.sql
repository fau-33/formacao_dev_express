
SELECT * FROM autores;

SELECT nome, data_nascimento FROM autores;

SELECT nome, data_nascimento as aniversario FROM autores;

-- = : igual
-- != : diferente
-- <> : diferente
SELECT * FROM autores WHERE nacionalidade = 'Britânica';

-- > : maior que
-- >= : maior ou igual
-- < : menor que
-- <= : menor ou igual
SELECT * FROM autores WHERE data_nascimento <= '1900-01-01';

SELECT * FROM autores WHERE autorId <= 3;