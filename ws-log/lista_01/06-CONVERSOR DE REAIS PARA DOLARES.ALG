Algoritmo "Conversão de reais para dolares"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Converte reais em dolares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2025
Var
   // Seção de Declarações das variáveis
   
   reais, dollar, conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantos reais você quer comprar em dollares?:")
   leia(reais)
   escreval("Digite o valor atual do dollar:")
   leia(dollar)
   conversao <- reais / dollar
   escreval("Com R$", reais:6:2," você compra $", conversao:6:2,".")
   
Fimalgoritmo
