algoritmo "PRáTICA - AULA3.1"
var
 ID: inteiro
 Nome: caracter
 HAB: logico
 PTirar: logico
inicio
 Escreval ("Auto Escola Visualg.")
 Escreval ("Qual seu nome:")
 Leia (Nome)
 Escreval ("Me informe sua idade:")
 Leia (ID)
 Escreval ("Você tem Permissão Para Dirigir?")
 Leia (HAB)
 PTirar <- (ID >= 18) e (HAB)
 Escreval ("Você tem a idade permitida? ", ID)
 Escreval ("Você tem Habilitação Nacional Brasileira? ", HAB)
 Escreval ("Você está apto a dirigir? ", PTirar)
fimalgoritmo