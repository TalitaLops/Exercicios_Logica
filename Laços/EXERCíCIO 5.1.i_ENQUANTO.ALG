Algoritmo "Exerc�cio 9_Enquanto"
// Disciplina  : L�gica de Prorama��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Programa que efetua a leitura de 10 valores num�ricos e apresenta no final o total do somat�rio e a m�dia aritm�tica dos valores lidos. .
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, num, soma: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   enquanto cont<10 faca
      Escreval ("Digite um n�mero: ")
      Leia(num)
      soma<-soma+num
      media<-soma/10
      cont<-cont+1
   fimenquanto
   Escreval("A soma dos valores �:",soma)
   Escreval("A m�dia dos valores �:",media)
Fimalgoritmo