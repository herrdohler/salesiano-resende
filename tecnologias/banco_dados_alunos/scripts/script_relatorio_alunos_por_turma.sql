-- Script: Relatório de total de alunos por turma
-- Objetivo: Gerar dados númericos por turma
-- Autor: Arthur Döhler
-- Data: 2025-05-22

SELECT turma, COUNT(*) AS total_alunos
FROM dados_alunos
GROUP BY turma
ORDER BY turma;
