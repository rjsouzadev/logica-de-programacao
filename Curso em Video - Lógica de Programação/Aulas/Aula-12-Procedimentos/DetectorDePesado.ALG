algoritmo "DetectorDePesado"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real

Procedimento Topo()
inicio
   Escreval (" ---------------------------------- ")
   Escreval (" D E T E C T O R  DE  P E S A D O ")
   Escreval (" Maior peso ate agora: ", Mai, "KG ")
   Escreval (" ---------------------------------- ")
FimProcedimento

inicio
   LimpaTela
   Topo()
   Para I <- 1 ate 5 faça
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      LimpaTela
      Topo()
   FimPara
   LimpaTela
   Topo()
   Escreval ("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
fimalgoritmo