Algoritmo "somavetor"

Var
 vet1,vet2,vet3:vetor [1..3] de inteiro
 i:inteiro


Inicio

para i:=1 ate 3 faca
escreval (" Digite um n�mero para ser armazenado no Vetor ")
leia (vet1[i])
escreval (" Digite outro n�mero para ser armazenado no Vetor ")
leia (vet2[i])
vet3[i]:=vet1[i]+vet2[i]
Fimpara

para i:=1 ate 3 faca
escreval (" A soma � ", vet3[i])
fimpara


Fimalgoritmo