Algoritmo "Salario adicional"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cláudio
// Descrição   : Algoritmo recebe o valor do salário e acrescenta um adicional
// Autor(a)    : Miquéias
// Data atual  : 04/12/2025
Var
   // Seção de Declarações das variáveis

   salario, adicional, novo_salario:real
   valor: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o valor do salário atual: ")
   leia(salario)
   escreval()
   escreva("Escolha forma do adicional V ou P: [Valor/Porcentagem]: ")
   leia(valor)
   escreval()
   se (valor = "V") ou (valor = "v") entao
      escreva("Insira o valor do adicional: ")
      leia(adicional)
      novo_salario <- (salario + adicional)
   senao
      escreva("Insira a porcentagem do adicional: ")
      leia(adicional)
      novo_salario <- ((salario * (adicional / 100)) + salario)
   fimse
   escreval()
   escreval("O valor do novo salário com adicional R$",novo_salario:6:2,".")
   
Fimalgoritmo