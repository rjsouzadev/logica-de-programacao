algoritmo "Aula 2"
var
 N1, N2: inteiro
 M: real
 angulo, S: Real
 Nome: caractere
inicio
 Escreva ("Digite seu nome:")
 Leia (Nome)
 Escreval ("Muito prazer ", Nome)
 Escreva ("Informe um numero:")
 Leia (N1)
 Escreva ("Informe outro numero:")
 Leia (N2)
 M <- (N1 + N2) /2
 Escreval ("A soma entre os numeros", N1, " e", N2, " divido por 2 é igual a", M)
 Escreva ("Escreva um angulo:")
 Leia (angulo)
 S <- Sen(GraupRad(angulo))
 Escreva ("O Seno de", angulo, " é igual a", S)
fimalgoritmo