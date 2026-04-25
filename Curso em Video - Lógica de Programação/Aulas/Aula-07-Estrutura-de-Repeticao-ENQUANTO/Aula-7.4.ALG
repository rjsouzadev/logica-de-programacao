algoritmo "Aula 7.4"
var
   reais, dolares: real
   c, q: inteiro
inicio
   C <- 1
   Escreva ("Quantas vezes você quer converter o dinheiro? ")
   leia (q)
   Enquanto (c <= q) faça
            Escreva ("Quantos reais eu tenho? R$")
            Leia (reais)
            dolares <- reais/5.17
            Escreval ("Posso ter US$", dolares:5:2)
            c <- c + 1
   Fimenquanto
fimalgoritmo