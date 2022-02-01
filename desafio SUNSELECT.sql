-- DESAFIO SUBSELECT

/* desafio 1)
Encontre todos os endereços que estão no estado de "ALBERTA", pode trazer todas informações.
Usar PERSON.ADDRESS e PERSON.STATEPROVINCE
*/

SELECT *
FROM Person.StateProvince

SELECT *
FROM Person.Address PA
INNER JOIN Person.StateProvince PS on PA.StateProvinceID = PS.StateProvinceID
and Name = 'Alberta'

-------------------------------------------------------------------------------------------------------

SELECT *
FROM Person.Address
WHERE StateProvinceID in (SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name = 'Alberta')
