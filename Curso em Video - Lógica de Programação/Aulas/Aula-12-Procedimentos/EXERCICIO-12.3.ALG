algoritmo "PRÁTICA - AULA 12.3"
var
   N: Real
Procedimento lerNota()
inicio
   Escreva ("Nota do ALUNO: ")
   Leia (N)
FimProcedimento
Procedimento classificar
inicio
   Se (N >= 6) entao
      Escreva ("Está APROVADO! Parabéns pela sua conquista!")
   senao
      Escreva ("Você está REPROVADO! Se esforce mais na próxima!")
   Fimse
FimProcedimento
inicio
    lerNota()
    classificar
fimalgoritmo