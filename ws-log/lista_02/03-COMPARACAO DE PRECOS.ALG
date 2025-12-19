Algoritmo "Comparação de preços"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo recebe dois valores e informa o maior preço
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   preco_A, preco_B: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do 1º fornecedor:")
   leia(preco_A)
   escreval("Digite o valor do 2º fornecedor:")
   leia(preco_B)
   se (preco_A > preco_B) entao
     escreval("O preco do primeiro fornecedor é maior.")
     escreval("Preço cotado R$",preco_A:6:2,".")
   senao
     escreval("O preço do segundo fornecedor é maior.")
     escreval("Preço cotado R$",preco_B:6:2,".")
   fimse
     
Fimalgoritmo