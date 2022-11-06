Algoritmo "partida de futebol"

Var
   T, TT, Cod, Senha, Resultado: Inteiro
   Time, Timee: Caractere

Inicio
     Escreval("----------------------------")
     Escreval("-----PARTIDA DE FUTEBOL-----")
     Escreval("----------------------------")
     
  Senha <- 1234
  
  Escreva("Digite a senha para prosseguir: ")
  Leia (Cod)
  
  Se (Senha = Cod) Entao
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


Fimalgoritmo