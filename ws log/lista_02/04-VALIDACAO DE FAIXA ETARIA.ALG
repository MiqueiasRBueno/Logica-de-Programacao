Algoritmo "Validacao de faixa etaria"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo recebe a idade e verefica se ela esta dentro da
// Descrição   : faixa permitida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   idade: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digiete sua idade:")
   leia(idade)
   se (idade >= 1) e (idade <=100) entao
      escreval("Você está dentro da faixa etária permitida.")
   senao
      escreval("Você está fora da faixa etária permitida.")
   fimse

Fimalgoritmo