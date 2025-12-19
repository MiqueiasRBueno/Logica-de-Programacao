Algoritmo "Calculo do IMC"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo calcual o IMC de uma pessoa com peso e altura como entrada
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis

   peso_pessoa, altura_pessoa, imc_pessoa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual é seu peso?: ")
   leia(peso_pessoa)
   escreval()
   escreva("Qual é sua altura?: ")
   leia(altura_pessoa)
   escreval()
   imc_pessoa <- (peso_pessoa / (altura_pessoa^2))
   escreval("O valor do IMC para está pessoa é de ",imc_pessoa:6:2,"kg/m²")

Fimalgoritmo