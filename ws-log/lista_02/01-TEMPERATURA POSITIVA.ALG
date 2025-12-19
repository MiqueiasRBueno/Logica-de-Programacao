Algoritmo "Temperatura Positiva"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : analísa se a temperatura é positiva
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2025
Var
   // Seção de Declarações das variáveis

   temperatura: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a temperatura atual:")
   leia(temperatura)
   escreval("Temperatura atual é de", temperatura,"ºC")
   se temperatura < 0 entao
      escreval("Temperatura está abaixo de 0, temperatura negativa.")
      escreval("Risco para plantações!")
   senao
      escreval("Temperatura está acima de zero, temperatura positiva.")
      escreval("Temperatura ideal para plantações!")
   fimse

Fimalgoritmo