Algoritmo "Conta Numeros Negativos"

Var
   C, N, Exe, TotN: Inteiro

Inicio
      C <- 1
      TotN <-0
      EscrevaL("----------------------------")
      EscrevaL("     LEO BARRIL SOLUÇÕES    ")
      EscrevaL("----------------------------")
      EscrevaL("    Quantas execuções:      ")
      Leia (Exe)
      EscrevaL("----------------------------")
           Repita
                 Escreva("Digite um número: ")
                 Leia (N)
                      Se (N < 0) Entao
                      TotN <- TotN + 1
                      Fimse
                 C <- C + 1
           Ate (C > Exe)
      EscrevaL("°°°°°°°°°°°°°")
      EscrevaL("Foram Digitados ", TotN, " numeros negativos")


Fimalgoritmo