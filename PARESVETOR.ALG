Algoritmo "paresvetor"

Var
 vet1:vetor [1..6] de inteiro
 i,par:inteiro


Inicio

para i:=1 ate 6 faca
escreval (" Digite um número inteiro para o Vetor ")
leia (vet1[i])

se vet1[i] mod 2=0 entao
par:=par+1
fimse

fimpara

escreval (" A quantidade de números pares é ",par)

Fimalgoritmo