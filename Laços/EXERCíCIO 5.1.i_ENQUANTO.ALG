Algoritmo "Exercício 9_Enquanto"
// Disciplina  : Lógica de Proramação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Programa que efetua a leitura de 10 valores numéricos e apresenta no final o total do somatório e a média aritmética dos valores lidos. .
// Autor(a)    : Talita Lopes
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont, num, soma: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   enquanto cont<10 faca
      Escreval ("Digite um número: ")
      Leia(num)
      soma<-soma+num
      media<-soma/10
      cont<-cont+1
   fimenquanto
   Escreval("A soma dos valores é:",soma)
   Escreval("A média dos valores é:",media)
Fimalgoritmo