-- Inner JOIN
-- businessEntityID, FirstName, LastName, EmailAddress

SELECT A.BusinessEntityID, A.FirstName, A.LastName, B.EmailAddress
FROM Person.Person as A
Inner Join Person.EmailAddress B on A.BusinessEntityID = B.BusinessEntityID

--Vamos dizer que nós queremos os nomes dos produtos e suas subcategorias 
--preço do produto (listPrice), nome do produto, nome da subcategoria 

--PASSO 1
SELECT TOP 10*
FROM production.product
--productSubcategoryID
--listprice

--PASSO 2
SELECT TOP 10*
FROM Production.ProductSubcategory
--NAME
--productSubcategoryID

--PASSO 3

SELECT pr.listprice, pr.name, pc.name as "subcategoria"
FROM Production.Product  pr
inner join Production.ProductSubcategory pc on pc.ProductSubcategoryID = pr.ProductSubcategoryID

--cenário sem filtro

-- PASSO 1)
SELECT TOP 10*
FROM Person.Address

-- PASSO 2)
SELECT TOP 10*
FROM Person.BusinessEntityAddress

-- PASS0 3)
SELECT TOP 10*
FROM Person.BusinessEntityAddress PB
inner join Person.Address PA on PA.AddressID = PB.AddressID  