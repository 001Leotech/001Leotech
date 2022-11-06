Algoritmo "SOMADOR NUMERICO"

Var
    Contador, N, S, Maior, Menor: Inteiro


Inicio
        Contador <- 1
        S <- 0
     Enquanto (Contador <= 10) faca
     Escreval("Digite o ", Contador, "º valor")
     Leia (N)
       Se (N > Maior) Entao
       Maior <- N
       Fimse
     S <- S + N
        Contador<- Contador + 1
     Fimenquanto
     Escreval("----------.........---------")
     Escreval("----------.........---------")
     
     Escreval("O maior falor digitado foi: ", Maior)
     Escreval("----------.........---------")
     Escreval("A soma de todos os valores foi: ", S)
Fimalgoritmo