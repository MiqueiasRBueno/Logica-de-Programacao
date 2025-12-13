algoritmo "DiagonalPrincipal"
// Função :
// Autor :
// Data : 13/12/2025
// Seção de Declarações

var
m: vetor[1..4,1..4] de inteiro
i, j: inteiro
inicio
// Seção de Comandos
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      escreva("Digite o elemento M[", i, ",", j, "]:")
      leia(M[i,j])
   fimpara
fimpara
escreval("Elelmentos da diagonal principal:")
para i de 1 ate 4 faca
   escreval(M[i,i])
fimpara
fimalgoritmo
