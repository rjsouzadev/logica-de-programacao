algoritmo "Fatorial"
var

   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
var
   C, R: inteiro
inicio
   R <- 1
   Para C <- 1 ate V faça
      R <- R * C
   FimPara
   Retorne R
FimFuncao

inicio

   Escreva ("Digite um valor: ")
   Leia (N)
   F <- Fatorial(N)
   Escreval ("O fatorial de", N, "! é igual a", F)

fimalgoritmo