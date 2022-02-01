-- Desafio 1
/* Obter o productID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato
*/

/* Dicas 
* voc� ter� que usar a tabela Prodution.product
* voc� ter� que usar o ORDER BY e TOP
* E para ordernar ter� que usar o ORDER BY ASC ou DESC dependendo do resultado que est� buscando
*/
   
SELECT TOP 10 ProductID 
FROM Production.Product
ORDER BY ListPrice desc


--Desafio 2
/* Obter o nome e n�mero de produto, dos produtos que tem o ProductID entre 1~4

* dicas
voc� ter� que usar a tabela Prodution.product
* voc� ter� que usar o ORDER BY e TOP
* E para ordernar ter� que usar o ORDER BY ASC ou DESC dependendo do resultado que est� buscando
*/

SELECT TOP 4 Name,ProductNumber
FROM Production.Product
ORDER BY ProductID asc
 