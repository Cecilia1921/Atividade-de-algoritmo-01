Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descri��o   : Gatos
// Autor(a)    : Ana Cec�lia Alves Ribeiro
// Data atual  : 13/03/2023
Var
// Se��o de Declara��es das vari�veis 
 peso: real
 quant: real
 grama: real
 sobra: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o peso do saco de ra��o para os gatos: (em kg) ")
 leia(peso)
 escreval()
 escreva("Digite a quantidade de ra��o para os gatos: (em Gramas) ")
 leia(quant)
 escreval()
 grama <- peso * 1000
 sobra <- grama - (quant*5)
 escreva("A quantidade de ra��o que sobrou no saco depois de 5 dias de ",sobra, "Gramas" )

Fimalgoritmo