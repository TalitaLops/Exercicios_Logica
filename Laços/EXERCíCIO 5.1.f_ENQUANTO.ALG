Algoritmo "Exercício F_B^E"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que apresenta o resultado do valor de uma potência de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Talita Lopes
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   total, cont, base, expoente: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   total<-1
   Escreval("O valor da base:")
   Leia(base)
   Escreval("O valor do expoente:")
   Leia(expoente)
   Enquanto (cont<expoente) faca
      total<-total*base
      cont<-cont+1
   Fimenquanto
   Escreval(base," elevado à ",expoente," = ",total)
Fimalgoritmo