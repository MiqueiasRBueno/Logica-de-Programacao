Algoritmo "Conversor de Temperatura"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio 
// Descrição   : Converte a unidade de medida de temperatura
//             : de celsius para Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2025
Var
// Seção de Declarações das variáveis

   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a temperatura em celsius:")
   leia(celsius)
   fahrenheit <- (celsius * (9 / 5)) + 32
   escreva("A temperatura de", celsius, "ºC em fahrenheit é de", fahrenheit, "ºF")
Fimalgoritmo