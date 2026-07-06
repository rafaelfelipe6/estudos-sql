-- Exercícios de Fixação: AND, OR e NOT

--4. Selecione todas as linhas da tabela dimSalesTerritory onde o continente é a Europa mas o país NÃO é igual à Itália
SELECT *
FROM
	DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'