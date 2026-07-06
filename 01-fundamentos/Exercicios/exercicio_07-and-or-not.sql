-- Exercícios de Fixação: AND, OR e NOT

--2. Selecione todas as linhas da tabela dimProduct de produtos da marca Contoso da cor vermelha E que tenham um UnitPrice maior ou igual a $100.
SELECT *
FROM
	DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'RED' AND UnitPrice >= 100