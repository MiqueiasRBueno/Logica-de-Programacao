algoritmo "Imprimir vetores"
// Função :  Algoritmo ajuda na chamada de sala de aula
// Autor :  Eu
// Data : 13/12/2025
// Seção de Declarações 
var
   aluno: vetor [1..4] de caractere
   i, al_i: inteiro
inicio
// Seção de Comandos
   para i de 1 ate 4 faca
        escreva("Digite o nome do", i,"° aluno: ")
        leia(aluno[i])
   fimpara
   escreva("Digite um número para escolher um aluno: ")
   leia(al_i)
   escolha al_i
        caso 1
             escreval(aluno[1])
        caso 2
             escreval(aluno[2])
        caso 3
             escreval(aluno[3])
        caso 4
             escreval(aluno[4])
        fimescolha
fimalgoritmo
