-- Com o comando Between é possivel filtrar tudo que esteja entre um intervalo
-- Filtrando todos os produtos com o valor entre $100 e $500
SELECT ProductKey, ProductName, UnitPrice
FROM DimProduct
WHERE UnitPrice BETWEEN 100 AND 500

-- Filtrando todos os funcionarios que foram contratados no ano de 2000
-- ATENÇÃO: para datas com hora (datetime), o BETWEEN pode perder registros do último dia.
-- Nesses casos o recomendado é usar HireDate >= '2000-01-01' AND HireDate < '2001-01-01'
SELECT EmployeeKey, FirstName, HireDate
FROM DimEmployee
WHERE HireDate BETWEEN '2000-01-01' AND '2000-12-31'

-- Também e possível usar o NOT antes do BETWEEN para filtrar o que não está dentro do intervalo passado
SELECT ProductKey, ProductName, UnitPrice
FROM DimProduct
WHERE UnitPrice NOT BETWEEN 100 AND 500
