Algoritmo "semnome"

Var
    C, Q: Inteiro
    A, Melhor: Caractere
    Nota, Maior: Inteiro
    


Inicio

      C <-0
      Maior <- Nota
      Escreval("--------------------------------")
      Escreval("     ESCOLA JAVALI CANSADO      ")
      Escreval("--------------------------------")
      EscrevaL("  Quantos Alunos tem na turma:  ")
      Leia (Q)
      Escreval("--------------------------------")
      Escreval(".")
           Enquanto (C < Q) Faca
                    EscrevaL("Nome do Aluno: ")
                    Leia (A)
                    Escreval("|")
                    EscrevaL("Nota do Aluno: ")
                    Leia (Nota)
                    Escreval("|||||||||||||||||||||||||||||||")
                         Se (Nota > Maior) Entao
                         Maior<- Nota
                         Melhor<- A
                         Fimse
                         C <- C +1
           Fimenquanto
      EscrevaL("A maior nota foi: ", Maior:5:2)





Fimalgoritmo