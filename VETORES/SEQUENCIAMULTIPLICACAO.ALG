algoritmo "multiplicacao"
// Autor : Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
vet: vetor[1..5] de INTEIRO
a: INTEIRO

inicio

//Entrada
escreval("Digite um número")
leia(vet[1])

para a de 2 ate 5 faca
 vet[a] <- vet[a-1]*2
fimpara

//Saída
para a de 1 ate 5 faca
 escreval(vet[a])
fimpara



fimalgoritmo
