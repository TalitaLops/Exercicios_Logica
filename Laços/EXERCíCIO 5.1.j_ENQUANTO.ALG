Algoritmo "Exerc�cio 10_Enquanto"
// Disciplina  : L�gica de Prorama��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que executa a soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
soma, cont: inteiro
media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   cont<-50
   enquanto cont<=70 faca
      soma<-soma+cont
      cont<-cont+2
      media<-soma/10
   fimenquanto
   Escreval ("A soma dos n�meros pares de 50 a 70 �",soma)
   Escreval ("A m�dia dos n�meros pares de 50 a 70 �",media)
Fimalgoritmo