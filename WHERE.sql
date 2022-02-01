-- Where

/* =   igual
  >		maior que
  <		menor que
  >=	maior que ou igual
  <=	menor que ou igual
  <>	diferente de 
  AND	Operador lógico "E"
  OR	Operador lógico "OU"

*/

-- Exemplo 1
SELECT *
FROM Person.Person
WHERE LastName = 'Miller'


-- Exemplo 2
SELECT *
FROM person.Person
WHERE LastName = 'Miller' and FirstName = 'Anna'


-- Exemplo 3
SELECT* 
FROM Production.Product
WHERE color ='Blue' or color = 'Black'

-- Exemplo 4
SELECT* 
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

 -- Exemplo 5
SELECT* 
FROM Production.Product
WHERE color <> 'red'