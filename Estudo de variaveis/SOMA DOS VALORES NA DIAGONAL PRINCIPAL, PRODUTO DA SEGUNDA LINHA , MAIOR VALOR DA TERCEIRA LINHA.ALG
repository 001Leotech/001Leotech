Algoritmo "SOMA DOS VALORES NA DIAGONAL PRINCIPAL, PRODUTO DA SEGUNDA LINHA , MAIOR VALOR DA TERCEIRA LINHA""
Var
   Valor: vetor[1..5, 1..5] de inteiro
   L, C, SomaDP, Produto2L, Maior: Inteiro


Inicio
      Maior <- 0
      Produto2L <- 1
      SomaDp <- 0
      Para L <- 1 ate 5 faca
           Para C <- 1 ate 5 faca
                Escreval("Digite o valor da posição ", L, " , ", C, " :")
                Leia(Valor[L,C])
                Se(Valor[L, 3] > Maior) Entao
                Maior <- Valor[L, 3]
                Fimse
                Se (L = C) Entao
                   SomaDP <- SomaDP + Valor[L, C]
                Fimse
           Fimpara
      Fimpara

      Para L <- 1 ate 5 faca
           Para C <- 1 ate 5 faca
                Escreva(Valor[L, C])
           Fimpara
           EscrevaL()
      Fimpara

      Para C <- 1 ate 5 faca
           Produto2L <- Produto2L * Valor[2, C]
      Fimpara
      Escreval("")
      Escreval("A soma dos valores na diagonal principal foi: ", SomaDP)
      Escreval("----------------------------------------------------------")
      Escreval("O produto da segunda linha é :", Produto2L)
      Escreval("----------------------------------------------------------")
      Escreval("O maior valor da terceira coluna é: ", Maior)
Fimalgoritmo