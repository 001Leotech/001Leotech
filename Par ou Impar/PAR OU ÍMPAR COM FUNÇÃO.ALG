Algoritmo "PAR OU ÍMPAR COM FUNÇÃO"
   N: Inteiro
   Resp: Caractere
Funcao ParImp(A: Inteiro): Caractere

Inicio
     Se (A%2 = 0) Entao
     Retorne "Par"
     Senao
     Retorne "Ímpar"
     Fimse
Fimfuncao
Inicio

   Escreval("--------------------------")
   Escreval("  PAR OU ÍMPAR ALGORITMO  ")
   Escreval(" ")

   Escreval("digite o número desejado: ")
   Leia (N)
   Resp <- ParImp(N)
   Escreval(" ")
   Escreval("O número ", N, " é: ", Resp)

Fimalgoritmo