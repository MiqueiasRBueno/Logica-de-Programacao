Algoritmo "Controle de acesso por número par"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Recebe um algoritmo e informa se ele é par ou ímpar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   num_inserido: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite seu número de identificação:")
   leia(num_inserido)
   se ((num_inserido % 2) = 0) entao
      escreval("Número par, acesso liberado!")
   senao
      escreval("Número impar, acesso negado!")
   fimse
   
Fimalgoritmo