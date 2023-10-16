-- SQLite

--Inserindo dados na tabela SALES
INSERT INTO SALES (CUSTOMER_ID, EMPLOYEE_ID, DATE_SALE, TOTAL, DESCRIPTION)
  VALUES (5, 1, '2022-06-10', 299.90, 'Pagamento via PIX'),
  (8, 2, '2022-06-25', 5999.90, 'Pagamento via Cartão'),
  (9, 3, '2022-06-04', 25.80, 'Pagamento via Cartão'),
  (7, 3, '2022-07-10', 799.80, 'Pagamento via Cartão'),
  (5, 2, '2022-07-25', 2244.99, 'Pagamento via PIX');

INSERT INTO SALES (CUSTOMER_ID, EMPLOYEE_ID, DATE_SALE, TOTAL, DESCRIPTION)
  VALUES (8, 2, '2022-07-27', 6199.98, 'Pagamento via Cartão');