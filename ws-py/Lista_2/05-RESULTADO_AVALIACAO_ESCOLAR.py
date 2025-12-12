# Programa recebe uma nota e informa se o aluno foi aprovado

while True:
    try:
        nota_aluno = float(input('Insira a nota do aluno: '))
        if nota_aluno >= 7:
            print(f'Aluno tirou nota {nota_aluno}, aluno aprovado!')
        elif 5 < nota_aluno < 7:
            print(f'Aluno tirou nota {nota_aluno}, aluno de recuperação!')
        else:
            print(f'Aluno tirou nota {nota_aluno}, reprovado!')
    except ValueError:
        print("Erro, digite somente valor númerico!")
    parar = ' '
    while parar not in "SN":
        parar = str(input('Quer continuar? [S/N]: ')).strip().upper()[0]
    if parar == "N":
        break
