algoritmo "Aula 6.3"
var
   D: inteiro
   V: real
inicio
      Escreval ("---------------------------")
      Escreval ("---------------------------")
      Escreval ("     Criança Esperança     ")
      Escreval ("---------------------------")
      Escreval ("---------------------------")
      Escreval (" Muito obrigado por ajudar! ")
      Escreval (" (1) para doar R$10 ")
      Escreval (" (2) para doar R$25 ")
      Escreval (" (3) para doar R$50 ")
      Escreval (" (4) para doar outros valores ")
      Escreval (" (5) para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   V <- 10
              Caso 2
                   V <- 25
              Caso 3
                   V <- 50
              Caso 4
                   Escreva ("Qual o valor da doação R$")
                   Leia (V)
              Caso 5
                   V <- 0
      FimEscolha
      Escreval ("---------------------------")
      Escreval ("---------------------------")
      Escreval ("  Sua doação foi de R$", V)
      Escreval ("---------------------------")
      Escreval ("---------------------------")
      Escreval ("MUITO OBRIGADO")
fimalgoritmo