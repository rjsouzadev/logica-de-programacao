algoritmo "ParOuImpar"
var
   V: Inteiro
   R: Caractere

Funcao ParOuImpar(A: Inteiro): Caractere
inicio
   Se (A % 2 = 0) entao
      Retorne "PAR!"
   Senao
      Retorne "IMPAR!"
   Fimse

FimFuncao
inicio
   Escreva ("Digite um valor:")
   Leia (V)
   R <- ParOuImpar(V)
   Escreval ("Seu número", V, " é ", R)
fimalgoritmo