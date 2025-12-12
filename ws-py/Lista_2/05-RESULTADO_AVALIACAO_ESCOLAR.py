# Programa recebe uma nota e informa se o aluno foi aprovado

nota_aluno = float(input('Insira a nota do aluno: '))
if nota_aluno >= 7:
    print(f'Aluno tirou nota {nota_aluno}, aluno aprovado!')
elif 5 < nota_aluno < 7:
    print(f'Aluno tirou nota {nota_aluno}, aluno de recuperação!')
else:
    print(f'Aluno tirou nota {nota_aluno}, reprovado!')
