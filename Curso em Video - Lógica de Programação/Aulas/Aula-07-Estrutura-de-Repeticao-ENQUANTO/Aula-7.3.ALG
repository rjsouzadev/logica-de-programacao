algoritmo "Aula 7.3"
var
   contador, n, s, maior, menor: inteiro
inicio
   contador <- 1
   s <- 0
   Enquanto (contador <= 5) faça
      Escreva ("Digite um valor:")
      Leia (n)
      Se (contador = 1) entao
         maior <- n
         menor <- n
      Fimse
      Se (n > maior) entao
         maior <- n
      Fimse
      Se (n < menor) entao
         menor <- n
      Fimse
      s <- s + n
      contador <- contador + 1
   FimEnquanto
   Escreval ("A soma de todos os valor é de", s, ".")
   Escreval ("O maior valor somado foi", maior, ".")
   Escreval("O menor valor digitado foi ", menor, ".")
fimalgoritmo