-- SELF JOIN

-- EU QUERO TODOS OS CLIENTES QUE MORAM NA MESMA REGI�O

SELECT A.ContactName, A.Region, B.ContactName, B.Region 
FROM dbo.Customers A, dbo.Customers B
WHERE A.Region = b.Region

-- Eu quero encontrar a data de contrata��o dos funcion�rios que foram contratado no mesmo ano

SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM dbo.Employees A, dbo.Employees B
WHERE datepart (YEAR,A.hiredate) = datepart (YEAR,B.hiredate)