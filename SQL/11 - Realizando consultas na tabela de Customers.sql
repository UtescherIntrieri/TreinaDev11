-- SQLite

-- Realizando consultas com o comando SELECT

-- Consultando todos os clientes da tabela customers
SELECT * FROM CUSTOMERS;

-- Consultando os nomes e emails de todos os clientes
SELECT NAME, EMAIL FROM CUSTOMERS;

-- Utilizando o recurso de ALIAS para alterar a exibição das colunas
SELECT ID AS 'Código do Cliente', NAME AS 'Nome', LASTNAME AS 'Sobrenome' FROM CUSTOMERS;

-- Inserindo um novo cliente
INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP)
  VALUES ('Carlos', 'Roberto', 'carlos@campuscode.com.br', 'Rua Planeta, 18', 'Cajamar', 'SP', 18133400);

-- Consultando clientes que moram na cidade de Cajamar ou São Roque
SELECT ID AS 'Código', NAME AS 'Nome', LASTNAME AS 'Sobrenome', CITY AS 'Cidade' FROM CUSTOMERS WHERE CITY = 'Cajamar' OR CITY = 'São Roque';