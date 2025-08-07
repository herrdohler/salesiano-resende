import os
from datetime import datetime

LISTA_NOMES = "lista_de_presenca.txt"

def carregar_confirmados():
    confirmados = set()
    if os.path.exists(LISTA_NOMES):
        with open(LISTA_NOMES, "r", encoding="utf-8") as f:
            for linha in f:
                nome = linha.strip().split("|")[0].strip().lower()
                confirmados.add(nome)
    return confirmados

# Carrega nomes confirmados previamente
confirmados = carregar_confirmados()

while True:
    nome = input("Digite seu nome completo (ou 'fim' para encerrar): ").strip().lower()

    if nome == "fim":
        break

    if nome not in confirmados:
        agora = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
        confirmados.add(nome)
        with open(LISTA_NOMES, "a", encoding="utf-8") as f:
            f.write(f"{nome.title()} | {agora}\n")
        print("Presença confirmada!")
    else:
        print("Este nome já foi confirmado anteriormente.")

print("\nEncerrado. A lista de presença está atualizada.")

