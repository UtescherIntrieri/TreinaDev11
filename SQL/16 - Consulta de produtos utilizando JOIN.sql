-- SQLite

--Consulta de produtos utilizando JOIN
SELECT PRODUCTS.ID AS 'Código',
      PROVIDERS.NAME AS 'Fornecedor',
      PRODUCTS.DESCRIPTION AS 'Descrição',
      PRODUCTS.PRICE AS 'Preço' FROM PRODUCTS
  JOIN PROVIDERS ON (PRODUCTS.PROVIDER_ID = PROVIDERS.ID);