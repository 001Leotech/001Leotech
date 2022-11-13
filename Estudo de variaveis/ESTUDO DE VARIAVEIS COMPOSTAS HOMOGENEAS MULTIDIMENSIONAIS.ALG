Algoritmo "ESTUDO DE VARIAVEIS COMPOSTAS HOMOGENEAS MULTIDIMENSIONAIS"
Var
     Valor: vetor[1..5, 1..5] de inteiro
     L, C, Tot: Inteiro


Inicio
     Tot <- 0
     
     Escreval("ALGORITMO ARMAZENAMENTO DE VALORES LB :D")
     Escreval("°")
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
           Se (Valor[L, C]%2 =  0) entao
           Tot <- Tot + 1
                Escreva("{", Valor[L, C], "}")
           Senao
                Escreva(Valor[L, C]: 5)
           Fimse
        Fimpara
        Escreval("")
     Fimpara
     
            Escreval("")
            Escreval("-------------------------------------------------")
            Escreval("O totatl de numeros pares armazenados foi: ", Tot)




Fimalgoritmo