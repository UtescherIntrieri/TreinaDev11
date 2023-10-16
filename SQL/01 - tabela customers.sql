-- SQLite

-- Criando a tabela CUSTOMERS
CREATE TABLE CUSTOMERS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME VARCHAR(100) NOT NULL,
  LASTNAME TEXT NOT NULL,
  EMAIL VARCHAR(100) NOT NULL,
  STREET_ADDRESS_ TEXT NOT NULL,
  CITY TEXT NOT NULL,
  STATE VARCHAR(2) NOT NULL,
  ZIP INTEGER NOT NULL
);