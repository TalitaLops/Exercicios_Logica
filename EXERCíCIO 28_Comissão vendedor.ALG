Algoritmo "Exercício 27_Comissão vendedor"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcula o salário final do vendedor.
// Autor(a)    : Talita Lopes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
salario_fixo, comissao_carro, valor_total_carros, salario_final: real
quant_carros: inteiro
Inicio
Escreval("Digite o salário fixo do vendedor: ")
leia(salario_fixo)
Escreval("Digite a comissão por carro vendido: ")
leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos: ")
leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros")
leia(valor_total_carros)
salario_final <- salario_fixo + comissao_carro * quant_carros +  5*valor_total_carros/100
Escreval("O salário final do vendedor equivale a: ", salario_final)
Fimalgoritmo