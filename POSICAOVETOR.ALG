Algoritmo "posicaovetor"

Var
 vet1:vetor [1..15] de inteiro
 i,posi,maior:inteiro


Inicio

para i:=1 ate 15 faca
escreval (" Digite um n�mero para o Vetor ")
leia (vet1[i])

se vet1[i] > maior entao
maior:=vet1[i]
posi:=i
fimse

fimpara

escreval (" O maior n�mero � ",maior, " na posi��o",posi)

Fimalgoritmo