-- SQLite

-- Excluindo uma tabela no banco de dados

-- Tabela Users
CREATE TABLE USERS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME_USER TEXT,
  EMAIL VARCHAR(100),
  PASSWORD VARCHAR(8)
);

-- Excluindo a Tabela Users
DROP TABLE USERS;