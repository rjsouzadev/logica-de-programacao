algoritmo "PRáTICA - AULA3.3"
var

 Nome: caracter
 ID: inteiro
 Aut: logico
 
inicio
 Escreval ("Qual e seu nome: ")
 Leia (Nome)
 Escreval ("Seja Bem- vindo ao mundo Visualg, ", Nome, "!")
 Escreval ("Qual a sua idade: ")
 Leia (ID)
 Escreval ("Tem atorização: ")
 Leia (Aut)
 Se (ID >= 18) ou (Aut) então
   Escreval("Você esta liberado pra jogar, ", Nome, "!")
senao
   Escreval("Você não poderá jogar, ", Nome, "!")
fimse
fimalgoritmo