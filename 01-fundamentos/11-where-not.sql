-- Com o comando WHERE combinado com o operador logico NOT, é possivel trazer as informações EXCETO a que for repassado dentro do NOT.
SELECT *
FROM DimEmployee
WHERE NOT DepartmentName = 'Marketing'