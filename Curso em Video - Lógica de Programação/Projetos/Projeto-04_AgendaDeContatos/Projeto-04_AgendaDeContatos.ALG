algoritmo "AgendaDeContatos"
var
   contato: vetor[1..5] de caractere
   telefone: vetor[1..5] de caractere
   i, menu: inteiro
   resp: caractere

Procedimento CadastroDeContato()
var
   j: inteiro
   respVal, telValido, telDUP: logico
   resp1: caractere
inicio

   // Cadastro Do Contato

   i <- 1
   respVal <- Falso
   Enquanto (i <= 5) e (respVal = Falso) faça
      Se (contato[i] = "") entao
         telValido <- Falso
         Escreval ("=================================")
         Escreval ("     CADASTRO DE CONTATOS        ")
         Escreval ("=================================")
         Escreval ("")
         Escreva (i, "° CONTATO: ")
         Leia (contato[i])
         Escreval ("CONTATO:(", contato[i], "), REGISTRADO!")
         Escreval ("")
         Escreva (i, "° TELEFONE: ")
         Leia (telefone[i])
         telDUP <- Falso
         Repita

            // Verificação de número duplicado.

            Para j <- 1 ate i - 1 faça
               Se (telefone[i] = telefone[j]) entao
                  telDUP <- Verdadeiro
                  Interrompa
               Senao
                  telDUP <- Falso
               Fimse
            FimPara
            Se (telDUP = Verdadeiro) entao
               Escreval ("")
               Escreval ("ERROR: Esse número ja foi registrado!")
               Escreval ("Tente novamente.")
               Escreva ("TELEFONE: ")
               Leia (telefone[i])
            Fimse

            // Verificação do comprimento do telefone.

            Se (Compr(telefone[i]) = 11) e (telDUP = Falso) entao
               Escreval ("TELEFONE:(", telefone[i], "), REGISTRADO!")
               Escreval ("")
               telValido <- Verdadeiro
            Senao
               Escreval ("")
               Escreval ("ERROR: TELEFONE INVALIDO!")
               Escreval ("Tente novamente.")
               Escreva ("TELEFONE: ")
               Leia (telefone[i])
            Fimse
         Ate (telDUP = Falso) e (telValido = verdadeiro)
         Escreva ("Deseja adicionar mais um contato? [S/N] ")
         Leia (resp1)
         Se (Maiusc(resp1) = "N") entao
            respVal <- verdadeiro
         Senao
            respVal <- Falso
            telValido <- Falso
         Fimse
         i <- i + 1
         LimpaTela
      Senao
         i <- i + 1
      Fimse
   FimEnquanto
FimProcedimento

Procedimento MenuDeEscolha()
var
   nomeContato: vetor[1..5] de caractere
   telefoneContato: vetor[1..5] de caractere
   ProcuraDeNome, resp2, letra, aux, aux2: caractere
   l, j, cont: inteiro
   contatosalvo, contatoEncontrado: logico
inicio
   Escreval ("=================================")
   Escreval ("       MENU DE OPÇÕES            ")
   Escreval ("=================================")
   Escreval ("")
   Escreval ("[1] Cadastro de contato.")
   Escreval ("[2] Busca contato por nome.")
   Escreval ("[3] Lista contatos em ordem alfabética.")
   Escreval ("[4] Mostra contatos cujo nome contém uma letra digitada.")
   Escreval ("[0] DESCONECTAR.")
   Escreva ("Digite: ")
   Leia (menu)
   Escolha menu

   Caso 1

      // Verificação de Agenda Cheia.

      LimpaTela
      Se (i > 5) entao
         Escreval ("ERROR: MAX CONTATOS EXCEDIDO!")
         Escreval ("")
      Senao
         CadastroDeContato()
      Fimse

   Caso 2
      LimpaTela
      Escreval ("=================================")
      Escreval ("      LISTA DE CONTATOS          ")
      Escreval ("=================================")
      Escreval ("")
      Escreva ("Nome do Contato: ")
      Leia (ProcuraDeNome)
      Escreval ("")
      contatosalvo <- Falso
      Enquanto (contatosalvo = Falso) faca

         // Verificação do nome digitado se bate com o registrado na Agenda.

         contatoEncontrado <- Falso
         Para j <- 1 ate 5 faça
            Se (Maiusc(ProcuraDeNome) = Maiusc(contato[j])) entao
               contatoEncontrado <- Verdadeiro
               nomeContato[j] <- contato[j]
               telefoneContato[j] <- telefone[j]
            Fimse
         FimPara
         Se (contatoEncontrado = Verdadeiro) entao
            contatosalvo <- Verdadeiro
            Escreval ("Contato encontrado!")
            Escreval ("Informações do contato:")
            Escreval ("")
            Para j <- 1 ate 5 faça
               Se (nomeContato[j] <> "") entao
                  Escreval ("NOME DO CONTATO: (", nomeContato[j], ")")
                  Escreval ("TELEFONE: (", telefoneContato[j], ")")
                  Escreval ("")
               Fimse
            FimPara
            Escreval ("Deseja continuar? [S/N]")
            Escreva ("Digite: ")
            Leia (resp)
            Se (Maiusc(resp) = "S") entao
               LimpaTela
            Senao
               LimpaTela
               Escreval ("[DESCONECTADO]")
            Fimse
         Fimse

         // Caso não esteja registrado o mesmo verifica se a agenda esta cheia.
         // Caso não esteja, ele pergunta ao usuario se ele quer registrar o contato.

         Se (contatoEncontrado = Falso) entao

            Se (i > 5) entao
               contatosalvo <- Verdadeiro
               LimpaTela
               Escreval ("ERROR: CONTATO INVALIDO!")
               Escreval ("ERROR: MAX CONTATOS EXCEDIDO!")
               Escreval ("")
            Senao
               Escreval ("ERROR: CONTATO INVALIDO!")
               Escreva ("Deseja salvar esse contato? [S/N]")
               Leia (resp)
               Se (Maiusc(resp) = "S") entao
                  LimpaTela
                  CadastroDeContato()
               Senao
                  LimpaTela
               Fimse
            Fimse
         Fimse

      FimEnquanto

   Caso 3
      Limpatela
      Escreval ("=================================")
      Escreval (" CONTATOS EM ORDEM ALFABÉTICA    ")
      Escreval ("=================================")
      Escreval ("")
      Para l <- 1 ate 5 faça
         Para j <- 1 ate 4 faça
            Se (contato[j] > contato[j+1]) entao
               aux <- contato[j]
               contato[j] <- contato[j+1]
               contato[j+1] <- aux

               aux2 <- telefone[j]
               telefone[j] <- telefone[j+1]
               telefone[j+1] <- aux2
            Fimse
         FimPara
      FimPara

      cont <- 0
      Para j <- 1 ate 5 faça
         Se (contato[j] <> "") entao
            cont <- cont + 1
            Escreval (cont, ". CONTATO:(", contato[j], ") TELEFONE:(", telefone[j], ")")
         Fimse
      FimPara

      Escreval ("")
      Escreval ("Deseja continuar? [S/N]")
      Escreva ("Digite: ")
      Leia (resp)
      Se (Maiusc(resp) = "S") entao
         LimpaTela
      Senao
         LimpaTela
         Escreval ("[DESCONECTADO]")
      Fimse


   Caso 4

      LimpaTela
      Escreval ("=================================")
      Escreval ("    BUSCA POR LETRA INICIAL      ")
      Escreval ("=================================")
      Escreval ("")
      Escreva ("Digite uma letra: ")
      Leia (letra)
      Escreval ("")
      Escreval ("CONTATOS ENCONTRADOS COM A LETRA (", letra, ")")
      cont <- 0

      Para j <- 1 ate 5 faça
         Se (Maiusc(Copia(letra, 1, 1)) = Maiusc(Copia(contato[j], 1, 1))) entao
            cont <- cont + 1
            Escreval ("")
            Escreval (cont, ". CONTATO:(", contato[j], ") TELEFONE: (", telefone[j], ")")
         Fimse
      FimPara
      Escreval ("")

      Se (cont = 0) entao
         Escreval ("")
         Escreval ("ERROR: Nenhum contato com a letra (", letra, ") foi encontrada!")
         Escreval ("")
      Fimse

      Escreval ("Deseja continuar? [S/N]")
      Escreva ("Digite: ")
      Leia (resp)
      Se (Maiusc(resp) = "S") entao
         LimpaTela
      Senao
         LimpaTela
         Escreval ("[DESCONECTADO]")
      Fimse

   OutroCaso
      LimpaTela
      Escreval ("[DESCONECTADO]")
   FimEscolha
FimProcedimento

inicio
   CadastroDeContato()
   Se (i > 5) entao
      Escreval ("ERROR: MAX CONTATOS EXCEDIDO!")
      Escreval ("")
   Fimse
   Repita
      MenuDeEscolha()
   Ate (menu = 0) ou (Maiusc(resp) = "N")
fimalgoritmo