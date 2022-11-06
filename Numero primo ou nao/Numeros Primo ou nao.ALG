Algoritmo "semnome"

Var
     C, ContDiv, N, Senha, Codigo: Inteiro


Inicio
      Codigo <- 1234
      
      Escreva("Digite a senha do software para continuar: ")
      Leia(Senha)
   Se (Codigo = Senha) Entao
      C <- 1
      ContDiv <-0
              EscrevaL("Digite um Numero: ")
              Leia (N)
                   Repita
                         Se (N % C = 0) Entao
                         ContDiv <- ContDiv +1
                         Fimse
                         C <- C + 1
                   Ate (C = N)
              Se (ContDiv >2) Entao
                Escreval("O número ", N, " não é primo!")
              Senao
                Escreval("O número", N, " é primo!")
              Fimse
   Senao
        Escreval(" ")
        Escreval("   ACESSO NEGADO!!! ")

   Fimse
Fimalgoritmo