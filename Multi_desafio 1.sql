-- Desafio fundamentos (IN)

/* DESAFIO 1) Quantos produtos temos cadastrados no sistema que custam mais que 1500 dolares?
 Dicas
 Usar a tabela Production.product
 Usar COUNT e WHERE e mais algum operador de comparação
*/

SELECT COUNT (ListPrice)
FROM Production.Product
WHERE ListPrice > (1500.00)


/* DESAFIO 2) Quantas pessoas temos com o sobrenome que inicia com a Letra P ?
*/

SELECT COUNT (LastName) 
FROM Person.Person
WHERE LastName Like 'P%'

/* DESAFIO 3) 
Em quantas cidades unicas estão cadastrados nossos crientes 
*/

SELECT count (DISTINCT (City))
FROM Person.Address

/* DESAFIO 4)
Quais cidades unicas que estão cadastradas em nosso sistema?
*/

SELECT DISTINCT (City)
FROM Person.Address
ORDER BY City asc

/* 
DESAFIO 5)
Quantos produtos vermelho tem o preço entre 500 e 1000 doláres?
*/

SELECT count (*)
FROM Production.Product
WHERE ListPrice between (500.00) AND (1000.00)
AND Color = 'RED'

/* DESAFIO 6)
Quantos produtos cadastrados  tem a palavra "ROAD" no nome dele ?
*/
SELECT count (*)
FROM Production.Product
WHERE Name like '%road%'

