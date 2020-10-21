algoritmo "megasena"
// Autor :Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
sorteio: vetor[1..6] de INTEIRO
palpite: vetor[1..6] de INTEIRO
acerto, a, b: INTEIRO


inicio
para a de 1 ate 6 faca
     escreval("Digite 6 números para serem sorteados na Mega-sena: ")
      leia(palpite[a])
fimpara

para a de 1 ate 6 faca
  sorteio[a]<- randi(60)+1
fimpara

para a de 1 ate 6 faca
  para b de 1 ate 6 faca
    se(palpite[a]= sorteio[a])entao
     acerto <- acerto+1
    fimse
  fimpara
fimpara

para a de 1 ate 6 faca
  escreval("Número",a," - ",palpite[a])
fimpara

para a de 1 ate 6 faca
  escreval("O ",a,"° número sorteado foi - ",sorteio[a])
fimpara


escreval("Números acertados: ",acerto)

fimalgoritmo




