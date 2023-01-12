-- O GROUP BY basicamente divide o resultado da sua pesquisa em grupos
-- Para cada grupo que você pode aplicar uma função de agregação, por exemplo:
-- calcular a soma de itens;
-- contar o numero de itens naquele grupo

SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeDaTabela
GROUP BY coluna1;

SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9