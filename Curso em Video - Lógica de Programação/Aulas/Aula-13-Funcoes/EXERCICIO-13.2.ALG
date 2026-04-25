algoritmo "PRÁTICA - AULA 13.1"
var
   N1, N2, V: Inteiro

Funcao Soma(A, B: Inteiro): Inteiro
var
   S: Inteiro
inicio
   S <- A + B
   Retorne S
FimFuncao

inicio
   Escreva ("Digite o primeiro numero:")
   Leia (N1)
   Escreva ("Digite o segundo numero:")
   Leia (N2)
   V <- Soma(N1, N2)
   Escreval ("Valor da soma de", N1, " e", N2, " é de", V)
fimalgoritmo