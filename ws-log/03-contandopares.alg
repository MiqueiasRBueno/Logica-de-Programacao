algoritmo "Contador de pares"
// Função :
// Autor :
// Data : 13/12/2025
// Seção de Declarações 
var
   numeros_soma: vetor[1..8] de inteiro
   cont, cont_pares: inteiro
inicio
// Seção de Comandos 
   para cont de 1 ate 8 faca
        escreva("Digite o ", cont, "° número: ")
        leia(numeros_soma[cont])
        se (numeros_soma[cont] mod 2 = 0) entao
           cont_pares <- cont_pares + 1
        fimse
   fimpara
   se (cont_pares > 0) entao
      escreval("Quantidade de números pares é de", cont_pares)
   senao
      escreval("Não foi digitado nenhum número par!")
   fimse

fimalgoritmo
