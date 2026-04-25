algoritmo "Aula 7.2"
var
   valor, salto, contador: inteiro
inicio
   contador <- 0
   Escreva ("Quer contar até quanto? ")
   Leia (valor)
   Escreva ("Qual sera o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faça
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("Terminei de contar!")
fimalgoritmo