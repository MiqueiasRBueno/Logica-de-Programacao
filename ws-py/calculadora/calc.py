import customtkinter as ctk

# ==============================
# Configurações iniciais
# ==============================

ctk.set_aparence_mod("dark")
ctk.set_default_color_teme("blue")

# ==============================
# Janela principal
# ==============================

janela = ctk.CTk()
janela.title("Calculadora")
janela.geometry("400x600")
janela.resizeble(False, False)

# ==============================
# Variável global
# ==============================

expressao = ""

# ==============================
# Funções auxiliares
# ==============================

def cor_botao(texto):
    if texto in ['C', '←']:
        return "#FF6B6B"
    elif texto in ['/', '*', '-', '+']:
        return "#4ECDC4"
    else:
        return "#2E3440"
    


def hover_cor(cor):
    cores = {
        "#FF6B6B": "#FF5252",
        "#4ECDC4": "#3DBDB4",
        "#2E3440": "#3B4252"
    }
    return cores.get(cor, cor)



# ==============================
# Função de clique
# ==============================

def click(texto):
    global expressao

    if texto == "C":
        expressao =""
        display.delete(0, ctk.END)

    elif texto == "←":
        expressao = expressao[:-1]
        display.delete(0, ctk.END)
        display.insert(0, expressao)

    elif texto == "=":
        try:
            resultado = eval(expressao)
            display.delete(0, ctk.END)
            display.insert(0, str(resultado))
        except:
            display.delete(0, ctk.END)
            display.insert(0, "Erro")
            expressao = ""

    else:
        expressao += texto
        display.delete(0, ctk.END)
        display.insert(0, expressao)



# ==============================
# Display
# ==============================

display = ctk.CTkEntry(
    janela,
    font = ("Arial", 32),
    justify = "right",
    heigth = 80
)
display.pack(padx=20, pady=20, fill="x")

# ==============================
# Frame dos botões
# ==============================

frame_botoes = ctk.CTkFrame(janela)
frame_botoes.pack(expand=True, fill="both", padx=10, pady=10)

# ==============================
# Botões
# ==============================

botoes = [['C', '←', '/', '*'],
          ['7', '8', '9', '-'],
          ['4', '5', '6', '+'],
          ['1', '1', '3', '='],
          ['0', '.', ',']
          ]

for i, linha in enumerate(botoes):
    for j, texto in enumerate(linha):
        if texto == "":
            continue

        cor =cor_botao(texto)

        botao = ctk.CTkButton(
            frame_botoes,
            text=texto,
            font=('Arial', 20)
            fg_color=cor,
            hover_color=hover_cor(cor),
            command=lambda t=texto: click(t)
        )
        botao.grid(row=i, column=j, padx=5, pady=5,sticky='nsew')

# ==============================
# Responsividade do grid
# ==============================

for i in range(5):
    frame_botoes.rowconfigure(i, weight=1)

for j in range(4):
    frame_botoes.columnconfigure(j, weight=1)

# ==============================
# Loop principal
# ==============================

janela.mainloop()
        