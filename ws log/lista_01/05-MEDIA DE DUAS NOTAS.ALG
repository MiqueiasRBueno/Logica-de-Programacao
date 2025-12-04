Algoritmo "Media de duas notas"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Calcular a média de duas notas
// Autor(a)    : Miquéias
// Data atual  : 01/12/2025
Var
   // Seção de Declarações das variáveis

   nota, nota_total, media: real
   n: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   para n de 1 ate 2 faca
        escreval("Digite a", n,"ª nota do aluno:")
        leia(nota)
        nota_total <- nota + nota_total
   fimpara
   media <- nota_total / 2
   escreval("A nota média do aluno é",media:6:2)

Fimalgoritmo