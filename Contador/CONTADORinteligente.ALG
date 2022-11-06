Algoritmo "condadorLB"

Var
     Num, Nume, Cont: Inteiro


Inicio

      Escreval("Digite um numero: ")
      Leia (Num)
      Escreval("Digite outro numero: ")
      Leia (Nume)
   Se (Nume > Num) Entao
    Cont <- Num
     Enquanto (Cont <= Nume) Faca
     Escreval(Cont, "..")
     Cont <- Cont + 1
     Fimenquanto
   Senao
     Cont <- Num
     Enquanto (Cont >= Nume) faca
     Escreval(Cont, "..")
     Cont <- Cont -1
     Fimenquanto
   Fimse


Fimalgoritmo