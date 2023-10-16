-- SQLite

--Funções de Agregação

--Consultando o produto com maior preço
SELECT ID AS 'CÓDIGO', DESCRIPTION AS 'DESCRIÇÃO', MAX(PRICE) AS 'MAIOR PREÇO' FROM PRODUCTS;

--Consultando o produto com menor preço
SELECT ID AS 'CÓDIGO', DESCRIPTION AS 'DESCRIÇÃO', MIN(PRICE) AS 'MAIOR PREÇO' FROM PRODUCTS;

--Consultando a quantidade total de produtos
SELECT COUNT(ID) AS 'QUANTIDADE DE PRODUTOS' FROM PRODUCTS;

--Consultando o preço médio dos produtos
SELECT AVG(PRICE) AS 'PREÇO MÉDIO' FROM PRODUCTS;

--Consultando o total do campo PRICE dos produtos
SELECT SUM(PRICE) AS 'TOTAL' FROM PRODUCTS;