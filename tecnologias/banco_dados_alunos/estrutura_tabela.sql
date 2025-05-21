-- Criação da tabela principal que armazenará os dados dos alunos
CREATE TABLE dados_alunos (
    
    -- Número de matrícula único de cada aluno
    matricula INTEGER PRIMARY KEY,
    
    -- Nome completo do aluno
    nome_completo TEXT,
    
    -- Endereço de e-mail institucional do aluno
    e_mail TEXT,
    
    -- Turma à qual o aluno pertence
    turma TEXT
);
