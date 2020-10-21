algoritmo "modelos"
// Autor :Arthur Augusto
// Data : 20/10/2020
// Seção de Declarações
var
modelo: vetor[1..6] de INTEIRO
porcentagem: vetor[1..6] de REAL
contador, a: INTEIRO


inicio
//Entrada   2
contador <- 1
 repita
  escreval("Para o ",contador,"ª jurado, a modelo escolhida por ele é: ")

  escreval("Modelo n°1- Digite 1")
  escreval("Modelo n°2 - Digite 2")
  escreval("Modelo n°3 - Digite 3")
  escreval("Modelo n°4 - Digite 4")
  escreval("Modelo n°5 - Digite 5")
  escreval("Modelo n°6 - Digite 6")
  leia(a)

  enquanto (a<1) ou (a>6) faca
   escreval("Número não disponível, escolha um dos números abaixo")
   escreval("1, 2, 3, 4, 5, 6")
   leia(a)
  fimenquanto

  modelo[a] <- modelo[a] + 1

  porcentagem[a] <- (modelo[a]/10)* 100

  contador <- contador + 1
 ate(contador>10)

para a de 1 ate 6 faca
  escreval("A Modelo N°",a," teve",porcentagem[a],"% dos votos. Ela recebeu",modelo[a]," votos!")
fimpara

fimalgoritmo


