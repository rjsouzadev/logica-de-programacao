algoritmo "PRÁTICA - AULA 5.3"
var
   nome: caracter
   n1, n2, n3, n4, m: real
inicio
      Escreval ("Secretária da Educação - São Paulo")
      Escreva ("Qual seu nome:")
      Leia (nome)
      Escreva ("Qual foi sua nota no 1º bimestre: ")
      Leia (n1)
      Escreva ("Qual foi sua nota no 2º bimestre: ")
      Leia (n2)
      Escreva ("Qual foi sua nota no 3º bimestre: ")
      Leia (n3)
      Escreva ("Qual foi sua nota no 4º bimestre: ")
      Leia (n4)
      m <- (n1 + n2 + n3 + n4) / 4
      Escreval ("A média desse aluno é de", m, ".")
      se (m >= 6.5) entao
         Escreva ("STAUS DO ALUNO: APROVADO")
      senao
         Escreva ("STATUS DO ALUNO: REPROVADO")
      fimse
fimalgoritmo