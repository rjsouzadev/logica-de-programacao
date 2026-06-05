algoritmo "EXERCICIO-16.2"
var

   N: vetor[1..5] de caractere
   i, cont: inteiro
   
inicio
   cont <- 0
   
   Para i <- 1 ate 5 faça
      Escreva ("Digite", i, "o nome: ")
      Leia (N[i])
   FimPara
   
   Escreval ("")
   Escreval ("NOMES COM 5 OU MAIS LETRAS.")
   Escreval ("===========================")
   Para i <- 1 ate 5 faça
      Se (Compr(N[i]) >= 5) entao
         cont <- cont + 1
         Escreval (cont, ".", N[i])
      Fimse
   FimPara
fimalgoritmo