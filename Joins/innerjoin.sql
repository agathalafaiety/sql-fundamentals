--- Retorna apenas os resultados que correspondem (existem) tanto na tabela A como na tabela B

SELECT * FROM TabelaA
INNER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome

SELECT c.Cliente, C.Nome, E.Rua, E.Cidade
FROM Client C 
INNER JOIN Endereco E ON E.EnderecoId = C.EnderecoId

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

-- Queremos os nomes dos produtos e as informações de suas subcategorias 
SELECT pr.ListPrice,pr.Name,pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID = pr.ProductSubcategoryID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

SELECT pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = pp.PhoneNumberTypeID

