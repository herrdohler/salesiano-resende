-- Pré-requisito: a tabela 'alteracoes_dados' deve ter sido previamente criada.

-- Script: Versionamento automático de dados escolares via TRIGGERS
-- Objetivo: Criar triggers para registrar automaticamente alterações, inserções e exclusões de registros em 'dados_alunos'
-- Autor: Arthur Döhler
-- Data: 2025-05-22

-- Trigger: Registro automático de alterações (UPDATE)
CREATE TRIGGER trg_versionamento_dados_alunos_update
AFTER UPDATE ON dados_alunos
FOR EACH ROW
BEGIN
    -- Exemplo de alteração de e_mail
    INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo, data_alteracao)
    SELECT OLD.matricula, 'e_mail', OLD.e_mail, NEW.e_mail, CURRENT_TIMESTAMP
    WHERE OLD.e_mail != NEW.e_mail;

    -- Exemplo de alteração de turma
    INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo, data_alteracao)
    SELECT OLD.matricula, 'turma', OLD.turma, NEW.turma, CURRENT_TIMESTAMP
    WHERE OLD.turma != NEW.turma;
END;

-- Trigger: Registro automático de novas inserções (INSERT)
CREATE TRIGGER trg_versionamento_dados_alunos_insert
AFTER INSERT ON dados_alunos
FOR EACH ROW
BEGIN
    INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo, data_alteracao)
    VALUES (
        NEW.matricula,
        'insercao',
        NULL,
        NEW.nome_completo || ' | ' || NEW.matricula || ' | ' || NEW.e_mail || ' | ' || NEW.turma,
        CURRENT_TIMESTAMP
    );
END;

-- Trigger: Registro automático de exclusões (DELETE)
CREATE TRIGGER trg_versionamento_dados_alunos_delete
AFTER DELETE ON dados_alunos
FOR EACH ROW
BEGIN
    INSERT INTO alteracoes_dados (matricula, campo_alterado, valor_antigo, valor_novo, data_alteracao)
    VALUES (
        OLD.matricula,
        'exclusao',
        OLD.nome_completo || ' | ' || OLD.matricula || ' | ' || OLD.e_mail || ' | ' || OLD.turma,
        NULL,
        CURRENT_TIMESTAMP
    );
END;

-- Visualizar alterações
SELECT * FROM alteracoes_dados ORDER BY data_alteracao DESC;
