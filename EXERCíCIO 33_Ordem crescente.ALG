Algoritmo "Exercício 33_Ordem crescente"
// Disciplina  : Lógica de Proramação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Lê 3 valores diferentes e escrevê-los em ordem crescente.
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia(numero1)
   Escreval ("Digite um número: ")
   Leia(numero2)
   Escreval ("Digite um número: ")
   Leia(numero3)

   se numero1=numero2 entao
      Escreval ("Digite um valor diferente:")
      Leia(numero2)
   senao
      se numero1=numero3 entao
         Escreval ("Digite um valor diferente:")
         Leia (numero3)
      senao
         se numero2=numero3 entao
            Escreval ("Digite um valor diferente:")
            Leia(numero3)
         fimse
      fimse
   fimse
   se numero1>numero2>numero3 entao
      Escreval ("A ordem crescente é", numero3,numero2,numero1)
   senao
      se numero3>numero2>numero1 entao
         Escreval ("A ordem crescente é", numero1,numero2,numero3)
      senao
         se numero2>numero3>numero1 entao
            Escreval ("A ordem crescente é", numero1,numero3,numero2)
         senao
            se numero2>numero1>numero3 entao
               Escreval ("A ordem crescente é", numero3,numero1,numero2)
            senao
               se numero1>numero3>numero2 entao
                  Escreval ("A ordem crescente é", numero2,numero3,numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo