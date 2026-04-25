algoritmo "AULA 11.2"
var
   C, V: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (V)
   Se (V%2=1) entao
   V <- V - 1
   Fimse
   Para C <- V ate 0 passo -2 faça
      Escreval (C)
   FimPara
fimalgoritmo