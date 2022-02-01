--Desafio INNER JOIN
--Desafio 1)
--BusinessRntityID, Name, PhoneNumberTypeId, PhoneNumber

SELECT TOP 10*
FROM Person.PhoneNumberType


SELECT TOP 10*
FROM Person.PersonPhone

SELECT PP.BusinessEntityID, PNT.Name, PP.PhoneNumberTypeID, PP.PhoneNumber 
FROM Person.PersonPhone PP
Inner join Person.PhoneNumberType PNT on PNT.PhoneNumberTypeID = PP.PhoneNumberTypeID

--Desafio 2)
--AddressID, City, StateProvinceID, Name do estado

SELECT TOP 10*
FROM Person.StateProvince

SELECT TOP 10*
FROM Person.Address

SELECT PA.AddressID, PA.City, PA.StateProvinceID, ST.Name
FROM Person.StateProvince ST
Inner join Person.Address PA on PA.StateProvinceID = ST.StateProvinceID
Order BY ST.Name Asc