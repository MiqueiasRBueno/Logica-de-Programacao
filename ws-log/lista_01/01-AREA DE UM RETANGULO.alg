algoritmo "Area de um retangulo"
// Função : Recebe a medida do comprimento e largura de um terreno e apresenta
// o valor da área em metros
// Autor : Miquéias
// Data : 29/11/2025
// Seção de Declarações 
var
   comp_terreno, larg_terreno, area_terreno: real
inicio
// Seção de Comandos
   escreval("Digite o comprimento do terreno em metros:")
   leia(comp_terreno)
   escreval("Digite a largura do terreno em metros:")
   leia(larg_terreno)
   area_terreno <- comp_terreno * larg_terreno
   escreval("A área do terreno é de", area_terreno, "m²")
fimalgoritmo
