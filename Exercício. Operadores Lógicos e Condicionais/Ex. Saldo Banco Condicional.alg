algoritmo "saquebanco"
// Fun��o : Informar ao usu�rio se seu saldo est� positivo ou negativo
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Se��o de Declara��es 
var
saldo,saque: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Quanto voc� quer sacar? ")
leia(saque)

//Decis�o
saldo<-50000
se((saldo-saque)>0)entao
   escreval("Seu saldo est� positivo!")

senao
   escreval("Seu saldo est� negativo!")

fimse


escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
