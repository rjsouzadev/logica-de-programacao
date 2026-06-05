algoritmo "EXERCICIO-16.1"
var

   N: vetor[1..5] de caractere
   i, cont: inteiro

inicio
   cont <- 0
   Para i <- 1 ate 5 faça
      Escreva ("Digite", i, "º nome: ")
      Leia (N[i])
   FimPara

   Escreval ("")
   Escreval ("NOMES QUE COMEÇAM COM A LETRA (A) ")
   Escreval ("==================================")
   Escreval ("")
   Para i <- 1 ate 5 faça
      Se (Maiusc(Copia(N[i], 1, 1)) = "A") entao
         cont <- cont + 1
         Escreval (cont, ".", N[i])
      Fimse
   FimPara
fimalgoritmo