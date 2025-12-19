Algoritmo "Conversor de Temperatura"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Cl�udio 
// Descri��o   : Converte a unidade de medida de temperatura
//             : de celsius para Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2025
Var
// Se��o de Declara��es das vari�veis

   celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a temperatura em celsius:")
   leia(celsius)
   fahrenheit <- (celsius * (9 / 5)) + 32
   escreva("A temperatura de", celsius, "�C em fahrenheit � de", fahrenheit, "�F")
Fimalgoritmo
