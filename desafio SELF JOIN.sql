-- DESAFIO SELF JOIN
-- DESAFIO 1)

-- Eu quero saber na tabela detalhe do pedido ORDER DETAILS quais produtos tem o mesmo percentual de desconto

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM dbo.[Order Details] A, dbo.[Order Details] B
WHERE  A.Discount = B.Discount
