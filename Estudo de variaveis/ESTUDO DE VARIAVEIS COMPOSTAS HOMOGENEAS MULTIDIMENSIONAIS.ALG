Algoritmo "ESTUDO DE VARIAVEIS COMPOSTAS HOMOGENEAS MULTIDIMENSIONAIS"
Var
     Valor: vetor[1..5, 1..5] de inteiro
     L, C: Inteiro


Inicio
     Para L <- 1 ate 5 faca
        Para C <- 1 ate 5 faca
           EscrevaL("Digite o valor ", L, " da coluna ", C, " :")
           Leia(Valor[L, C])
        Fimpara
     Fimpara
     
     Escreval("")
     Escreval("MATRIZ: ")
     Escreval("---------")
     Para L <- 1 ate 5 faca
        Para C <- 1 ate 5 faca
           Escreva(Valor[L, C]: 5)
        Fimpara
        Escreval("")
     Fimpara




Fimalgoritmo