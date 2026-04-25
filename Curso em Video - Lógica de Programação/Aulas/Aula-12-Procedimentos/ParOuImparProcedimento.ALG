algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(X: Inteiro)
inicio
   Se (N % 2 = 0) entao
      Escreva ("O número", X," é PAR.")
   Senão
      Escreva ("O número", X," é IMPAR.")
   Fimse
FimProcedimento
inicio
   Escreva ("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo