algoritmo "vetoresordenados"
// Autor : Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
vt: vetor[1..10] de INTEIRO
ab, a, b: INTEIRO

inicio
//Entrada
para a de 1 ate 10 faca
 vt[a] <- randi(100) + 1
 escreval(vt[a])
fimpara

para a de 1 ate 9 faca
 para b de a+1 ate 10 faca
  se(vt[a] > vt[b])entao
   ab <- vt[a]
   vt[a] <- vt[b]
   vt[b] <- ab
  fimse
 fimpara
fimpara

//Saída
para a de 1 ate 10 faca
 escreval(vt[a])
fimpara

fimalgoritmo





