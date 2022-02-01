CREATE TABLE canal (
CanalID INT PRIMARY KEY,
Nome VARCHAR (150) NOT NULL,
ContagemInscrito INT DEFAULT 0,
DataCriacao DATETIME NOT NULL
);
 
 CREATE TABLE video (
 VideoID INT PRIMARY KEY,
 Nome VARCHAR (150) NOT NULL,
 Visualizacoes INT DEFAULT 0,
 Likes INT DEFAULT 0,
 Dislike INT DEFAULT 0,
 Duracao INT DEFAULT 0,
 CanalID INT FOREIGN KEY REFERENCES Canal(CanalID)
 );



