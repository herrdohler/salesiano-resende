## 📌 Badges

![MySQL](https://img.shields.io/badge/Database-MySQL-blue)
![SQL](https://img.shields.io/badge/Language-SQL-lightgrey)
![Workbench](https://img.shields.io/badge/GUI-Workbench-brightgreen)
![Projeto Ativo](https://img.shields.io/badge/Status-Em%20Desenvolvimento-yellow)

# 📘 Gestão de Dados Escolares com MySQL Workbench

Este repositório documenta a evolução do projeto de gestão de dados dos alunos do Colégio Salesiano de Resende, com foco na estruturação, otimização e profissionalização do banco de dados usando o SGBD MySQL.

## 🔍 Visão Geral

Diante de uma realidade em que os dados estavam descentralizados e propensos a erros manuais, assumi a responsabilidade de transformar a gestão da informação dos alunos. O processo teve como marcos principais:

1. **Criação inicial em Google Sheets**: 
   - Inserção manual de cerca de 500 alunos.
   - Utilização de filtros manuais para buscas.

2. **Migração para SQLite (DB Browser)**:
   - Após formação em SQL na Alura, identifiquei as vantagens de usar um SGBD local para integridade e consultas estruturadas.
   - Contudo, enfrentei limitações quanto à usabilidade, principalmente pela ausência de interface gráfica para consultas simples.

3. **Transição definitiva para MySQL Workbench**:
   - Decidi migrar para o MySQL devido à robustez, possibilidade de escalabilidade, segurança e recursos visuais.
   - Iniciei nova formação em MySQL e executei a importação dos dados com sucesso.
   - Criei também uma versão sanitizada dos dados para fins de portfólio e testes públicos.

## 🧪 Tecnologias Utilizadas

- `MySQL` – SGBD relacional utilizado para a versão final do banco
- `MySQL Workbench` – Interface gráfica utilizada para administração, visualização e execução de scripts
- `SQL` – Linguagem de manipulação e consulta dos dados
- `Alura` – Plataforma utilizada para formação técnica em bancos de dados relacionais

## 💾 Estrutura do Banco (Versão Portfólio)

- **Schema**: `escola_exemplo`
- **Tabela**: `dados_alunos`
- **Campos**:
  - `matricula` (VARCHAR) – Chave primária
  - `nome_completo` (VARCHAR)
  - `e_mail` (VARCHAR)
  - `turma` (VARCHAR)

## 📎 Scripts

| Script | Status |
|--------|--------|
| `script_matricula_por_turma.sql` | ✔️ Testado e aprovado |
| `script_email_por_turma.sql` | ✔️ Testado e aprovado |
| `script_relatorio_alunos_por_turma.sql` | ✔️ Testado e aprovado |
| `script_auditoria_matriculas_duplicadas.sql` | ✔️ Testado e aprovado |

## 🏁 Próximos Passos

- Aplicar filtros automáticos via Workbench e explorar **Views**
- Criar **Triggers** para logging de alterações futuras
- Automatizar relatórios com integração Looker Studio

## ✍️ Autor

Arthur Döhler Machado Fernandes  
Coordenador de Tecnologia Educacional 

[![LinkedIn](https://img.shields.io/badge/-LinkedIn-0077B5?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/arthurdohler)  

## 🧭 Histórico da Implementação

Este banco de dados é fruto de uma evolução contínua na gestão de dados escolares. Inicialmente, os registros de matrícula eram mantidos de forma manual em planilhas Google Sheets. Ao perceber a alta incidência de erros manuais e a dificuldade de localização de informações por turma, o banco foi migrado para o DB Browser (SQLite), após conclusão de uma formação em SQL pela Alura.

Com a necessidade de realizar consultas repetidas e simples de forma mais eficiente, e em busca de maior usabilidade, segurança e performance, o projeto foi posteriormente migrado para o **MySQL**. Essa nova estrutura possibilitou o uso de interface gráfica amigável por meio do MySQL Workbench, além de permitir expansão futura com novas funcionalidades e integrações mais robustas.

A tabela `dados_alunos` foi recriada com dados fictícios para este repositório, assegurando a privacidade de alunos reais.

## 📄 Licença

MIT License
