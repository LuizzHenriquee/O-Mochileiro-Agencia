algoritmo "Agencia 0 Mochileiro"

var
clientes, destinos, c, opcao, consulta: inteiro
VetorCliente: vetor [1..10] de caractere
VetorDestino: vetor [1..10] de caractere

inicio


      Escreval ("****Agencia O Mochileiro****")
      Escreval ("Cadastros: - Cadastro de clientes DIGITE [1] ")
      Escreval ("Cadastros: - Cadastro de destinos DIGITE [2] ")
      Leia (opcao)
      Se (opcao = 1) entao
         Escreva ("Quantos clientes quer cadastrar? ")
         Leia (clientes)
              Para c <- 1 ate clientes faca
                   Escreva ("Digite o ", c, "º cliente: ")
                   Leia (VetorCliente [c])
              FimPara
      SeNao
           Se (opcao = 2) entao
              Escreva ("Quantos destinos quer cadastrar? ")
              Leia (destinos)
                   Para c <- 1 ate destinos faca
                        Escreva ("Digite o ", c, "º destino: ")
                        Leia (VetorDestino [c])
                   FimPara
           FimSe
      FimSe
      LimpaTela
      Escreval ("Cadastros: - Consulta de clientes DIGITE [1] ")
      Escreval ("Cadastros: - Consulta de destinos DIGITE [2] ")
      Escreval ()
      Leia (consulta)
           Se (consulta = 1) entao
              Para c <- 1 ate clientes faca
                   Escreval ("O ", c,"º cliente cadastrado foi ", VetorCliente [c])
              FimPara
           SeNao
               Se (consulta = 2) entao
                  Para c <- 1 ate destinos faca
                       Escreval ("O ", c,"º cliente cadastrado foi: ", VetorDestino [c])
                  FimPara
               FimSe
           FimSe
fimalgoritmo
