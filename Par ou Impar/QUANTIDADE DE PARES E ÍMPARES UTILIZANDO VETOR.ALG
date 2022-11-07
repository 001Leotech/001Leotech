Algoritmo "QUANTIDADE DE PARES E ÍMPARES UTILIZANDO VETOR"
Var
   V: vetor[1..6] de Inteiro
   C , Totpar, Totimpar: Inteiro


Inicio
      Totpar <- 0
      Para C <- 1 ate 6 faca
           Escreval("Digite o ", C, "º Valor")
           Leia(V[C])
                     Se (V[C] % 2 = 0) entao
                     Totpar <- Totpar + 1
                     Senao
                     Totimpar <- Totimpar + 1
                     Fimse
      Fimpara

      Escreval("O total de pares foi: ", Totpar)
      Escreval("O total de ímpares foi: ", Totimpar)

Fimalgoritmo