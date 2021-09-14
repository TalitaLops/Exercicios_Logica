Algoritmo "Exercício 16_Salario total"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Algoritmo usado para calcular e escrever o salário total de um vendedor.
// Autor(a) : Talita Lopes
// Data atual : 02/09/2021
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, salario_total: real
   comissao2, comissao1, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário fixo")
   Leia(salario_fixo)
   Escreval("Digite o valor das vendas")
   Leia(valor_vendas)
   Se valor_vendas<=1500 entao
      comissao<-valor_vendas*3/100
      salario_total<-salario_fixo+comissao
      Escreval("Seu salário total é de", salario_total)
   senao
      comissao1<-(valor_vendas-1500)*5/100
      comissao2<-1500*3/100
      salario_total<-salario_fixo+comissao1+comissao2
      Escreval("Seu salário total é de", salario_total)
   fimse
Fimalgoritmo