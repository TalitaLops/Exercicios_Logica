Algoritmo "Exercício 10_Enquanto"
// Disciplina  : Lógica de Proramação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que executa a soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
soma, cont: inteiro
media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-0
   cont<-50
   enquanto cont<=70 faca
      soma<-soma+cont
      cont<-cont+2
      media<-soma/10
   fimenquanto
   Escreval ("A soma dos números pares de 50 a 70 é",soma)
   Escreval ("A média dos números pares de 50 a 70 é",media)
Fimalgoritmo