algoritmo "PRATICA - AULA 13"
var
   N, Resp: Inteiro
   
   Funcao CalcularDobro(A: Inteiro): Inteiro
   inicio
      Retorne A * 2
   FimFuncao
   
inicio
   Escreva ("Insira um número:")
   Leia (N)
   Resp <- CalcularDobro(N)
   Escreva ("O dobro do número", N, " é", Resp)
fimalgoritmo