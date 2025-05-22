![SQL](https://img.shields.io/badge/SQL-Structured--Query--Language-blue)
![SQLite](https://img.shields.io/badge/SQLite-3.39%2B-orange)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/status-Testado%20e%20Aprovado-brightgreen)

# Banco de Dados de Alunos - Salesiano Resende

Este diretório contém scripts SQL para estruturação e manutenção de um banco de dados local, utilizado no suporte à gestão de matrículas e dados de alunos do Colégio Salesiano de Resende.

## 🎯 Objetivo

- Centralizar dados de matrícula para facilitar consultas frequentes e relatórios técnicos.
- Minimizar erros manuais na manipulação de planilhas.
- Otimizar processos com automação e scripts SQL.

## 🛠️ Estrutura

- **estrutura_tabela.sql**: define a estrutura da tabela principal `dados_alunos`.
- **insercao_dados_exemplo.sql** e **consultas_frequentes.sql**: exemplos de inserção e consulta de registros fictícios, respectivamente.
- **scripts**: arquivos `.sql` com códigos comentados para consultas estratégicas e organização automatizada de dados.
- **triggers**: sistema de versionamento automático via Triggers, que registra todas as alterações, inserções e exclusões realizadas na tabela `dados_alunos`.

## ⚠️ Atenção

> Nenhum dado sensível real foi incluído. Todos os exemplos são fictícios e seguem boas práticas de proteção de dados.

## 📦 Tecnologias

- SQLite
- DB Browser for SQLite
- SQL

## ✅ Testes e Aprovações

Todos os scripts abaixo foram **testados e aprovados** em ambiente controlado.

| Script | Status |
|--------|--------|
| `script_matricula_por_turma.sql` | ✔️ Testado e aprovado |
| `script_email_por_turma.sql` | ✔️ Testado e aprovado |
| `script_relatorio_alunos_por_turma.sql` | ✔️ Testado e aprovado |
| `script_auditoria_matriculas_duplicadas.sql` | ✔️ Testado e aprovado |

## 🛡️ Versionamento Automático com Triggers

Este projeto inclui um sistema de auditoria automática via Triggers, que mantém um registro completo das alterações realizadas na tabela dados_alunos:

UPDATE → Registra automaticamente mudanças nos campos e_mail e turma.

INSERT → Registra automaticamente novas matrículas, incluindo nome_completo, matricula, e_mail e turma.

DELETE → Registra automaticamente exclusões ou transferências, mantendo o histórico completo dos dados removidos.

Essa abordagem garante rastreabilidade, integridade e governança de dados no ambiente escolar.



## 📄 Licença

MIT License
