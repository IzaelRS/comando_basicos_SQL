-- LEFT OUTER JOIN ou LEFT JOIN

-- Quero descobrir quais pessoas tem um cart�o de cr�dito registrado
SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PB on PP.BusinessEntityID = PB.BusinessEntityID
where PB.BusinessEntityID IS NULL

-- resposta = 854 pessoas