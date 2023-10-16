-- SQLite

--Realizando consultas nas tabelas SALES e ITEM_SALES

--Consultar todas as vendas exibindo o id, o cliente, o funcionario, a data da venda, o total da venda e a descrição
SELECT S.ID AS 'Código',
      C.NAME AS 'Cliente',
      E.NAME AS 'Funcionário',
      S.DATE_SALE AS 'Data',
      S.TOTAL AS 'Total da venda',
      S.DESCRIPTION AS 'Descrição' FROM SALES AS S

  INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
  INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID);

-- Consultando todas as vendas realizadas em um periodo de data
SELECT S.ID AS 'Código',
      C.NAME AS 'Cliente',
      E.NAME AS 'Funcionário',
      S.DATE_SALE AS 'Data',
      S.TOTAL AS 'Total da venda',
      S.DESCRIPTION AS 'Descrição' FROM SALES AS S

  INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
  INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID)

WHERE S.DATE_SALE BETWEEN '2022-06-01' AND '2022-06-30';