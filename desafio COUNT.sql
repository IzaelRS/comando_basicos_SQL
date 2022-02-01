/* DESAFIO 1
Saber quantos produtos temos  cadastrados  em nossa tabela de produtos
(PRODUCTION.PRODUCT)
*/

SELECT COUNT (*)
FROM Production.Product


/* DESAFIO 2
Saber quantos tamanhos de produto temos cadastrados em nossa tabela
*/
SELECT COUNT (Size)
FROM Production.Product


/* DESAFIO 3
Saber quantos tamanhos UNICOS de produto temos cadastrados em nossa tabela
*/
SELECT COUNT (DISTINCT Size)
FROM Production.Product