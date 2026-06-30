-- =============================================================
-- Tema: SELECT e TOP
-- Base de dados: AdventureWorksDW (SQL Server)
-- =============================================================

-- Comando SELECT ... FROM: retorna todas as linhas da tabela,
-- de acordo com as colunas selecionadas.
SELECT
	*
FROM
	DimEmployee

-- Comandos SELECT TOP(N) e TOP(N) PERCENT: retorna as N primeiras linhas.

-- 1. Retornar as 10 primeiras linhas da tabela de produtos.
SELECT TOP(10)
	*
FROM
	DimProduct

-- 2. Retornar os 10% primeiros registros da tabela de clientes.
SELECT TOP(10) PERCENT
	*
FROM
	DimCustomer
