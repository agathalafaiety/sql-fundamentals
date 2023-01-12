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

 -- quero saber quantos cada produto foi vendido até hoje
SELECT * FROM Sales.SalesOrderDetail

SELECT ProductId, COUNT(ProductId) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados 
SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName

-- na tabela production.product eu quero saber a media de preco para os produtos que sao pratas(silver
SELECT AVG(ListPrice) "Media Preco"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color
