-- Usamos o operador IN junto com WHERE, para verificar se um valor corresponde com qualquer valor passado na lista de valores    

valor IN (valor1,valor2)
valor IN (SELECT valor FROM nomeDaTabela)

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,1)