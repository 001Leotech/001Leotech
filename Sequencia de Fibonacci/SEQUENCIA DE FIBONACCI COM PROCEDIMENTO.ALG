Algoritmo "Sequencia de Fibonacci Com Procedimento"
Var
    T1, T2, C, S: Inteiro
Procedimento Seq(A, B: Inteiro)
Var
   S: Inteiro
Inicio
      S <- T1 + T2
      T1 <- T2
      T2 <- S
      Escreval(S)
Fimprocedimento
Inicio
      T1 <- 0
      T2 <- 1
   Para C de 1 ate 13 faca
       Seq(T1, T2)
   Fimpara

Fimalgoritmo