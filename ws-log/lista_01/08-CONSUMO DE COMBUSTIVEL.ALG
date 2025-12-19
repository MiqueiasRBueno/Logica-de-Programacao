Algoritmo "Consumo de combustivel"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo faz o calculo do consumo médio de combustível
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis

   km_percorrido, combus_consumido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos quilometros percorreu?: ")
   leia(km_percorrido)
   escreval()
   escreva("Quantos litros de combustível utilizou?: ")
   leia(combus_consumido)
   escreval()
   escreval("O consumo médio de combustível utilizado é", km_percorrido / combus_consumido:6:2,"km/l.")

Fimalgoritmo