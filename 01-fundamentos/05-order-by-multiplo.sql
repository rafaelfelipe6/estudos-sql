-- Com o comando ORDER BY é possível ordenar a seleção do menor para o maior usando ASC ou do maior para o menor usando DESC. Também é possível ordenar várias colunas na mesma query.

SELECT TOP(10)
	ProductName,
	UnitCost,
	Weight
FROM 
	DimProduct
ORDER BY UnitCost DESC, Weight DESC