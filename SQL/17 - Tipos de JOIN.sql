-- SQLite

--Praticando JOINS
INSERT INTO PRODUCTS (PROVIDER_ID, DESCRIPTION, PRICE)
  VALUES (100, 'Mouse Pad', 12.90),
        (101, 'Roteador Wireless', 399.90),
        (102, 'Tablet', 2244.99),
        (103, 'Google Home', 899.99);

-- Exemplo de INNER JOIN
SELECT P.ID AS 'Código',
      PR.NAME AS 'Fornecedor',
      P.DESCRIPTION AS 'Descrição',
      P.PRICE AS 'Preço' FROM PRODUCTS AS P
  INNER JOIN PROVIDERS AS PR ON (P.PROVIDER_ID = PR.ID)

-- Exemplo de LEFT JOIN
SELECT P.ID AS 'Código',
      PR.NAME AS 'Fornecedor',
      P.DESCRIPTION AS 'Descrição',
      P.PRICE AS 'Preço' FROM PRODUCTS AS P
  LEFT JOIN PROVIDERS AS PR ON (P.PROVIDER_ID = PR.ID)