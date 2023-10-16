-- SQLite

--Criando consultas com o operador like
--Consultando clientes que possuem C no inicio do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE 'C%';

--Consultando clientes que possuem S no fim do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%S';

--Consultando clientes que possuem U no meio do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%u%';

--Consultando clientes que possuem A na segunda letra do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE '_a%';