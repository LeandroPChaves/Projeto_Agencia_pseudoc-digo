Algoritmo "Projeto Recode"

Var
cadastro_cliente: vetor[1..5] de caractere
cadastro_destino: vetor[1..5] de caractere
i, opcao: inteiro

Inicio
   escreval("           Seja bem vindos a agência CHAVES DOS SONHOS           ")
   escreval("      Aqui você viaja para os lugares mais bonitos do Brasil     ")
   escreval("-----------------------------------------------------------------")
   escreval("                Escolha a sua opção de viagem:                   ")
   escreval("   Digite 1 para viajar a cidade maravilhosa do Rio de Janeiro   ")
   escreval("   Digite 2 para viajar ao grande centro comercial de São Paulo  ")
   escreval("     Digite 3 para ir a cidade histórica de Belo Horizonte       ")
   escreval("             Digite 4 para visitar a linda Fortaleza             ")
   escreval("     Digite 5 para ir a cidade de tantas tradições em Recife     ")
   escreval("-----------------------------------------------------------------")
   escreval("                                                                 ")
   cadastro_destino[1] <- "Rio de Janeiro"
   cadastro_destino[2] <- "São Paulo"
   cadastro_destino[3] <- "Belo Horizonte"
   cadastro_destino[4] <- "Fortaleza"
   cadastro_destino[5] <- "Recife"
   
   Para i de 1 até 5 Faca
    escreva ("Digite o nome do cliente ",i,": ")
    leia (cadastro_cliente[i])
    escreva ("Digite Opção de Destino: ")
    leia (opcao)
        enquanto (opcao < 1) ou (opcao > 5) faca
           escreval ("Opção Inválida, Escolha um número válido entre 1 a 5 para selecionar o lugar de sua preferência.")
           escreval (" ")
           leia (opcao)
        fimenquanto
             Se (opcao = 1) Entao
             escreval ("Cliente ", cadastro_cliente[i], ", Boa viagem ao Rio de Janeiro.")
             escreval ( " " )
             Senao
                Se (opcao = 2) Entao
                escreval ("Cliente ", cadastro_cliente[i], ", Boa viagem a São Paulo.")
                escreval ( " " )
                Senao
                   Se (opcao = 3) Entao
                   escreval ("Cliente ", cadastro_cliente[i], ", Boa viagem a Belo Horizonte.")
                   escreval ( " " )
                   Senao
                      Se (opcao = 4) Entao
                      escreval ("Cliente ", cadastro_cliente[i], ", Boa viagem a Fortaleza.")
                      escreval ( " " )
                      Senao
                      escreval ("Cliente ", cadastro_cliente[i], ", Boa viagem a Recife.")
                      escreval ( " " )
                      FimSe
                   Fimse
                 Fimse
              Fimse
    Fimpara
    i <- 0
    para i de 1 até 5 Faca
      escreval ("O (a) Cliente ",cadastro_cliente[i], " adquiriu o pacote para: ",cadastro_destino[i])
    Fimpara

Fimalgoritmo