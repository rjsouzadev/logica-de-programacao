algoritmo "semnome"
var
   S, N: inteiro
   resp: caractere
inicio
   S <- 0
   resp <- "S"
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? S/N ")
      Leia (resp)
   Ate (resp = "N")
   Escreval ("Soma dos números é de", S)
fimalgoritmo