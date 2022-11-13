Algoritmo "OrdenarVetor"

Var
      Vet: Vetor[1..10] de Inteiro
      I, J, Aux: Inteiro
      
Inicio
      Para I <- 1 ate 10 faca
           Escreval("Digite um valor: ")
           Leia(Vet[I])
      Fimpara

      Para I <- 1 ate 9 faca
           Para J <- I+1 ate 10 faca
                Se (Vet[I] > Vet[J]) entao
                   Aux <- Vet[I]
                   Vet[I] <- Vet[J]
                   Vet[J] <- Aux
                Fimse
           Fimpara
      Fimpara
      
      Para I <- 1 ate 10 faca
           Escreval("( ", Vet[I], " )")
      Fimpara

Fimalgoritmo