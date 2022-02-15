algoritmo "Turma"
// Função :
// Autor :
// Data : 12/02/2022
// Seção de Declarações 
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   SM, MT: real
   i, tot: inteiro

inicio
      para i <- 1 ate 4 faca
           escreval ("ALUNO ", i)
           escreva ("nome: ")
           leia (nome[i])
           escreva("Primeira Nota: ")
           leia(n1[i])
           escreva("Segunda Nota: ")
           leia (n2[i])
           m[i] <- (n1[i]+n2[i])/2
           SM <-  SM + m[i]

      FimPara
             MT <- SM/4
      
      
      limpatela
      Escreval ("LISTAGEM DE ALUNOS")
      escreval("---------------------")
      para i<- 1 ate 4 faca
           escreval(nome[i]:15, m[i])
           se(m[i] > MT) entao
                   tot <- Tot +1
           FimSe
      FimPara
      escreval (" Ao todo Temos ", tot, " alunos acima da media da turma que é ", mt:4:1)
           





fimalgoritmo
