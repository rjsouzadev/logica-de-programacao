algoritmo "PRATICA AULA 6"
var
   valor_emp, parcelas: inteiro
   juros: real
   valor_parcela: real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (valor_emp)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- (valor_emp * 20) / 100
      valor_parcela <- (valor_emp + juros) / parcelas
      Escreva ("Então vou pagar ", parcelas, " parcelas de ", valor_parcela)
fimalgoritmo