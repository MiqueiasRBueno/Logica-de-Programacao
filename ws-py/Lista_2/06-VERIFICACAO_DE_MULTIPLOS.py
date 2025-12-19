# Programa recebe um número e verifica se é múltiplo de 3 e 5.
while True:
    try:
        mult_3_5 = int(input('Insira o número desejado: '))
        if mult_3_5 % 3 == 0 and mult_3_5 % 5 == 0:
            print(f"O número {mult_3_5} é múltiplo de 3 e 5, \033[1;33mVOCÊ GANHOU PONTUAÇÃO EXTRA!\033[m")
        else:
            print(f"O número {mult_3_5} não é múltiplo de 3 e 5, não recebera pontuação extra!")
    except ValueError:
        print("Erro: Você digitou um valor inválido!")
    parar = ' '
    while parar not in "SN":
        parar = str(input("Quer continuar? [S/N]: "))[0].strip().upper()
    if parar == "N":
        break
