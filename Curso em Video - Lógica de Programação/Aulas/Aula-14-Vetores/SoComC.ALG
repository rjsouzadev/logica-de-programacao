algoritmo "SoComC"
var
   n: caractere
   SoC: vetor [1..10] de caractere
   c, tot: inteiro
inicio
   tot <- 0
   Para c <- 1 ate 10 faça
      Escreva ("Digite seu nome: ")
      Leia (n)
      Se (copia(maiusc(n), 1, 1) = "C") entao
         tot <- tot + 1
         SoC[tot] <- n
      Fimse
   FimPara

   LimpaTela
   Escreval ("LISTAGEM FINAL")
   Para c <- 1 ate tot faça
      Escreval (SoC[c])
   FimPara
fimalgoritmo