Algoritmo "Exerc�cio F_B^E"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que apresenta o resultado do valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Talita Lopes
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   total, cont, base, expoente: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval(base," elevado � ",expoente," = ",total)
Fimalgoritmo