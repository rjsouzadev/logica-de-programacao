algoritmo "EXERCICIO-16.6"
var

   N: caractere
   i: inteiro
   palindromo: logico

inicio

   Escreva ("Digite uma palavra: ")
   Leia (N)
   
   palindromo <- Verdadeiro
   Para i <- 1 ate Compr(N) div 2 faça
      Se (Copia(N, i, 1) = Copia(N, Compr(N) - i + 1, 1)) entao
      Senão
         palindromo <- Falso
      Fimse
   FimPara
   
   Se (palindromo = Verdadeiro) entao
      Escreva ("É um ", Maiusc("palindromo!"))
   Senão
      Escreval ("Não é um ", Maiusc("palindromo!"))
   Fimse

fimalgoritmo