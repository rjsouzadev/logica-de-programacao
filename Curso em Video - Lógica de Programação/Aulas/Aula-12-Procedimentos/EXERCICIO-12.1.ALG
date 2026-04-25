algoritmo "PRÁTICA - AULA 12.1"
var
   A: Inteiro
   N: caractere
Procedimento CadastroAlunos()
inicio
   Escreval ("=== CADASTRO DE ALUNOS ===")
   Escreval ("--------------------------")
   Escreva ("NOME DO ALUNO: ")
   Leia (N)
   Escreval ("Aluno cadastrado: ", N)
   Escreval ("--------------------------")
FimProcedimento
inicio
   Para A <- 1 ate 3 faça
      CadastroAlunos()
   FimPara
fimalgoritmo