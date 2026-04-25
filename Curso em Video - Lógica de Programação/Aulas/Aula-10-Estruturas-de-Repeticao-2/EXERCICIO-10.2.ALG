algoritmo "semnome"
var
   S, N, Resp: caracter
   ID, OP, M, H, C, L: INTEIRO
inicio
   H <- 0
   M <- 0
   C <- 0
   L <- 0
   Repita
      Escreva ("Qual o sexo [H/M]? ")
      Leia (S)
      Se (S = "H") entao
         H <- H + 1
      Senao
         M <- M + 1
      FimSe
      Escreva ("Qual é a Idade: ")
      Leia (ID)
      Escreval ("Qual é a cor do cabelo?")
      Escreval ("[1] - Preto")
      Escreval ("[2] - Castanho")
      Escreval ("[3] - Loiro")
      Escreval ("[4] - Ruivo")
      Leia (OP)
      Escolha OP
      Caso 1
         Escreva ("Você quer continuar? [S/N]")
         Leia (Resp)
      Caso 2
         Escreva ("Você quer continuar? [S/N]")
         Leia (Resp)
      Caso 3
         Escreva ("Você quer continuar? [S/N]")
         Leia (Resp)
      OutroCaso
         Escreva ("Você quer continuar? [S/N]")
         Leia (Resp)
      FimEscolha
      Se (ID >= 18) e (OP = 2) entao
         C <- C + 1
      FimSe
      Se (ID >= 25) e (ID <= 30) e (OP = 3) entao
         L <- L + 1
      Fimse
         LimpaTela
      Ate (Resp = "N")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanho,", C, ".")
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros,", L, ".")
fimalgoritmo