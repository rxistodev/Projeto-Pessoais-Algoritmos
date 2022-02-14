algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 27/01/2022
// Seção de Declarações 
var
   nome: caractere
   sal, Nsal: real
   Dep: inteiro

inicio
      escreva ("Qual o nome do Funcionário? ")
      leia (nome)
      Escreva ("Qual o salário do Funcionário? ")
      leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      leia (dep)
      escolha   dep
                caso 0
                     Nsal <- sal + (sal*5/100)
                caso 1,2,3
                     Nsal <- sal + (sal*10/100)
                caso 4,5,6
                     Nsal <- Sal + (sal*15/100)
                OUTROCASO
                     NSAL <- SAL + (SAL*18/100)
                     
      FimEscolha
      escreval ("O NOVO SALÁRIO É DE ", NOME, " SERÁ DE R$ ", NSAL:5:2)
      

fimalgoritmo
