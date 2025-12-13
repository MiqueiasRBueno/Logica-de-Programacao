algoritmo "MaiorMenorVetor"
// Função :
// Autor :
// Data : 13/12/2025
// Seção de Declarações
var
valor: vetor[1..10] de inteiro
i, maior, menor: inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   escreva("Digite o ", i, "º número:")
   leia(valor[i])
   se i = 1 entao
      maior  <- valor[i]
      menor <- valor[i]
   senao
      se valor[i] > maior entao
         maior <- valor[i]
      fimse
      se valor[i] < menor entao
         menor <- valor[i]
      fimse
   fimse
fimpara
escreval("Maior valor: ", maior)
escreval("Menor valor: ", menor)
fimalgoritmo
