# Programa recebe um número e informa se ele é par ou ímpar.

cod_acesso = int(input('Insira seu código: '))
if cod_acesso % 2 == 0:
    print('Número par, \033[34macesso liberado!\033[m')
else:
    print('Número impar, \033[31macesso negado!\033[m')