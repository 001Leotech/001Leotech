Algoritmo "SemNome"
Var
      //Variaveis usadas no processo

      Codigo, T, TT, Cod, Senhaa, Resultado, Par, V, SO, C, Nul, Code, Senh, Divi: Inteiro
      Contador, N, S, Maior, Menor, Senha, Solucao, Convers, Q: Inteiro
      Resp, Nome, Time, Timee: Caractere
      Uni, Unii, Media, Ti, Tii, Mediia, Ai, Aii, Mediiia, Final, Med, R, D: Real

Procedimento Topo()
Inicio
Escreval("-----------------------")

              Escreval("Qual o valor em R$: ")
              Leia (R)
              D <- R/5.28
              Escreval("Voce tem US$: ", D:5:2)


Fimprocedimento

Inicio


       //Aqui está a apresentação de bem vindo e menu.
       
       Escreval("OLÁ BEM VINDO AO SOFTWARE LB SOLUÇÕES")
       Escreval("--------------------------------------")
       Escreval("DIGITE A SOLUÇÃO QUE IRÁ TE AUXILIAR")
       Escreval(" 1 PARA -> SOMADOR")
       Escreval(" 2 PARA -> MEDIA ESCOLAR")
       Escreval(" 3 PARA -> PARTIDA DE FUTEBOL")
       Escreval(" 4 PARA -> MIX LB 2")
       Escreval(" 5 PARA -> CONVEROR DOLAR/REAL")
       Leia(Solucao)
       
                    Escolha Solucao
                      caso(1)
                                          S <- 0
   Escreval("----------------------------")
   Escreval("-----------SOMADOR----------")
   Escreval("----------------------------")
   Repita
     Escreval("Digite o valor: ")
     Leia (N)
       Se (N > Maior) Entao
       Maior <- N
       Fimse
     S <- S + N
     Escreval("Voce Quer Continuar?(S/N) ")
     Leia (Resp)
   Ate (Resp = "N")
     Escreval("----------.........---------")
     Escreval("----------.........---------")

     Escreval("O maior valor digitado foi: ", Maior)
     Escreval("----------.........---------")
     Escreval("A soma de todos os valores foi: ", S)
     Escreval("-")
     Escreval("LB SOLUÇÕES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")
    
                      Caso (2)

                            Codigo <- 1998
     Escreval("      V0.01 Software Lb ")
     Escreval("°°°°°°°°°°°°°°°°°°°°°°°°")
     Escreval("________________________")
     Escreval("---LeoBarrilSoluções----")
     Escreval("________________________")

     Escreval("---Escola estadual LB Soluções---")
     Escreval("°")
     Escreval("°")
     Escreval("°")
     Escreval("Digite a senha para o acesso: ")
     Leia(Senha)

      Se (Senha = Codigo) Entao

         Escreval("Digite seu nome completo")
         Leia(Nome)
         Escreval("°")
                   Escreval("°")
                   Escreval("°")
                   Escreva (" Digite sua nota da 1ª Atividade pontuada: ")
                   Leia (Uni)
                   Escreva(" Digite sua nota da 2ª Atividade pontuada: ")
                   Leia (Unii)
                   Escreval("-")
                   Escreval("-")
                   Media <- Uni + Unii

                         Se (Media >= 7) Entao
                             Escreval ("parabéns, você esta aprovado nessa unidade! ")
                             Escreval (" sua média da 1ª Unidade é: ", Media)
                         Senao
                             Escreval ("Abaixo da média da unidade, tente se enforçar para recuperar ")
                         Fimse

         Escreval("||||||| 2ª UNIDADE |||||||")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreva (" Digite sua nota da 1ª Atividade pontuada: ")
         Leia (Ti)
         Escreva(" Digite sua nota da 2ª Atividade pontuada: ")
         Leia (Tii)
         Escreval("-")
         Escreval("-")
         Mediia <- Ti + Tii
                         Se (Mediia >= 7) Entao
                            Escreval ("parabéns, você esta aprovado nessa unidade! ")
                            Escreval (" sua média da 2ª Unidade é: ", Mediia)
                         Senao
                            Escreval ("Abaixo da média da unidade, tente se enforçar para recuperar")
                         Fimse

         Escreval("||||||| 3ª UNIDADE |||||||")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreva (" Digite sua nota da 1ª Atividade pontuada: ")
         Leia (Ai)
         Escreva(" Digite sua nota da 2ª Atividade pontuada: ")
         Leia (Aii)
         Escreval("-")
         Escreval("-")
         Mediiia <- Ai + Aii
                         Se (Mediiia >= 7) Entao
                            Escreval ("parabéns, você esta aprovado nessa unidade! ")
                            Escreval (" sua média da 3ª Unidade é: ", Mediiia)
                         Senao
                            Escreval ("Abaixo da média da unidade, tente se enforçar para recuperar")
                         Fimse

         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreval(">>>>>MÉDIA DO ANO LETIVO 2022<<<<<")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Escreval("°")
         Final <- (Media + Mediia + Mediiia)
                         Se (Final >= 21) Entao
                            Escreval(Final, " È a sua média do ano letivo 2022 ")
                            Escreval("-")
                            Escreval("-")
                            Escreval ("||||||PARABÉNS ", Nome, " VOCÊ ESTÁ APROVADO ")
                            Escreval("-")
                            Escreval("-")

                          Senao
                                         Se (Final >= 17) e (Final <21) Entao
                                            Escreval (Final, " é a sua média do ano letivo.")
                                            Escreval (" Você está na recuperação, Tente estudar para recuperar ")
                                            Escreval("-")
                                         Senao

                                             Escreval("-")
                                             Escreval (" Imfelismente ", Nome, " você reprovou com", Final, " pontos")
                                             Escreval("°")
                                             Escreval("°")
                                             Escreval("°")


                                          Fimse

                           Fimse
     Senao
             EscrevaL("------ACESSO NEGADO!------")


     Fimse
     
     Escreval("-")
     Escreval("LB SOLUÇÕES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")


                      Caso(3)

                              Escreval("----------------------------")
     Escreval("-----PARTIDA DE FUTEBOL-----")
     Escreval("----------------------------")

  Senhaa <- 1998

  Escreva("Digite a senha para prosseguir: ")
  Leia (Cod)

  Se (Senhaa = Cod) Entao
     Escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°")
     Escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°")
     Escreval("Digite o nome do 1º time: ")
     Leia(Time)
     Escreval("Digite o nome do 2º time: ")
     Leia(Timee)

      Escreval("Quantos gols ", Time, " fez? ")
        Leia (T)
      Escreval("Quantos gols ", Timee, " fez ")
        Leia (TT)
      Resultado <- T - TT
      Escreval("----------------------------")
      Escreval("Placar:",Time,  T, " X ", TT," ", Timee)
      Escreval("A Diferenca foi de: ", Resultado)
      Escreval("----------------------------")
      Escolha Resultado
          Caso 0
           Escreval("Empate")
          Caso 1, 2
           Escreval("Partida Normal")
          Outrocaso
           Escreval("foi uma goleada")
      Fimescolha

   Senao
     Escreval("--------------------")
     Escreval("   Acesso negado!   ")
   Fimse

     Escreval("-")
     Escreval("LB SOLUÇÕES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")

                      Caso(4)

                              Code <- 1998

       Par <- 0
       Nul <- 0
       
   Escreval("----------------------------")
   Escreval("--------SFT LB MIX2--------")
   Escreval("----------------------------")

       Escreval("Digite a senha para prosseguir: ")
       Leia (Senh)

    Se (Senh=Code) entao
    Escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°")
    Escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°")

       Para C <- 1 ate 5 faca
            Escreval("Digite o ", C, " Valor: ")
            Leia (V)
                 Se (V%2=0) entao
                 Par <- Par + V
                 Fimse
                      Se (V=0) Entao
                      Nul <- Nul + 1
                      Fimse
                           Se (V%5=0) Entao
                           Divi <- Divi + 1
                           Fimse
            SO <- SO + V
       Fimpara
          Med <- SO / 5
          Escreval("A soma de todos os valores é: ", SO)
          Escreval("A média entre os valores é: ", Med:5:1)
          Escreval("A soma dos valores pares digitados foi: ", Par)
          Escreval("Foram digitados ", Nul, " números nulo.")
          Escreval("Foram digitados ", Divi, " números divisiveis por 5")

    Senao
          Escreval("ACESSO NEGADO!!!")
    Fimse
    
     Escreval("-")
     Escreval("LB SOLUÇÕES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")
    
                      Caso(5)
                      
 Escreval("")

     Convers <- 1
              Escreval("Conversor de moeda Dola/Real")
              Escreval(".")
              Escreval(".")
              Escreval("Quantas vezes você quer converter? ")
              Leia (Q)
     Enquanto (Convers <= Q)faca
              Topo()
              Convers <- Convers + 1
     Fimenquanto
     Escreval(" ")
     EscrevaL("- - - LB SOLUÇÕES - - - ")
     
                      Outrocaso
                      Escreval("OPÇÃO INVALIDA!")

               Fimescolha
               

Fimalgoritmo