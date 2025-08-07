# Gerador de E-mails Institucionais - Colégio Salesiano de Resende

[![Status](https://img.shields.io/badge/versão-1.0-blue)]()
[![Python](https://img.shields.io/badge/Python-3.10%2B-blue?logo=python)]()
[![Uso interno](https://img.shields.io/badge/Aplicação-Educacional-green)]()
[![Licença](https://img.shields.io/badge/uso-interno-lightgrey)]()

Este projeto automatiza a geração de e-mails institucionais únicos para alunos do Colégio Salesiano de Resende, com base no nome completo do aluno. O objetivo é **evitar duplicatas** no domínio oficial `@salevirtual.com.br`, simulando uma base local de e-mails já existentes.

## 🎯 Objetivo

Facilitar o processo de matrícula e a criação de e-mails institucionais para novos alunos, reduzindo o risco de erros manuais e melhorando a padronização de nomes.

## ⚙️ Como funciona

- O usuário digita o nome completo do aluno no terminal;
- O sistema verifica se o e-mail `nome.sobrenome@salevirtual.com.br` já existe na base local;
- Caso exista, o sistema gera automaticamente variações como:
  - `sobrenome.nome@salevirtual.com.br`
  - `nome.sobrenome1@salevirtual.com.br`
  - `nome.sobrenome2@salevirtual.com.br`, etc.

## ▶️ Instruções de uso

1. Execute o arquivo `gerador_emails.py` usando o IDLE do Python ou terminal;
2. Digite o nome completo solicitado;
3. O e-mail sugerido será exibido na tela;
4. O e-mail será automaticamente registrado no arquivo `emails_existentes.txt`.

## 📁 Estrutura do projeto

```text
gerador-emails-salevirtual/
├── gerador_emails.py           # Script principal
├── emails_existentes.txt       # Base local de e-mails já usados
├── exemplo_execucao.txt        # Registro de exemplo real de uso
└── README.md                   # Documentação do projeto
```

> ℹ️ **Aviso:** Todos os dados contidos no arquivo `emails_existentes.txt` são **fictícios**, criados exclusivamente para testes locais durante o desenvolvimento do módulo.

## 🧠 Tecnologias aplicadas

- Python 3.10+
- Estruturas de repetição e decisão (`while`, `if`, `for`)
- Manipulação de arquivos (`open`, leitura/escrita em `.txt`)
- Conjuntos (`set`) para evitar duplicatas
- Lógica de fallback para nomes repetidos

## 📸 Exemplo de execução

```plaintext
Digite o nome completo do aluno (ou 'sair' para encerrar): João Silva
E-mail sugerido: joao.silva@salevirtual.com.br

Digite o nome completo do aluno (ou 'sair' para encerrar): João Silva
E-mail sugerido: silva.joao@salevirtual.com.br

Digite o nome completo do aluno (ou 'sair' para encerrar): João Silva
E-mail sugerido: joao.silva1@salevirtual.com.br
```

## 👤 Autor

Arthur Döhler  
Coordenador de Tecnologia Educacional  
Colégio Salesiano de Resende  
[LinkedIn](https://www.linkedin.com/in/arthur-dohler/)

## 🔐 Licença e uso

Este projeto tem caráter educacional e está voltado para uso interno no contexto escolar do Colégio Salesiano. Nenhuma informação sensível ou pessoal real é armazenada.
