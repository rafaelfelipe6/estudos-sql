-- Com o comando LIKE é possivel que as linhas sejam filtradas buscando um valor especificado que for passado pelo comando LIKE
-- Repassando o texto procurado dentro de % para retornar a linha que contenha o texto em qualquer parte
SELECT * 
FROM
	DimProduct
WHERE ProductName LIKE '%MP3 Player%'

-- Usando % no final para que retorne tudo que comece com Type
SELECT *
FROM
	DimProduct
WHERE ProductDescription LIKE 'Type%'

-- Usando % no inicio para retornar tudo que termine com WMA
SELECT *
FROM
	DimProduct
WHERE ProductDescription LIKE '%WMA'