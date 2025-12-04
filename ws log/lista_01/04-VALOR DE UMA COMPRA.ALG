Algoritmo "Valor de uma compra"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Calcular o valor total de uma compra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2025
Var
   // Seção de Declarações das variáveis

   preco_unid, preco_total: real
   qtd_produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual valor do produto?:")
   leia(preco_unid)
   escreval("Quantidade de produtos:")
   leia(qtd_produto)
   preco_total <- preco_unid * qtd_produto
   se (qtd_produto = 1) entao
      escreval("Voce comprou", qtd_produto, " produto no valor de R$",preco_total:6:2,".")
   senao
      escreval("Você comprou", qtd_produto, " produtos no valor de R$",preco_total:6:2,".")
   fimse
Fimalgoritmo