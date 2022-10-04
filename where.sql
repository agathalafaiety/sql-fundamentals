SELECT coluna1,coluna2,coluna_n
FROM tabela
WHERE  condicao 

/*

Operador    Descrção 
=           IGUAL
>           MAIOR QUE
<           MENOR QUE 
>=          MAIOR QUE OU IGUAL
<=          MENOR QUE OU IGUAL
<>          DIFERENTE DE 
AND         OPERADOR LOGICO E
OR          OPERADOR LOGICO OU 

*/

-- videoaula
SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'Anna'

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'

T *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'