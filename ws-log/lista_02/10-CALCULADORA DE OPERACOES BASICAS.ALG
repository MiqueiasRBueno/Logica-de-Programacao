Algoritmo "Calculadora de operacoes basicas"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo recebe 2 números e uma operação, e exibe o resultado
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis

   operacao: inteiro
   vet: vetor [1..2] de real
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
        escreva("Digite o ", i,"º valor: ")
        leia(vet[i])
   fimpara
   escreva("Escolha operação que deseja: 1 - multiplicação, 2 - divisão, 3 - adição ou 4 - subtração: ")
   leia(operacao)
   escolha operacao
   caso 1
      escreva("Operação escolhida multiplicação: ", vet[1], " *", vet[2], " = ")
      escreval(vet[1] * vet[2])
   caso 2
      escreva("Operação escolhida divisão: ", vet[1], " /", vet[2], " = ")
      escreval(vet[1] / vet[2])
   caso 3
      escreva("Operação escolhida adição: ", vet[1], " +", vet[2], " = ")
      escreval(vet[1] + vet[2])
   caso 4
        escreva("Operação escolhida subtração: ", vet[1], " -", vet[2], " = ")
      escreval(vet[1] - vet[2])
   outrocaso
      escreval("Escolha errada!")
   fimescolha
   
Fimalgoritmo