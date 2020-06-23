algoritmo "podeounaopassar"
// Função : dizer se o motorista pode ou não continuar sua viagem
// Autor : Arthur Augusto
// Data : 19/06/2020
// Seção de Declarações 
var
idade: inteiro
habilitado: caracter

inicio

//Entrada
escreval("Qual é a sua idade? ")
leia(idade)

//Decisão
se (idade>=18) entao
  escreval(" possui habilitação? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Pode seguir seu caminho!")

    senao
     escreval("Carro Apreendido!")

    fimse
senao
  escreval("Não poderá seguir seu caminho!")
  
fimse




fimalgoritmo
