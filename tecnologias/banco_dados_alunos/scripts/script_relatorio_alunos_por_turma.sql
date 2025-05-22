-- Relatório de total de alunos por turma
SELECT turma, COUNT(*) AS total_alunos
FROM dados_alunos
GROUP BY turma
ORDER BY turma;
