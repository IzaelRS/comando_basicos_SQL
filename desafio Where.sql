-- desafio 1 
/* A equipe de produ��o de produtos precisa saber o nome de todas as pe�as que pesam mais que 500kg mais n�o mais que 700kg para isnpe��o.
-- weight
*/

SELECT Name -- mostar somente a colona "Name" da tabela "procuction.Product". 
FROM Production.Product
WHERE Weight > 500 and Weight <= 700
 


--desafio 2
/* Foi pedido  pelo Marketing uma rela��o de todos os empregados casados "employees" 
"single = solteiro, married = cadado" e s�o asalariados "salaried"
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 'true' -- true ou "1" verdareiro 


--desafio 3 
/* Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o E-mail dele para que possamos
enviar uma cobran�a!
" voc� vai ter que usar a tebela person.person e depois a tabela person.emailladdress"
*/

SELECT*
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26