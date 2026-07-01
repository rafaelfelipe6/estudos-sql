/* 1. Você é responsável por controlar os dados de clientes e de produtos da sua empresa.
O que você precisará fazer é confirmar se:
a. Existem 2.517 produtos cadastrados na base e, se não tiver, você deverá reportar ao seu
gestor para saber se existe alguma defasagem no controle dos produtos.
b. Até o mês passado, a empresa tinha um total de 19.500 clientes na base de controle.
Verifique se esse número aumentou ou reduziu. */

-- Existem 2.517 produtos cadastrados na base? Sim
SELECT DISTINCT 
	* 
FROM 
	DimProduct

--O Total de clientes aumentou ou reduziu esse mês? Reduziu para 18.869 clientes
SELECT DISTINCT 
	* 
FROM 
	DimCustomer