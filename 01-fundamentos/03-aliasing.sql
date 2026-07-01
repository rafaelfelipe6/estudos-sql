-- Comando AS: Renomeando colunas (aliasing)


-- Selecione as 3 colunas da tabela dimProduct: ProductName, BrandName e ColorName
SELECT 
	ProductName AS 'Nome do Produto',
	BrandName AS 'Marca',
	ColorName AS 'Cor'
FROM
	DimProduct