Algoritmo "semnome"

Var
     I, C, F: Inteiro


Inicio

       Escreval("------------------------------")
       Escreval("    CONTADOR INTELIGENTE      ")
       Escreval("------------------------------")
       Escreval("Digite um numero: ")
       Leia (I)
       Escreval("Digite outro numero: ")
       Leia (F)
             Se (F > I) Entao
              C <- I
                 Enquanto (C <= F) Faca
                  Escreval(C, "º")
                 C <- C + 1
                 Fimenquanto
             Senao
             C <- I
                 Enquanto (C >= F) Faca
                 C <- C -1
                 Escreval(C, "º")
                 Fimenquanto



             Fimse

Fimalgoritmo