Algoritmo "Verificacao de multiplos"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Verifica se os números são múltiplos de 3 e 5 e pontua maior.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   multiplos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira um número:")
   leia(multiplos)
   se (multiplos % 3 = 0) e (multiplos % 5 = 0) entao
      escreval("Número", multiplos, " é múltiplo de 3 e 5")
      escreval("Bônus liberado!")
   senao
      escreval("Número", multiplos, " não é múltiplo de 3 e 5")
      escreval("Não foi liberado seu bônus!")
   fimse

Fimalgoritmo