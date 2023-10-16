-- SQLite

--Realizando consultas nas tabelas ITEM_SALES

--Consultando todos os itens adquiridos em uma venda
SELECT ITEM.SALE_ID AS 'Código da Venda',
      P.DESCRIPTION AS 'Produto',
      ITEM.QTD AS 'Qtd',
      ITEM.SUBTOTAL AS 'Subtotal' FROM ITEM_SALES AS ITEM

      INNER JOIN PRODUCTS AS P ON (ITEM.PRODUCT_ID = P.ID)

      WHERE ITEM.SALE_ID = 6;