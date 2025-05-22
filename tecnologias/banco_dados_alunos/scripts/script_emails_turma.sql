-- Compilação de e-mails por turma ao retornar dados de múltiplas classes
SELECT turma, GROUP_CONCAT(e_mail, '; ') AS lista_emails 
FROM dados_alunos
GROUP BY turma;

-- Seleção de e-mails de uma única turma específica
SELECT turma, GROUP_CONCAT(e_mail, '; ') AS lista_emails 
FROM dados_alunos
WHERE turma = '6ano_A';
