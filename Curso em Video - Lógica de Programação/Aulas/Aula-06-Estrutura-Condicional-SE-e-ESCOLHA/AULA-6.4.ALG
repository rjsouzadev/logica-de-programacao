Algoritmo "AULA 6.4"

var
   N: caractere
   S, NS: real
   D: inteiro
inicio
   Escreva("Qual o nome do funcionário? ")
   Leia(N)
   Escreva("Qual o salário do funcionário? R$ ")
   Leia(S)
   Escreva("Qual e a quantidade de dependentes? ")
   Leia(D)

   Escolha D
   Caso 0
      NS <- S + (S * 5 / 100)
   Caso 1,2,3
      NS <- S + (S * 10 / 100)
   Caso 4,5,6
      NS <- S + (S * 15 / 100)
   OutroCaso
      NS <- S + (S * 18 / 100)
   FimEscolha
   Escreval("O novo salário de ", N, " será de R$", NS)
fimalgoritmo