Algoritmo "Exercício 28_Saldo da conta"
// Disciplina : [Linguagem e Lógica de Programação e Javascript]
// Professor : Jailson Santos
// Descrição : Algoritmo que lê o número da conta do cliente, saldo, débito e crédito, e calcula e exibe o saldo total.
// Autor(a) : Talita Lopes
// Data atual : 02/09/2021
Var
   // Seção de Declarações das variáveis
   numero_cliente:inteiro
   saldo, debito, credito, saldo_atual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a numeração da sua conta:")
   leia (numero_cliente)
   escreval("digite o saldo disponível:")
   leia(saldo)
   escreval("digite o débito disponível")
   leia(debito)
   escreval("digite o crédito disponível:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 então
      escreval("saldo positivo")
   senao
      escreval("saldo negativo")
   fimse

Fimalgoritmo