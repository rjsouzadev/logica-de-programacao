algoritmo "FuncaoEProcedimento"
var

   A: Caractere
   M, N1, N2: Real
   
   Funcao MediaAluno(M1, M2: Real): Real
   inicio

      Retorne (M1 + M2) / 2

   FimFuncao
   
   Procedimento ExibirNome(N: caractere; media: real)
   inicio
   
   Escreval ("---------------------------")
   Escreval ("Escola Estadual - São Paulo")
   Escreval ("---------------------------")
   Escreval ("                        ")
   Escreval ("Nome do ALUNO: ", N)
   Escreval ("Média: ", media)
   
   FimProcedimento

inicio
   Escreval ("---------------------------")
   Escreval ("Escola Estadual - São Paulo")
   Escreval ("---------------------------")
   Escreval ("                        ")
   Escreva ("Digite o nome do ALUNO:")
   Leia (A)
   Escreval ("------------------------")
   Escreval ("                        ")
   Escreva ("1º NOTA:")
   Leia (N1)
   Escreval ("------------------------")
   Escreval ("                        ")
   Escreva ("2º NOTA:")
   Leia (N2)
   Escreval ("------------------------")
   Escreval ("                        ")
   LimpaTela
   M <- MediaAluno(N1, N2)
   ExibirNome(A, M)
fimalgoritmo