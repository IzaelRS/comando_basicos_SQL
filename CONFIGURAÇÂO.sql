-- UNIQUE
SELECT *
FROM CarteiraDeMoterista

ALTER TABLE CarteiraDeMoterista 
ADD CofigoCNH bit

ALTER TABLE CarteiraDeMoterista
ALTER COLUMN CofigoCNH INT

exec sp_rename 'CarteiraDeMoterista', 'CarteiraDeMotorista'

exec sp_rename 'CarteiraDeMotorista.CofigoCNH','CodigoCNH','COLUMN'

TRUncate table Carteirademotorista

DROP TABLE CarteiraDeMotorista




