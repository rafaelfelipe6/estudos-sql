-- Com o comando IS NULL é possível filtrar e trazer apenas valores da coluna que são nulos
-- Com o comando IS NOT NULL é possível filtrar e trazer apenas valores da coluna que não são nulos
-- Um bom exemplo de uso é na tabela DimCustomer, na coluna CompanyName: clientes com valor NULL são pessoas físicas
-- e clientes com valor NOT NULL são empresas. Essa seria uma boa solução caso a coluna CustomerType não existisse

-- São pessoas físicas
SELECT CustomerKey, CompanyName
FROM DimCustomer
WHERE CompanyName IS NULL

-- São empresas
SELECT CustomerKey, CompanyName
FROM DimCustomer
WHERE CompanyName IS NOT NULL
