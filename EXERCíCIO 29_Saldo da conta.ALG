Algoritmo "Exerc�cio 28_Saldo da conta"
// Disciplina : [Linguagem e L�gica de Programa��o e Javascript]
// Professor : Jailson Santos
// Descri��o : Algoritmo que l� o n�mero da conta do cliente, saldo, d�bito e cr�dito, e calcula e exibe o saldo total.
// Autor(a) : Talita Lopes
// Data atual : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero_cliente:inteiro
   saldo, debito, credito, saldo_atual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a numera��o da sua conta:")
   leia (numero_cliente)
   escreval("digite o saldo dispon�vel:")
   leia(saldo)
   escreval("digite o d�bito dispon�vel")
   leia(debito)
   escreval("digite o cr�dito dispon�vel:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 ent�o
      escreval("saldo positivo")
   senao
      escreval("saldo negativo")
   fimse

Fimalgoritmo