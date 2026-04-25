algoritmo "semnome"
var
   numero, N2, N1, pass: inteiro
inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")
   Escreva ("Inicio:")
   Leia (N1)
   Escreva ("Fim:")
   Leia (N2)
   Se (N1 <= N2) entao
      pass <- 1
   Senao
      pass <- -1
   Fimse
   numero <- N1
   Enquanto (numero <> N2) faça
      Escreva (numero, ".. ")
      numero <- numero + pass
   FimEnquanto
   Escreva (numero)
fimalgoritmo