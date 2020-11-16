algoritmo "exmatrizes2x3"
// Autor :  Arthur Augusto
// Data : 09/11/2020
var
matriz: vetor [1..2, 1..3] de INTEIRO

x, y: INTEIRO


inicio

//Entrada
para x de 1 ate 2 faca
 para y de 1 ate 3 faca
 escreva("Coloque a posição [",x, ",", y,"]:")
 leia(matriz[x,y])
 fimpara
fimpara

para x de 1 ate 2 faca
 para y de 1 ate 3 faca
  escreva(matriz[x,y]:3:0)
 fimpara
  escreval("")
fimpara
fimalgoritmo
