Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descrição   : Gatos
// Autor(a)    : Ana Cecília Alves Ribeiro
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
 peso: real
 quant: real
 grama: real
 sobra: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o peso do saco de ração para os gatos: (em kg) ")
 leia(peso)
 escreval()
 escreva("Digite a quantidade de ração para os gatos: (em Gramas) ")
 leia(quant)
 escreval()
 grama <- peso * 1000
 sobra <- grama - (quant*5)
 escreva("A quantidade de ração que sobrou no saco depois de 5 dias de ",sobra, "Gramas" )

Fimalgoritmo