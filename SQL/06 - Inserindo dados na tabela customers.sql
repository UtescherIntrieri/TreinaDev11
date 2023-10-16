-- SQLite

-- Inserir dados na tabela Customers
INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP)
  VALUES ('Caio', 'Duarte', 'caio.duarte@campuscode.com.br', 'Rua Calors Silva, 8', 'Cajamar', 'SP', 18133400);

-- Consultando todos os clientes da tabela Customers
SELECT * FROM CUSTOMERS;

-- Inserindo multiplos registros na tabela Customers
INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRESS, CITY, STATE, ZIP)
  VALUES ('Antonio', 'Gomes', 'antonio@campuscode.com.br', 'Rua Falcão, 18', 'São Paulo', 'SP', 06530600),
        ('Dalva', 'Duarte', 'dalva@gmail.com', 'Ruas José Gomide de Castro, 90', 'São Roque', 'SP', 18133405),
        ('Luis', 'Duarte', 'luis@gmail,com', 'Rua João Moraes, 28', 'Sorocaba', 'SP', 18133900);