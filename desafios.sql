-- A equipe de produção de produtos precisa do nome de todas as peças que peam mais que 500kg mas não mais que 700kg para inpeção 

SELECT Name
FROM  Production.Product
WHERE Weight > 500 and Weight < 700

-- Foi pedido pelo marketing uma relação de todos os empregados(employees) que são casados(single = solteiros, married = casados) e são assalariados(salaried)

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1

-- Um usuario chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança!

SELECT *
FROM Person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26

-- Quantos produtos temos cadasrados em nossa tabela de produtos 

SELECT count(*)
FROM Production.Product

-- Quantos tamanhos de produtos temops cadastrado em nossa tabela 

SELECT count(size)
FROM Production.Product

-- Obter o ProductID dos 10 produtos mais caros cadasdtrados no sistema, listando do mais caro para o mais barato 
 
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice DESC

-- Obter o nome e numero do produto dos produtos que tem o ProductIT entre 1~4

SELECT TOP 4 name,productnumber
FROM Production.Product
ORDER BY ProductID asc


-- Quantos produtos temos cadastrados no sistemas que custam mais que 1500 dolares ?

SELECT count(listprice)
FROM Production.Product
WHERE ListPrice > 1500

-- Quantas pessoas temos com o sobrenome que inicia com a letra P ?

SELECT count(LastName)
FROM Person.Person
WHERE LastName like 'p%'

-- Em quantas cidades unicas estão cadastrados nossos clientes ?

SELECT count(DISTINCT(city))
FROM person.Address

-- Quais são as cidades unicas que temos cadastrados em nosso sistemas ?

SELECT DISTINCT(city)
FROM person.Address

-- Quantos produtos vermelhos tem preço entre 500 a 1000 dolares ?

SELECT COUNT(*)
FROM Production.Product
WHERE color = 'red'
AND ListPrice between 500 and 1000;

-- Quantos produtos cadastrados tem a palavra 'road' no nome deles ?

SELECT COUNT(*)
FROM Production.Product
WHERE name LIKE '%road%' 