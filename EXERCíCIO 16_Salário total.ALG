Algoritmo "Exerc�cio 16_Salario total"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Algoritmo usado para calcular e escrever o sal�rio total de um vendedor.
// Autor(a) : Talita Lopes
// Data atual : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_vendas, salario_total: real
   comissao2, comissao1, comissao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu sal�rio fixo")
   Leia(salario_fixo)
   Escreval("Digite o valor das vendas")
   Leia(valor_vendas)
   Se valor_vendas<=1500 entao
      comissao<-valor_vendas*3/100
      salario_total<-salario_fixo+comissao
      Escreval("Seu sal�rio total � de", salario_total)
   senao
      comissao1<-(valor_vendas-1500)*5/100
      comissao2<-1500*3/100
      salario_total<-salario_fixo+comissao1+comissao2
      Escreval("Seu sal�rio total � de", salario_total)
   fimse
Fimalgoritmo