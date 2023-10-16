-- SQLite

-- Criando a tabela de Positions
CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESRIPTION VARCHAR(200)
);

--Inserindo dados na tabela de Positions
  INSERT INTO POSITIONS (DESRIPTION)
    VALUES ('Gerente'),
          ('Vendedor'),
          ('Desenvolvedor');