# Programa recebe a idade do visitante e verifica se está dentro da faixa etária permitida

id_visit = int(input('Insira a idade do visitante: '))
if id_visit in range (1, 101):
    print('Dentro da faixa etária permitida, pode brincar!')
else:
    print('Fora da faixa etária permitida, proibido brincar!')