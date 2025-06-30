# 📓 Log de Criação 

Após a montagem da estrutura inicial da tabela principal que compõe o banco de dados em MySQL WorkBench, a mesma foi populada com centenas de dados exportadas da vesão anterior em DB Browser e importadas como CSV, seguindo exemplo dos dados fictícios abaixo.
  
## 📊 Amostra de Dados Fictícios

| Matrícula | Nome Completo         | E-mail                        | Turma   |
|-----------|------------------------|-------------------------------|---------|
| 20250001  | Ana Souza              | ana.souza@escola.com.br      | 1serie  |
| 20250002  | Bruno Lima             | bruno.lima@escola.com.br     | 2serie  |
| 20250003  | Carla Mendes           | carla.mendes@escola.com.br   | 3serie  |
| 20250004  | Daniel Rocha           | daniel.rocha@escola.com.br   | 2serie  |
| 20250005  | Eliane Freitas         | eliane.freitas@escola.com.br | 3serie  |
| 20250006  | Felipe Andrade         | felipe.andrade@escola.com.br | 1serie  |
| 20250007  | Gustavo Nunes          | gustavo.nunes@escola.com.br  | 2serie  |
| 20250008  | Helena Ribeiro         | helena.ribeiro@escola.com.br | 3serie  |
| 20250009  | Isabela Martins        | isabela.martins@escola.com.br| 1serie  |
| 20250010  | João Victor Dias       | joao.dias@escola.com.br      | 2serie  |
| 20250011  | Karla Nogueira         | karla.nogueira@escola.com.br | 3serie  |
| 20250012  | Lucas Fernandes        | lucas.fernandes@escola.com.br| 1serie  |
| 20250013  | Mariana Lopes          | mariana.lopes@escola.com.br  | 2serie  |
| 20250014  | Nathan Oliveira        | nathan.oliveira@escola.com.br| 3serie  |
| 20250015  | Olívia Ramos           | olivia.ramos@escola.com.br   | 1serie  |
| 20250016  | Paulo Sérgio           | paulo.sergio@escola.com.br   | 2serie  |
| 20250017  | Queila Moraes          | queila.moraes@escola.com.br  | 3serie  |
| 20250018  | Rodrigo Dias           | rodrigo.dias@escola.com.br   | 1serie  |
| 20250019  | Sabrina Pires          | sabrina.pires@escola.com.br  | 2serie  |
| 20250020  | Tiago Monteiro         | tiago.monteiro@escola.com.br | 3serie  |

Em MySQL os dados dispostos agora são apresentados em uma interface gráfica amigável e fácil de consultar sem a necessidade de código para operações simples.

![Image](https://i.imgur.com/BWxynbW.png)

## 🧠 Aprendizados Técnicos

Este projeto proporcionou a consolidação e a aplicação prática de diversos conhecimentos relacionados à gestão de bancos de dados no ambiente educacional. Abaixo, os principais aprendizados técnicos:

- ✅ **Modelagem e estruturação de tabelas relacionais** usando boas práticas de design, incluindo definição de chaves primárias e tipos de dados apropriados.
- ✅ **Criação e manutenção de banco de dados com MySQL**, desde a instalação até a execução de scripts complexos no MySQL Workbench.
- ✅ **Utilização de interface gráfica (GUI) do MySQL Workbench**, incluindo execução de queries, organização visual de schemas, e uso de ferramentas como “Edit Table Data” e “Query Result Grid”.
- ✅ **Migração de dados entre SGBDs**: exportação de dados de uma base construída manualmente em Google Sheets, importação via DB Browser para SQLite, e finalmente estruturação definitiva no MySQL.
- ✅ **Escrita e execução de comandos SQL** para inserção, filtragem, ordenação, agregação, e manipulação de dados, além de criação de *scripts reutilizáveis* para consultas frequentes.
- ✅ **Elaboração de triggers para versionamento de dados**, garantindo rastreabilidade de alterações na tabela `dados_alunos`.
- ✅ **Documentação técnica do projeto**, seguindo padrões profissionais de README no GitHub, com uso de badges, amostras de dados e histórico de execução.
- ✅ **Análise crítica de ferramentas**, reconhecendo limitações de soluções como DB Browser e optando por um ambiente mais robusto e seguro (MySQL).

## 🔧 Melhorias Futuras

- Implementação de stored procedures para automatização de rotinas.
- Criação de visualizações gráficas com Looker Studio.
- Integração com sistema de autenticação do Microsoft Entra ID.
- Backup automatizado com versionamento incremental.

| Ferramenta             | Versão |
|------------------------|--------|
| MySQL Server           | 8.0+   |
| MySQL Workbench        | 8.0+   |
| DB Browser for SQLite  | 3.12   |
| Google Sheets          | 2024   |
| Alura - SQL Formation  | 2025   |

## 🔒 Segurança e Ética

Este projeto foi desenvolvido seguindo boas práticas de segurança e ética na manipulação de dados:

- ✅ **Todos os dados utilizados são inteiramente fictícios**, criados unicamente para fins didáticos e demonstrativos.
- ✅ O projeto foi implementado **em ambiente local e controlado**, sem acesso externo.
- ✅ **Nenhuma informação real de alunos ou da instituição foi exposta** ou incluída no repositório.
- ✅ O uso de exemplos genéricos segue os princípios da LGPD (Lei Geral de Proteção de Dados) e da boa governança de dados educacionais.
