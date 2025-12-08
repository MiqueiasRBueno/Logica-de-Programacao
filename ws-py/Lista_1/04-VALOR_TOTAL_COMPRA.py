# Recebe o valor unitário de um produto e multiplíca pela quantidade de produto

valor_prod = float(input('Digite o valor do produto: R$'))
qtd_prod = int(input('Digite a quantidade de produto: '))
print(f'''Valor do produto R${valor_prod}'
Quantidade de produto {qtd_prod}
Valor total da compra R${valor_prod * qtd_prod:.2f}.''')