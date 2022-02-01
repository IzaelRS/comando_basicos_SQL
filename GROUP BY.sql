-- GROUP BY

SELECT SpecialofferID, SUM(unitprice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT ProductID, SUM (UnitPrice) AS "SOMA" -- fez a soma total de cada item "produtid" e mostrou na sequencia 
FROM Sales.SalesOrderDetail
GROUP BY productID
ORDER BY SOMA ASC

SELECT ProductID, COUNT (productID) AS "contagem" -- contou quantas vezes o codigo de algum item "produtiD" aparece
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY contagem desc -- e mostrou a sequencia do maior para o menor


/* Vamos dizer que quero saber quantos nomes de cada nome temos cadastrados em nosso banco de dados */

SELECT FirstName, COUNT (firstname) AS quantidade 
FROM Person.Person
GROUP BY FirstName
ORDER BY quantidade desc

/* Na tabela production.product eu quero saber a média de preço para os produtos que são pratas*/

SELECT color, AVG (listprice) as "média de preço"
FROM Production.Product
WHERE Color = 'silver'
GROUP BY Color