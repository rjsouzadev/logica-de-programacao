algoritmo "PR·TICA - AULA 6.1"
var
   N1, N2, M: REAL
inicio
      Escreval ("------------------------")
      Escreval ("      ESCOLA MOCAM")
      Escreval ("------------------------")
      Escreva("PRIMEIRA NOTA:")
      Leia (N1)
      Escreva ("SEGUNDA NOTA:")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("------------------------")
      Escreval("M…DIA DO ALUNO:", M)
      Se (M >= 9) e (M <= 10) entao
         Escreval ("APROVEITAMENTO: A")
      Senao
           Se (M >= 8) e (M < 9) entao
              Escreval ("APROVEITAMENTO: B")
           Senao
                Se (M >= 7) e (M < 8) entao
                   Escreval ("APROVEITAMENTO: C")
                Senao
                     Se (M >= 6) e (M < 7) entao
                        Escreval ("APROVEITAMENTO: D")
                     Senao
                          Se (M >= 5) e (M < 6) entao
                             Escreval ("APROVEITAMENTO: E")
                          Senao
                             Escreval ("APROVEITAMENTO: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      Escreval ("------------------------")
fimalgoritmo