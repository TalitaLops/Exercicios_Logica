Algoritmo "Exercício 34_Triângulo"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Lê três valores e diz se é um triângulo ou não.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   A, B, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a medida do lado do triângulo: ")
   Leia (A)
   Escreval("Digite a medida do lado do triângulo: ")
   Leia (B)
   Escreval("Digite a medida do lado do triângulo: ")
   Leia (C)
   se A> A+B ou A+C ou C+B entao
      Escreval ("As medidas não formam um triângulo")
   senao
      se B> A+B ou A+C ou C+B entao
         Escreval ("As medidas não formam um triângulo")
      senao
         se C> A+B ou A+C ou C+B entao
            Escreval ("As medidas não formam um triângulo")
         fimse
      fimse
   fimse
Fimalgoritmo