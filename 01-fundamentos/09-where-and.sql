-- Com o comando where é possivel usar operadores logicos como AND, para que o filtro seja realizado usando 2 condições que precisam ser cumpridas

SELECT *
FROM
	DimProduct
WHERE 
	BrandName = 'Fabrikam' AND 
	ColorName = 'Black'