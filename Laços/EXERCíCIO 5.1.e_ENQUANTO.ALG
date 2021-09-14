Algoritmo "Exercício 5_Enquanto"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que apresenta os resultados das potências de 3.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont, acum: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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