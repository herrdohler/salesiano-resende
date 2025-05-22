-- Auditoria: verificar se há matrículas duplicadas na tabela
SELECT matricula, COUNT(*) AS ocorrencias
FROM dados_alunos
GROUP BY matricula
HAVING COUNT(*) > 1;
