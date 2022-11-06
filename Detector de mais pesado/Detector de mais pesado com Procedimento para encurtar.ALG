Algoritmo "SemNome"
Var
     C: Inteiro
     N, Pesado: Caractere
     Peso, Maior: Real
Procedimento Topo()
Inicio

     Limpatela
     Escreval("------------------------------------")
     Escreval("        DETECTOR DE PESADO          ")
     Escreval("Maior peso até agora : ", Maior, "Kg")
     Escreval("------------------------------------")
FimProcedimento
Inicio

     Topo()
     Para C <-1 ate 5 faca
          Escreva("Digite o nome: ")
          Leia (N)
          Escreva("Digite o peso de ", N, ": ")
          Leia(Peso)
          Se (Peso > Maior) Entao
             Maior <- Peso
             Pesado <- N
          Fimse
         Topo()
     Fimpara
     Topo()
     Escreval("------------------------------------")
     Escreval("A pessoa mais pesada foi ", Pesado, " Com ", Maior, " Kg")
     



Fimalgoritmo