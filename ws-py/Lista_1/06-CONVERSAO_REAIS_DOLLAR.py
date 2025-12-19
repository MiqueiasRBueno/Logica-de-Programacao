'''Programa recebe valorem reais e converte para dollar e exibe o resultado'''

reais = float(input("Digite o valor em reais para conversão: R$"))
dollares = reais / 5.53
print(f'O valor de R$\033[34m{reais:.2f}\033[m em dollares é de $\033[33m{dollares:.2f}\033[m')
