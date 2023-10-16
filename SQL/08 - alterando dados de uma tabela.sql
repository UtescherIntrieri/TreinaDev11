-- SQLite

-- Alterando os dados da coluna EMAIL para letras maisuculas
UPDATE CUSTOMERS SET EMAIL = UPPER(EMAIL);

-- Alterando o sobrenome do cliente
UPDATE CUSTOMERS SET LASTNAME = 'Malheiros Duarte' WHERE ID = 5