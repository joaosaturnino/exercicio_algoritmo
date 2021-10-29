Algoritmo "boi"

Var
numero,peso,boi,tpeso,resp:inteiro

Inicio
repita
      escreval (" Digite o número do boi e o seu peso ")
      leia (boi,peso)
      boi:=boi+1
      tpeso:=tpeso+peso

      escreval(" Deseja continuar? 1- sim 2- não ")
      leia (resp)
      ate resp= 2
      escreval (" O total de boi é = ",boi)
      escreval (" O peso total é = ",tpeso)


Fimalgoritmo