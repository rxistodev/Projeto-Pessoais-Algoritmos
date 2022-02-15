algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 29/01/2022
// Seção de Declarações 
var
   c, n, contdiv: inteiro
inicio
      c<-1
      contdiv <- 0
      escreva ("digite o numero: ")
      leia (n)
      repita


            se(n % c  = 0) entao
                 contdiv <- contdiv +1
            FimSe
            c<- c+1
      ate (c > N)
      se (contdiv > 2) entao
      escreval (" O valor ", N, " Não é primo! ")
               senao
               escreval (" O valor ", N, " é primo! ")
      FimSe
fimalgoritmo
