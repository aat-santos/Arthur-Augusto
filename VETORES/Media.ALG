algoritmo "notamedia"
// Autor : Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
nome: vetor[1..5] de CARACTERE
notax: vetor[1..5] de REAL
notay: vetor[1..5] de REAL
notaz: vetor[1..5] de REAL
media: vetor[1..5] de REAL
x, total: INTEIRO
xmedia, ymedia: REAL

inicio
//Entrada
para x de 1 ate 5 faca
 escreva("Digite o nome do(a) ",x,"ª aluno(a): ")
 leia(nome[x])

 escreva("Digite a nota da primeira atividade de ",  nome[x],": ")
 leia(notax[x])

 escreva("Digite a nota da segunda atividade de ",  nome[x],":")
 leia(notay[x])

 escreva("Digite a nota da terceira atividade de ",  nome[x],":")
 leia(notaz[x])

 media[x] <- (notax[x] + notay[x] + notaz[x])/3
 ymedia <- ymedia + media[x]
 limpatela
fimpara

//***********
xmedia <- ymedia/5
//***********



para x de 1 ate 5 faca
  escreval(nome[x]: 15, "Média: ",media[x])
   se(media[x] > xmedia)entao
  total <- total + 1
   fimse
fimpara


 escreval("Essa sala tem ",total," alunos com a nota acima da média, que é: " ,xmedia)


fimalgoritmo
