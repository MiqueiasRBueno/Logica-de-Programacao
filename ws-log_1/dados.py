import pandas as pd
import numpy as np


#Definir número de registros
n = 12

# Criar dados fictícios
dados = {
    "Mes": np.random.choice(
        ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"], n
    ),
    "Pagantes": np.random.randint(50, 500, n),
    "Inadimplentes": np.random.randint(5, 100, n)

}

# Criar DataFrame
df = pd.DataFrame(dados)

# Salvar em Excel (mesma pasta do script)
df.to_excel("DadosDesafio1.xlsx", index=False)

print("Arquivo DadosDesafio1.xlsx criado com sucesso!")
