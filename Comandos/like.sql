-- Ex. Quero encontrar uma pessoa no banco de dados, mas não sei o nome por completo, sei que é ovi...alguma coisa

SELECT *
FROM person.Person
WHERE FirstName LIKE 'ovi%' -- completa no fim

SELECT *
FROM person.Person
WHERE FirstName LIKE '%to' -- completa no inicio 

SELECT *
FROM person.Person
WHERE FirstName LIKE '%essa%' 

SELECT *
FROM person.Person
WHERE FirstName LIKE '%ro_' -- substitui apenas um caracter
