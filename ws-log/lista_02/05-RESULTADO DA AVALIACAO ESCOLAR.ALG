Algoritmo "Resultado da avaliacao escolar"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo recebe a nota do aluno e informa se fo aprovado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a nota do aluno:")
   leia(nota)
   se (nota >= 7.0) entao
      escreval("Média do aluno ", nota:2:1,". Aluno aprovado!")
   senao
      escreval("Média do aluno ", nota:2:1,". Aluno reprovada!")
   fimse
Fimalgoritmo