algoritmo "EXERCICIO - 14.9"
var

   prod: vetor[1..6] de caractere
   p: vetor[1..6] de inteiro
   i, S: inteiro
   m: real

inicio
   S <- 0
   Para i <- 1 ate 6 faça
      Escreval ("Filtragem de Produtos - São Paulo")
      Escreval ("")
      Escreval ("ORGÃOS FISCALIZADORES:")
      Escreval ("1. INMETRO")
      Escreval ("2. ANVISA")
      Escreval ("3. MAPA")
      Escreval ("4. Receita Federal")
      Escreval ("----------------------------------")
      Escreval ("")
      Escreva ("Informe o", i, "º produto: ")
      Leia (prod[i])
      Escreva ("Qual o preço do produto:")
      Leia (p[i])
      S <- S + p[i]
      LimpaTela
   FimPara

   m <- S / 6

   Escreval ("Produtos Fiscalizados com Sucesso!")
   Para i <- 1 ate 6 faça
      Escreval (i, ".", prod[i], p[i])
   FimPara
   Escreval ("")
   Escreval ("------------------------------------")
   Escreval ("Produtos com o preço acima da média:")
   Escreval ("")
   Para i <- 1 ate 6 faça
      Se (p[i] >= m) entao
         Escreval (prod[i], p[i])
      FimSe
   FimPara
   Escreval ("")
   Escreval ("Gorverno de São Paulo - SP")
fimalgoritmo