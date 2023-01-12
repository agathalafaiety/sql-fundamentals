-- MIN, MAX, SUM, AVG

-- Funções de agregação basicamente agregam ou combinam dados de uma tabela em 1 resultado só

SELECT TOP 10 SUM(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail
