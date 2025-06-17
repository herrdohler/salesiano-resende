# 📚 Data Dictionary – Base de Dados de Chamados Técnicos

Este documento descreve a estrutura e o significado de cada campo presente nos arquivos CSV utilizados na construção do **Dashboard de Chamados Técnicos** da Coordenação de Tecnologia Educacional do Colégio Salesiano de Resende.

Todos os dados foram anonimizados, respeitando a privacidade de alunos, responsáveis e colaboradores.

## 📂 Arquivo: `registro_chamados.csv`

| Coluna | Descrição |
|---|---|
| **Data** | Data de abertura ou registro do chamado técnico |
| **Canal** | Meio pelo qual a solicitação foi recebida (Ex.: Presencial, E-mail, OneCode) |
| **Solicitante** | Perfil do solicitante (Ex.: Aluno, Colaborador, Responsável) |
| **Plataforma** | Plataforma educacional ou serviço afetado (Ex.: MS Teams, Edebê, Redigir) |
| **Tipo de problema** | Categoria geral da ocorrência (Ex.: Acesso, Interface, Autenticação, Cadastro) |
| **Problema** | Descrição detalhada do problema reportado |
| **Solução** | Ação tomada pela equipe de Tecnologia Educacional para resolver a situação |

## 📂 Arquivo: `historico_acoes.csv`

| Coluna | Descrição |
|---|---|
| **Data** | Data da implementação da ação ou iniciativa |
| **Problema identificado** | Contextualização do problema recorrente ou padrão observado |
| **Ação Implementada** | Medida estratégica ou operacional tomada para mitigar ou resolver o problema |

## 📌 Observações

- **Escopo temporal dos dados:** Fevereiro a Junho de 2025  
- **Finalidade:** Projeto de melhoria contínua de infraestrutura educacional, automação de relatórios e análise de chamados técnicos.  
- **Privacidade:** Nenhum dado pessoal de alunos, professores ou responsáveis está presente.

**Autor:**  

Arthur Döhler Machado Fernandes  
Coordenador de Tecnologia Educacional – Colégio Salesiano de Resende  

[LinkedIn](https://www.linkedin.com/in/arthur-dohler)
