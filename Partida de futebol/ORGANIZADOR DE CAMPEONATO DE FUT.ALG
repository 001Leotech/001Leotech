Algoritmo "ORGANIZADOR DE CAMPEONATO DE FUT"

Var
   Time: vetor[1..3] de Caractere
   C, L: Inteiro


Inicio
      Escreval("----TORNEIO DE FUTEBOL----")
      Escreval("----------------------lb--")
      Escreval(" ")
      Para C <- 1 ate 3 faca
           Escreval("DIGITE O NOME DO PRIMEIRO TIME: ")
           Leia(Time[C])
      Fimpara
      
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (L <> C) entao
                   Escreval(Time[L]:12,"[ ] X [ ] ", Time[C]:12)
                Fimse
           Fimpara
      FImpara


Fimalgoritmo