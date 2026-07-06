-- Com o comando WHERE é possível usar o operador logico OR para que o filtra cumpra com uma condição ou outra
-- Trazendo as linhas onde a coluna BrandName seja Contoso ou as linhas da Coluna ColorName sejam White
SELECT *
FROM
	DimProduct
WHERE BrandName = 'Contoso' OR ColorName = 'White'

-- É possivel também usar o OR mais de uma vez como no exemplo abaixo
SELECT *
FROM
	DimProduct
WHERE BrandName = 'Contoso' OR BrandName = 'Fabrikam' OR BrandName = 'Adventure Works'