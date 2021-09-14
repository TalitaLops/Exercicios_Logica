Algoritmo "Exercício 25_Partida de xadrez"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que lê o início da partida de xadrez e término, e calcula a duração do jogo.
// Autor(a)    : Talita Lopes
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   inicial, final, duracao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horário inicial do jogo de xadrez")
   Leia (inicial)
   Escreval("Digite o horário final do jogo de xadrez")
   Leia (final)
   duracao<-final-inicial
   se duracao>0 então
      Escreval ("A duração do jogo de xadrez corresponde a: ",duracao)
   senao
      duracao<- duracao+24
      Escreval("A duração do jogo de xadrez corresponde a: ",duracao)
   fimse
Fimalgoritmo