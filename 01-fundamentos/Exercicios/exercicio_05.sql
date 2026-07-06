/*5. O seu trabalho de investigação não para. Você precisa descobrir se existe algum produto
registrado na base de produtos que ainda não tenha sido vendido. Tente chegar nessa
informação.
Obs: caso tenha algum produto que ainda não tenha sido vendido, você não precisa descobrir
qual é, é suficiente saber se teve ou não algum produto que ainda não foi vendido.*/

SELECT * 
	FROM 
DimProduct
-- São 2517 produtos


SELECT
	DISTINCT ProductKey
FROM
	FactSales
-- 2516 produtos vendidos na tabela fato, portanto apenas 1 produto não foi vendido ou não aparece na fato
