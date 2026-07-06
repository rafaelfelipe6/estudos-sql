-- Exercícios de Fixação: AND, OR e NOT

--1. Selecione todas as linhas da tabela dimEmployee de funcionários do sexo feminino E do departamento de Finanças
SELECT *
FROM
	DimEmployee
WHERE 
	Gender = 'F' AND DepartmentName = 'Finance'