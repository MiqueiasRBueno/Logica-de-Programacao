algoritmo "SomaMatrizes"
// Função :  Somar duas matrizes e gerar uma terceira com a soma das duas
// Autor :   Claudio
// Data : 13/12/2025
// Seção de Declarações
var
A, B, C: vetor[1..3,1..3] de inteiro
i, j: inteiro
inicio
// Seção de Comandos
escreval("Digite os valores da matriz A:")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreva("A[", i, ",", j, "]:")
      leia(A[i,j])
   fimpara
fimpara
escreval("Digite os valores da matriz B:")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreva("B[", i, ",", j, "]:")
      leia(B[i,j])
   fimpara
fimpara
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      C[i,j] <- A[i,j] + B[i,j]
   fimpara
fimpara
escreval("Matriz Soma (C):")
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreva(C[i,j]," ")
   fimpara
   escreval(" ")
fimpara

fimalgoritmo
