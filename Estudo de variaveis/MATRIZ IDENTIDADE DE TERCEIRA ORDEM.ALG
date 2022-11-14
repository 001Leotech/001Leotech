Algoritmo "MATRIZ IDENTIDADE DE TERCEIRA ORDEM"


Var
   Valor: vetor[1..3, 1..3] de inteiro
   L, C: inteiro

Inicio
      Escreval("")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (L = C) entao
                   Valor[L, C] <- 1
                Senao
                   Valor[L, C] <- 0
                Fimse
           Fimpara
      Fimpara
      
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva(Valor[L, C]:3)
           Fimpara
           Escreval("")
      Fimpara


Fimalgoritmo