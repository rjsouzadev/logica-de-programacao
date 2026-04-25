algoritmo "Aula 6.1"
var
   N1, N2, M: real
inicio
   Escreva ("Primeira Nota:")
   Leia (N1)
   Escreva ("Segunda Nota:")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média do aluno é de:", M:4:2)
   Se (M >= 7) entao
      Escreval ("Aluno APROVADO.")
   Senao
      Se (M >= 5) e (M < 7) entao
         Escreval ("Aluno em RECUPERAÇÃO.")
      Senao
         Escreva ("Aluno REPROVADO.")
      FimSe
   Fimse
fimalgoritmo