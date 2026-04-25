algoritmo "SomaFuncao"
var

   X, Y, Res: Inteiro

Funcao Soma(A, B: Inteiro): Inteiro
inicio
   Retorne A + B
FimFuncao

inicio
   Escreva("Digite um valor: ")
   Leia (X)
   Escreva ("Digite outro valor: ")
   Leia (Y)
   Res <- Soma(X, Y)
   Escreval ("A soma de", X, " e", Y, " é:", Res)
fimalgoritmo