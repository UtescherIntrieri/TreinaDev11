-- SQLite

-- Excluindo dados da tabela Customers
DELETE FROM CUSTOMERS;

-- Excluindo todos os registros que não possuem email
DELETE FROM CUSTOMERS WHERE EMAIL IS NULL;

-- Excluindo o Cliente com id 6
DELETE FROM CUSTOMERS WHERE ID = 6;