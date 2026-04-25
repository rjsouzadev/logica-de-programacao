algoritmo "PRÁTICA - AULA 12"

var
   N: caractere
   C: inteiro

   Procedimento ExibirMensagem(A: caractere)
   inicio
      Escreval("Olá, ", A, "! Seja bem-vindo/a.")
      Escreval("                               ")
   FimProcedimento

inicio
   Para C <- 1 ate 3 faca
      Escreva("Insira o seu nome: ")
      Leia(N)
      ExibirMensagem(N)
   Fimpara
fimalgoritmo