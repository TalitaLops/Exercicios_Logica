Algoritmo "Exerc�cio 25_Partida de xadrez"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que l� o in�cio da partida de xadrez e t�rmino, e calcula a dura��o do jogo.
// Autor(a)    : Talita Lopes
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   inicial, final, duracao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o hor�rio inicial do jogo de xadrez")
   Leia (inicial)
   Escreval("Digite o hor�rio final do jogo de xadrez")
   Leia (final)
   duracao<-final-inicial
   se duracao>0 ent�o
      Escreval ("A dura��o do jogo de xadrez corresponde a: ",duracao)
   senao
      duracao<- duracao+24
      Escreval("A dura��o do jogo de xadrez corresponde a: ",duracao)
   fimse
Fimalgoritmo