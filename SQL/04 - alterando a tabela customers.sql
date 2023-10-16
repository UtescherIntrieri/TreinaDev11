-- SQLite

-- Alterando a tabela Customers
-- Adicionar uma coluna date_of_birthday
ALTER TABLE CUSTOMERS ADD DATE_OF_BIRTHDAY DATE;

-- Renomeando a coluna date_of_birthday para date_birthday
ALTER TABLE CUSTOMERS RENAME DATE_OF_BIRTHDAY TO DATE_BIRTHDAY;

-- Excluindo a coluna date_birthday da tabela Customers
ALTER TABLE CUSTOMERS DROP COLUMN DATE_BIRTHDAY;