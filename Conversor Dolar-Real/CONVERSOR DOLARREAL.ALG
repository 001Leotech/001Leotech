Algoritmo "Conversor DolarReal"

Var
    R, D: Real
    C, Q: Inteiro

Inicio

     C <- 1
              Escreval("Quantas vezes você quer converter? ")
              Leia (Q)
     Enquanto (C <= Q)faca
              Escreval("-----------------------")
              Escreval("Conversor de moeda Dola/Real")
              Escreval(".")
              Escreval(".")
              Escreval("Qual o valor em R$: ")
              Leia (R)
              D <- R/5.28
              Escreval("Voce tem US$: ", D:5:2)
              C <- C + 1
     Fimenquanto


Fimalgoritmo