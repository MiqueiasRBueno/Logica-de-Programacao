# Programa recebe um número inteiro positivo e informa se ele representa uma temperatura positiva

temperatura = int(input("Insira a temperatura atual: "))
print(f'A temperatura atual é de {temperatura}°C')
if temperatura < 0:
    print("Temperatura negativa, abaixo de zero!\n"
          'Risco para plantações!')
else:
    print('Temperatura positiva, acima de zero!\n'
          'Ideal para plantar!')