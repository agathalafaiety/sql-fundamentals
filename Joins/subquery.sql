-- Monte um relatorio de todos os produtos cadastrados que tem preço de venda acima da media

-- SELECT NORMAL

--SELECT AVG(ListPrice)
--FROM Production.Product

--SELECT * 
--FROM Production.Product
--WHERE ListPrice > 438.66

-- SUBSELECT

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

-- Quero saber o nome dos funcionarios que tem o cargo "Design Egineer"

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
    SELECT BusinessEntityID FROM HumanResources.Employee WHERE JobTitle = 'Design Engineer')
  