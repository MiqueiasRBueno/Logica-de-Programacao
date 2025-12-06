Algoritmo "Verificação de ano bissexto"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo informa se um ano é bissexto
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis

   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o ano que deseja verificar: ")
   leia(ano)
   escreval()
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval(ano, " é um ano bissexto")
   senao
      escreval(ano, " não é um ano bissexto")
   fimse
Fimalgoritmo