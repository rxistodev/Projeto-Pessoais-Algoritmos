algoritmo "valoresmatriz"
// Função :
// Autor :
// Data : 12/02/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sdp, p2L, MAI3C: inteiro

inicio
      sdp <- 0
      p2L <- 1
       para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             escreva("Digite o valor da posição [", l, ",", c, "]: ")
             leia (m[l,c])
             se (l = c) entao
                sdp <- sdp + m[l,c]
             fimse

           fimpara
           escreval ()
        fimpara
        
        para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             escreva(m[l,c]:4)
           fimpara
           escreval ()
           
        fimpara

              para c<-1 ate 4 faca
                   p2L <- p2L * m[2,c]
              fimpara
              
              para l <- 1 ate 4 faca
                   se (m[l,3] > mai3c) entao
                      mai3c <- m [l,3]
                   fimse
              FIMPARA
              
        
             escreval ("")
        escreval (" A SOMA DOS VALORES DA DIAGONAL PRINCIPAL É ", SDP)
                  escreval ("")
        escreval (" O PRODUTO DOS VALORES DA SEGUNDA LINHA É ", SDP)
        escreval ("")
        escreval (" O MAIOR VALOR DA TERCEIRA COLUNA É ", MAI3C )
                  
                  
        
        
        
        
fimalgoritmo
