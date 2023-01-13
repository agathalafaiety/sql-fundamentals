-- LEFT OUTER JOIN retorna um conjunto de todos os registros da TabelaA, e além disso, os registros correspondentes(quando disponiveis) na TabelaB. Se não houver registros correspondentes ele simplismente vai preencher com "NULL"
-- RIGHT OUTER JOIN utiliza o mesmo conceito, porém ao contrario
-- LEFT OUTER JOIN pode ser abreviado para LEFT JOIN

-- Quais pessoas tem um cartão de credito registrado

SELECT * 
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
