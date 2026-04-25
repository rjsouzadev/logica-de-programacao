algoritmo "Prática - Aula2"
var
N1, N2, V: inteiro
N3, N4: inteiro
N5, N6: inteiro
D: real
P: real
Nome: caractere
inicio
Escreval ("Mundo Inicializado!")
Escreva ("Escreva seu seu nome:")
Leia (Nome)
Escreval ("Seja muito Bem-vindo, ", Nome, "!")
Escreva ("Peço que você escolha um número:")
Leia (N1)
Escreva ("Agora escolha outro número:")
Leia (N2)
V <- (N1 * N2)
Escreval ("O valor de", N1, " multiplicado por", N2, " é de", V)
Escreva ("Vamos dividir agora? escolha um número:")
Leia (N3)
Escreva ("Outro número agora:")
Leia (N4)
D <- (N3 / N4)
Escreval ("Valor da divisão ente o número", N3, " e", N4, " é de", D)
Escreval ("Viu que posso ser usado como uma calculadora? Se sim, vamos para a proxima e última!")
Escreva ("Escolha um número:")
Leia (N5)
Escreva ("Poderia me dizer mais um número?:")
Leia (N6)
P <- (N5 ^ N6)
Escreva ("O resultado da potência entre os números", N5, " e", N6, " é de", P)
fimalgoritmo