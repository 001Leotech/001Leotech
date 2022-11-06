Algoritmo "SOMADOR NUMERICO"

Var
    Contador, N, S, Maior, Menor: Inteiro
    Resp: Caractere

Inicio
        S <- 0
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
Fimalgoritmo