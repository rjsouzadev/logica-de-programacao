algoritmo "PR·TICA - AULA 6.2"
var
   C, F, D: inteiro
inicio
      Escreval ("CORINTHIANS X FLAMENGO")
      Escreval ("----------------------")
      Escreva ("Quantos gols CORINTHIANS fez? ")
      Leia (C)
      Escreva ("Quantos gols FLAMENGO fez? ")
      Leia (F)
      Se (C < F) entao
         D <- F - C
      Senao
       Se (C > F) entao
          D <- C - F
       Fimse
      Fimse
      Escreval ("----------------------")
      Escreval ("A diferenÁa de gols È de:", D)
      Se (D >= 5) entao
         EscrevaL ("STATUS: GOLEADA")
      Senao
           Se (D >= 1) e (D < 5) entao
              EscrevaL ("STATUS: PARTIDA NORMAL")
           Senao
                EscrevaL ("STATUS: EMPATE")
           Fimse
      Fimse
      Escreva ("----------------------")
fimalgoritmo