-- Estrutura de criação da tabela principal que armazenará os dados dos alunos

CREATE TABLE dados_alunos (
    
    -- Número de matrícula único de cada aluno
    
  `matricula` varchar(20) NOT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  `e_mail` varchar(255) DEFAULT NULL,
  `turma` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) 
