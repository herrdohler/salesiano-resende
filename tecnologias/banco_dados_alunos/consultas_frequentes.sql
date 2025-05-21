-- Consulta para listar todos os registros de alunos
SELECT * FROM dados_alunos;

-- Consulta para contar o número de alunos por turma
SELECT turma, COUNT(*) AS quantidade
FROM dados_alunos
GROUP BY turma;

-- Consulta para buscar informações de um aluno específico, usando a matrícula
SELECT * FROM dados_alunos
WHERE matricula = 123456789;

-- Diagnóstico: verificar se há matrículas duplicadas na tabela
SELECT matricula, COUNT(*) AS ocorrencias
FROM dados_alunos
GROUP BY matricula
HAVING COUNT(*) > 1;
