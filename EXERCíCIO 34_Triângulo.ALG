Algoritmo "Exerc�cio 34_Tri�ngulo"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : L� tr�s valores e diz se � um tri�ngulo ou n�o.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a medida do lado do tri�ngulo: ")
   Leia (A)
   Escreval("Digite a medida do lado do tri�ngulo: ")
   Leia (B)
   Escreval("Digite a medida do lado do tri�ngulo: ")
   Leia (C)
   se A> A+B ou A+C ou C+B entao
      Escreval ("As medidas n�o formam um tri�ngulo")
   senao
      se B> A+B ou A+C ou C+B entao
         Escreval ("As medidas n�o formam um tri�ngulo")
      senao
         se C> A+B ou A+C ou C+B entao
            Escreval ("As medidas n�o formam um tri�ngulo")
         fimse
      fimse
   fimse
Fimalgoritmo