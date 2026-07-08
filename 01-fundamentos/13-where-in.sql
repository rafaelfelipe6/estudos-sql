-- Quando é preciso usar varios OR na mesma consulta, podemos usar o comando IN para otimizar a escrita. Ele funcina da mesma forma que o OR, mas sem necessidade de repetir varias vezes a sintaxe.

SELECT * 
FROM 
	DimProduct
WHERE ColorName IN ('Silver', 'Blue', 'White', 'RED')