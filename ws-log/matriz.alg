algoritmo "matriz"
// Função :
// Autor :
// Data : 13/12/2025
// Seção de Declarações 
var
matriz_pessoas: vetor[1..3, 1..2] de caractere
linha, coluna: inteiro
inicio
// Seção de Comandos 
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreva("Digite o nome da pessoa para a célula:", linha,", ",coluna)
             leia(matriz_pessoas[linha, coluna])
        fimpara
   fimpara
   escreval("Relação dos nomes das pessoas:")
   para linha de 1 ate 3 faca
        para coluna de 1 ate 2 faca
             escreva(matriz_pessoas[linha,coluna]+" ")
        fimpara
   escreval("")
   fimpara
fimalgoritmo
