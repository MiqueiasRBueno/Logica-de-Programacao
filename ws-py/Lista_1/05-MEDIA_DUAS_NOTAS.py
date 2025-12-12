"""Programa recebe 2 notas e exibe a média aritmética"""

soma = 0
try:
    for n in range(1,3):
        nota_aluno = float(input(f'Insira a {n}ª nota: '))
        soma += nota_aluno
    print(f"A média entre as duas notas do aluno é {soma / 2:.2f}")
except ValueError:
    print('Erro, insira um valor real válido!')
