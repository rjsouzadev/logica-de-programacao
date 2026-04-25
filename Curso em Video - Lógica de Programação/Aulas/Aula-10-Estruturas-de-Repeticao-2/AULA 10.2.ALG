algoritmo "semnome"
var
   cont, N, R: inteiro
inicio
   cont <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita
      R <- cont * N
      Escreval (N, " x", cont, " =", R)
      cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo