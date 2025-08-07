import os

DOMINIO = "@salevirtual.com.br"
ARQUIVO_EMAILS = "emails_existentes.txt"

def carregar_emails_existentes():
    if not os.path.exists(ARQUIVO_EMAILS):
        return set()
    with open(ARQUIVO_EMAILS, "r", encoding="utf-8") as f:
        return set(linha.strip() for linha in f.readlines())

def salvar_email(email):
    with open(ARQUIVO_EMAILS, "a", encoding="utf-8") as f:
        f.write(email + "\n")

def gerar_email(nome_completo, emails_existentes):
    partes = nome_completo.strip().lower().split()
    if len(partes) < 2:
        return None

    nome = partes[0]
    sobrenome = partes[-1]

    opcoes = [
        f"{nome}.{sobrenome}",
        f"{sobrenome}.{nome}"
    ]

    for i in range(1, 10):
        opcoes.append(f"{nome}.{sobrenome}{i}")

    for opcao in opcoes:
        email = opcao + DOMINIO
        if email not in emails_existentes:
            emails_existentes.add(email)
            salvar_email(email)
            return email

    return None

if __name__ == "__main__":
    emails_usados = carregar_emails_existentes()

    while True:
        nome = input("Digite o nome completo do aluno (ou 'sair' para encerrar): ")
        if nome.lower() == "sair":
            break
        email_gerado = gerar_email(nome, emails_usados)
        if email_gerado:
            print(f"E-mail sugerido: {email_gerado}")
        else:
            print("Não foi possível gerar um e-mail único para este nome.")
