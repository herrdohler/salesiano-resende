-- Pré-requisito: a tabela 'alteracoes_dados' deve ter sido previamente criada.

-- Script: script_versionamento_dados.sql
-- Objetivo: Criar tabela de versionamento e inserir exemplos
-- Autor: Arthur Döhler
-- Data: [data]

-- Exemplo de alteração de e-mail
INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo)
VALUES (44160094, 'e_mail', 'gabriel.anan@salevirtual.com.br', 'gabriel.anang@salevirtual.com.br');

-- Exemplo de alteração de turma
INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo)
VALUES (44170043, 'turma', '5ano_A', '5ano_B');

-- Visualizar alterações
SELECT * FROM alteracoes_dados ORDER BY data_alteracao DESC;