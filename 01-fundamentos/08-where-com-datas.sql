-- Com o comando where é possivel filtrar datas seguindo o padrão 'yyyy-mm-dd'
SELECT *
FROM
	DimCustomer
WHERE
	BirthDate >= '1970-12-31'
ORDER BY BirthDate DESC