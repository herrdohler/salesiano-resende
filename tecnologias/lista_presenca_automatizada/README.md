# 📋 Lista de Presença com Registro de Data e Hora

![Python](https://img.shields.io/badge/Python-3.13-blue?logo=python)
![Status](https://img.shields.io/badge/Status-Concluído-brightgreen)
![License](https://img.shields.io/badge/Licença-MIT-lightgrey)
![Data](https://img.shields.io/badge/Última%20atualização-2025--08--07-informational)

## 📌 Descrição

Este projeto foi desenvolvido por **Arthur Döhler** com o objetivo de criar um sistema simples de registro de presenças, utilizando Python puro. Ao rodar o script, o programa solicita o nome do participante, verifica se ele já está na lista e, caso não esteja, registra sua presença com data e hora.

Todos os dados são salvos em um arquivo `.txt`, que serve como lista oficial de presença para eventos, reuniões escolares, treinamentos ou outras aplicações similares.

## 🚀 Funcionalidades

- Registra o nome completo de cada participante
- Evita duplicatas, mesmo após múltiplas execuções
- Salva data e hora da confirmação automaticamente
- Armazena os dados em um arquivo `.txt`
- Permite encerrar o processo a qualquer momento

## 🧠 Tecnologias utilizadas

- Python 3.13
- Módulos padrão: `os`, `datetime`

## 📁 Estrutura do projeto

```
lista_presenca/
├── lista_de_presenca.txt         # Arquivo onde os nomes e horários são registrados
└── lista_presenca.py             # Script principal em Python
```

## ⚙️ Como usar

1. Certifique-se de ter Python instalado (recomendado: versão 3.10+)
2. Clone este repositório ou baixe o arquivo `lista_presenca.py`
3. Execute o script com:
```bash
python lista_presenca.py
```
4. Digite os nomes completos e confirme a presença
5. Digite `fim` para encerrar a execução
6. Verifique o arquivo `lista_de_presenca.txt` com os dados salvos

## ✍️ Exemplo de saída
```
Digite seu nome completo (ou 'fim' para encerrar): Arthur Döhler
Presença confirmada!

Digite seu nome completo (ou 'fim' para encerrar): fim

Lista de presenças confirmadas:
- Arthur Döhler | 2025-08-07 15:32:16
```

## 🛡️ Observação de integridade

Todos os nomes registrados no arquivo `lista_de_presenca.txt` deste repositório são **fictícios**, gerados apenas para testes e demonstração.

## 👤 Autor

- Nome: **Arthur Döhler Machado Fernandes**
- Cargo: Coordenador de Tecnologia Educacional
- Contato: [LinkedIn](https://www.linkedin.com/in/arthurdohler)

---

*Este projeto foi criado como parte de um processo de aprendizado ativo em Python, com orientação técnica mas autoria própria de estrutura e lógica. Está disponível para fins educacionais e demonstração profissional.*
