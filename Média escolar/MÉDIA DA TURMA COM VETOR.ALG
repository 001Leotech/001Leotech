Algoritmo "MÉDIA DA TURMA COM VETOR"
//  
//  
Var
    Nome: vetor[1..4] de Caractere
    nota: vetor[1..4] de Real
    Nota2: vetor[1..4] de Real
    Media: vetor[1..4] de Real
    C, Tot: Inteiro
    Som, Medt: Real


Inicio
    Para C <- 1 ate 4 faca
      Escreval("Aluno ", C)
      Escreval("Nome: ")
      Leia (Nome[C])
      Escreval("Primeira nota: ")
      Leia(Nota[C])
      Escreval("Segunda nota: ")
      Leia(Nota2[C])
      
      Media[C] <- (Nota[C] + Nota2[C]) /2
      Som <- Som + Media[C]
    Fimpara
      Medt <- som / 4
    Limpatela
    
    Escreval("LISTAGEM DE ALUNOS")
    Escreval("------------------")
        Para C <- 1 ate 4 faca
    Escreval(Nome[C]:15, Media[C]:4:1)
    Se(Media[C] > Medt) entao
    Tot <- Tot + 1
    Fimse
        Fimpara
      Escreval("Ao todo temos ", Tot, " Alunos acima da média da turma que é ", Medt)


Fimalgoritmo