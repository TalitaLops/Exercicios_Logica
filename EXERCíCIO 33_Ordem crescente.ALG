Algoritmo "Exerc�cio 33_Ordem crescente"
// Disciplina  : L�gica de Prorama��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : L� 3 valores diferentes e escrev�-los em ordem crescente.
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
numero1, numero2, numero3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia(numero1)
   Escreval ("Digite um n�mero: ")
   Leia(numero2)
   Escreval ("Digite um n�mero: ")
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
      Escreval ("A ordem crescente �", numero3,numero2,numero1)
   senao
      se numero3>numero2>numero1 entao
         Escreval ("A ordem crescente �", numero1,numero2,numero3)
      senao
         se numero2>numero3>numero1 entao
            Escreval ("A ordem crescente �", numero1,numero3,numero2)
         senao
            se numero2>numero1>numero3 entao
               Escreval ("A ordem crescente �", numero3,numero1,numero2)
            senao
               se numero1>numero3>numero2 entao
                  Escreval ("A ordem crescente �", numero2,numero3,numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo