Algoritmo "pense"

Var
   s,n,T:real
   resp:caracter


Inicio

      escreval (" Pense em um número de 1 á 15 ")
      escreval (" 1- 1 5 13 7 15 11 9 3 ")
      escreval (" Ele está aqui? s n ")
      leia (resp)
      escreval (" 2- 2 6 11 14 3 15 10 7 ")
      escreval (" Ele está aqui? s n ")
      leia (resp)
      escreval (" 3- 8 14 9 15 10 13 12 11 ")
      escreval (" Ele está aqui? s n ")
      leia (resp)
      escreval (" 4- 4 12 5 13 6 7 14 15 ")
      escreval (" Ele está aqui? s n ")
      leia (resp)

      se resp="s" entao
      T:=T+1
      fimse
      se resp="s" entao
      T:=T+2
      fimse
      se resp="s" entao
      T:=T+8
      fimse
      se resp="s" entao
      T:=T+4
      fimse
      

      
      escreval (" O número que você pensou é ", T)


Fimalgoritmo