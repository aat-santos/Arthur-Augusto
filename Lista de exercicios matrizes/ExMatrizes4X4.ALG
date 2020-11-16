algoritmo "exmatrizes4x4"
// Autor : Arthur Augusto
// Data : 09/11/2020

var
matriz: vetor[1..4, 1..4] de INTEIRO

x, y, valor: INTEIRO


inicio

//Entrada
para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva("matriz[", x, ",", y,"] : ")
  leia(matriz[x,y])
 fimpara
fimpara

escreva("Escolha um valor para poder multiplicar a matriz: ")
leia(valor)

para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva(matriz[x,y]*valor:3:0)
 fimpara
 escreval("")
fimpara
fimalgoritmo
