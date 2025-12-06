Algoritmo "Verificacao direito a voto"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo verifica se cidadão possui direito a voto por idade.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira sua idade:")
   leia(idade)
   se (idade > 15) entao
      escreval("Você já tem direito ao voto")
   senao
      escreval("Você ainda não tem direito ao votor")
   fimse

Fimalgoritmo