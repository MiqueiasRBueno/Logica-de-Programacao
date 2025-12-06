Algoritmo "Classificacao de triângulo"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo classifica o triângulo como equilátero, isósceles ou
//             : escaleno
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis
   
   lado_a, lado_b, lado_c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira a medida do lado A do triângulo: ")
   leia(lado_a)
   escreval()
   escreva("Insira a medida do lado B do triângulo: ")
   leia(lado_b)
   escreval()
   escreva("Insira a medida do lado C do triângulo: ")
   leia(lado_c)
   escreval()
   se (lado_a = lado_b) e (lado_a = lado_c) e (lado_b = lado_c) ENTAO
      escreval("Este triângulo é equilátero!")
   senao
      se (lado_a = lado_b) e (lado_a <> lado_c) ou (lado_a = lado_c) e (lado_a <> lado_b) ou (lado_b = lado_c) e (lado_c <> lado_a) entao
         escreval("Este triângulo é isósceles!")
      senao
         escreval("Este triângulo é escaleno!")
      fimse
   fimse
   
Fimalgoritmo