-- Script: Verificação de matrículas duplicadas na tabela
-- Objetivo: Servir como varredura adicional junto à chave primária
-- Autor: Arthur Döhler
-- Data: 2025-05-22

SELECT matricula, COUNT(*) AS ocorrencias
FROM dados_alunos
GROUP BY matricula
HAVING COUNT(*) > 1;
