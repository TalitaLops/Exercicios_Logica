Algoritmo "Exerc�cio 5_Enquanto"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que apresenta os resultados das pot�ncias de 3.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, acum: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   acum<-0
   Enquanto cont<-16 faca
      se cont= 0 entao
         Escreval ("3 elevado a",cont," = 1")
         acum<-3
      senao
         se cont= 1 entao
            Escreval("3 elevado a",cont,"= ",cont*acum)
            acum<-3
         senao
            acum<-acum*3
            Escreval("3 elevado a",cont,"= ",acum)
         fimse
      fimse
      cont<-cont+1
   fimenquanto
Fimalgoritmo