-- o operador union combina dois ou mais resultados de um select em um resultado apenas.

SELECT coluna1, coluna2
FROM tabela1
UNION -- junta as informações e remove os dados duplicados 
SELECT coluna1, coluna2
FROM tabela2

SELECT coluna1, coluna2
FROM tabela1
UNION ALL -- junta as informações incluindo os dados duplicados 
SELECT coluna1, coluna2
FROM tabela2

SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product 
WHERE Name like '%Chain%'

UNION

SELECT [ProductID], [Name], [ProductNumber] 
FROM Production.Product 
WHERE Name like '%Decal%'
order by Name  

--

SELECT FirstName, Title, MiddleName
FROM person.Person
WHERE Title = 'Mr.'

UNION

SELECT FirstName, Title, MiddleName 
FROM Person.Person
WHERE MiddleName = 'A'

