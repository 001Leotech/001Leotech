Algoritmo "conta numero entre 0 e 10 e soma dos numeros ímpares"
Var
    C, V, Tot010, Somaimp: Inteiro


Inicio
      Somaimp <- 0
      Para C <- 1 ate 6 faca
           Escreval("Digite um valor: ")
           Leia(V)
                  Se (V%2=1) Entao
                  Somaimp <- Somaimp + V
                  Fimse

                  Se (V>=0) e (V<=10) entao
                  Tot010 <- Tot010 + 1
                  Fimse
      Fimpara
              Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10. ")
              Escreval("Nesse intervalo a soma dos numeros ímpares digitados foi: ", Somaimp)

Fimalgoritmo