-- LIKE

SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%' -- come�o

SELECT *
FROM Person.Person
WHERE FirstName like '%to' --final

SELECT *
FROM Person.Person
WHERE FirstName like '%nn%' -- meio

-- usando "_" -serve para limitar o numero algum caracter

SELECT *
FROM Person.Person
WHERE FirstName like '%nn_' -- s� poder ter mais uma letra no final