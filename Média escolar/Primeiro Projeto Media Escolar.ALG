Algoritmo "1ª Unidade Escolar"

Var
     Uni, Unii, Media, Ti, Tii, Mediia, Ai, Aii, Mediiia, Final: Real
     Nome: Caractere
     Senha, Codigo: Inteiro
Inicio


     Codigo <- 1234
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







Fimalgoritmo