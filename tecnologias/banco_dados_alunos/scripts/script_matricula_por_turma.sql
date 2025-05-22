-- Script: Retorno de matrículas por turma
-- Objetivo: Gerar lista de dados para referência
-- Autor: Arthur Döhler
-- Data: 2025-05-22

-- Compilação de matrículas por turma ao retornar dados de múltiplas classes
SELECT turma, matricula, nome_completo
FROM dados_alunos
ORDER BY turma, nome_completo;

-- Seleção de matrículas de uma única turma específica
SELECT turma, matricula, nome_completo
FROM dados_alunos
WHERE turma = :turma
ORDER BY turma, nome_completo;

