CREATE TABLE Youtube (
ID INT PRIMARY KEY,
Nome VARCHAR (200) NOT NULL UNIQUE,
Categoria VARCHAR (200) NOT NULL,
DataDeCriacao DATETIME NOT NULL 
);

SELECT *
FROM tabelayoutube

-- ADICIONA mais uma tabela
ALTER TABLE Youtube
ADD ativo BIT

-- REFAZ mais uma tabela
ALTER TABLE youtube
ALTER COLUMN categoria VARCHAR (400) NOT NULL

-- MUDAR O NOME DA COLUNA
 -- EXEMPLO 
 EXEC sp_rename 'nometabela.nomecoluna', 'nomecolunanova', 'COLUMN'

 EXEC sp_rename 'youtube.nome', 'nomecanal', 'COLUMN'

-- MUDAR o nome da TABELA

EXEC sp_rename 'youtube', 'tabelayoutube'

