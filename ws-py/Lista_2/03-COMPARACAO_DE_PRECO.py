# Programa de cotação de preços
# Recebe dois valores e exibe o maior

maior = menor = 0
for num in range(1,3):
    cot_preco = float(input(f"Insira o {num}º valor: "))
    if num == 1:
        maior = menor = cot_preco
    else:
        if cot_preco > maior:
            maior = cot_preco        
        else:
            menor = cot_preco
print(f'O maior valor é R${maior:.2f}.')
print(f'O menor valor é R${menor:.2f}.')