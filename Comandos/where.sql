SELECT coluna1,coluna2,coluna_n
FROM tabela
WHERE  condicao

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'Anna'

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'
