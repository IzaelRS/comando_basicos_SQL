-- Desafio 1
/* Obter o productID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato
*/

/* Dicas 
* você terá que usar a tabela Prodution.product
* você terá que usar o ORDER BY e TOP
* E para ordernar terá que usar o ORDER BY ASC ou DESC dependendo do resultado que está buscando
*/
   
SELECT TOP 10 ProductID 
FROM Production.Product
ORDER BY ListPrice desc


--Desafio 2
/* Obter o nome e número de produto, dos produtos que tem o ProductID entre 1~4

* dicas
você terá que usar a tabela Prodution.product
* você terá que usar o ORDER BY e TOP
* E para ordernar terá que usar o ORDER BY ASC ou DESC dependendo do resultado que está buscando
*/

SELECT TOP 4 Name,ProductNumber
FROM Production.Product
ORDER BY ProductID asc
 