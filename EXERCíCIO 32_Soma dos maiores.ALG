Algoritmo "Exercício 32_Soma dos maiores"
// Disciplina  : Lógica de programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo lê três valores e soma os dois maiores.
// Autor(a)    : Talita Lopes
// Data atual  : 03/09/2021
Var
   num1, num2, num3:inteiro
Inicio
   escreval("Digite um valor:")
   leia(num1)
   escreval("Digite um valor:")
   leia(num2)
   escreval("Digite um valor:")
   leia(num3)
   se (num3>num2) e (num2>num1)entao
      escreval("A soma dos dois maiores valores é de:", num3+num2)
   senao
      se(num2>num3) e (num3>num1)entao
         escreval("A soma dos dois maiores valores é de:", num2+num3)
      senao
         se (num3>num1) e (num1>num2) entao
            escreval("A soma dos dois maiores valores é de:", num3+num1)
         senao
            se (num2>num1) e (num1>num3) entao
               escreval("A soma dos dois maiores valores é de:", num2+num1)
            senao
               se(num1>num3) e (num3>num2) entao
                  escreval("A soma dos dois maiores valores é de:", num1+num3)
               senao
                  escreval("A soma dos dois maiores valores é de:", num1+num2)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo