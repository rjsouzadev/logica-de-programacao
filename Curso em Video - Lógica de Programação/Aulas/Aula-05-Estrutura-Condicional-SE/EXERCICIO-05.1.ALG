algoritmo "PRÁTICA - AULA 5.1"
var
   ano, nasc, idade: inteiro
inicio
      Escreval ("Departamento de trânsito - São Paulo.")
      Escreva ("Em que ano estamos: ")
      Leia (ano)
      Escreva ("Em que ano você nasceu: ")
      Leia (nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         Escreva ("Você tem permissão para tirar sua habilitação!")
      senao
         Escreva ("Você ainda e menor de idade! Verifique com seus pais!")
      fimse
fimalgoritmo