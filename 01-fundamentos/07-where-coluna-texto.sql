-- Com o comando where também é possível filtrar linhas em colunas de texto passando o nome em aspas simples 'nome'
SELECT * FROM DimProduct

SELECT DISTINCT
	BrandName AS 'Marca'
FROM DimProduct

-- Filtrando todos os produtos cadastrados da marca Fabrikam
SELECT 
	*
FROM
	DimProduct
WHERE 
	BrandName = 'Fabrikam'

-- Filtrando todos os produtos da cor preta
SELECT
	*
FROM 
	DimProduct
WHERE 
	ColorName = 'Black'