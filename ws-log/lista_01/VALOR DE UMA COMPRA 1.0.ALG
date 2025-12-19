Algoritmo "Valor de uma compra 1.0"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio 
// Descrição   : Calcular o valor total de uma compra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2025
Var
// Seção de Declarações das variáveis 

   valor_produtos, valor_total: real
   limite, produtos: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos produtos comprou?: ")
   leia(limite)
   para produtos de 1 ate limite faca
        escreval("Digite o valor do ", produtos,"º produto:")
        leia(valor_produtos)
        valor_total <- valor_produtos + valor_total
   fimpara
   se (limite <= 1) entao
      escreval("Foi comprado", limite, " item, no valor de: R$", valor_total)
   senao
      escreval("Foram comprados", limite, " itens, no valor total de: R$",valor_total:6:2)
   fimse
Fimalgoritmo