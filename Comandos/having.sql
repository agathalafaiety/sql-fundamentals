-- HAVING é basicamente usado em junção ao GROUP BY para filtrar resultados de um agrupamento, tipo um WHERE para dados agrupados

SELECT coluna1, funcaoAgregacao(coluna2)
FROM nomeDaTabela
GROUP BY coluna1
HAVING condicao;

-- diferença entre HAVING e WHERE;
-- é que o GROUP BY é aplicado depois que os dados já foram agrupados, enquanto o WHERE é aplicado antes dos dados serem agrupados.

-- Quero saber quais nomes no sistema tem ocorrencia maios que qo vezes;

SELECT FirstName, count(FirstName) as "Quantidade"
FROM person.Person
GROUP BY FirstName
HAVING count(firstName) > 10;

-- Quero saber quais produtos que no total de vendas estão entre 162k a 500k

SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT productid, SUM(LineTotal) as "total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) between 12000 and 500000

-- Quero saber quais nomes no sistema tem ocorrencia maior que 10 vezes, porem somente onde o ntitulo é 'Mr.'

SELECT FirstName, count(FirstName) AS "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING count(FirstName) > 10