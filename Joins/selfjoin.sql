--SELECT NOME_COLUNA
--FROM TABELA A, TABELA B
--WHERE CONDICAO

SELECT A.ContactName, A.Region, B.Region, B.ContactName
FROM Customers A, Customers B
WHERE A.Region = b.Region

SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount