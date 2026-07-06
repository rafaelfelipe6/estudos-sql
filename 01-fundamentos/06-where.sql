-- Com o comando WHERE é possivel filtrar as linhas da coluna para trazer um resultado que segue um criterio ou logica especifica como trazer todos os produtos cujo preço unitario seja maior ou igual a 1000 dolares.

SELECT
	ProductName AS 'Produto',
	UnitPrice AS 'Preço'
FROM
	DimProduct
WHERE UnitPrice >= 1000
ORDER BY UnitPrice DESC