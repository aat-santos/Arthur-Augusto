algoritmo "parimpar"
// Autor: Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
vt: vetor[1..10] de INTEIRO
a, par, impar: INTEIRO

inicio
//Entrada
para a de 1 ate 10 faca
 escreval("Digite o ",a,"ª número:")
 leia(vt[a])
fimpara

para a de 1 ate 10 faca
  se((vt[a]%2)= 0)entao
  escreval(vt[a], " é par")
  par <- par + 1
  senao
  escreval(vt[a], " é ímpar")
  impar <- impar + 1
 fimse
fimpara

//Saída
escreval("Existem ",par, " números pares!")
escreval("E também há ",impar, " números impares!")





fimalgoritmo
