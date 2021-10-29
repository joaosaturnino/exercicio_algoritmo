Algoritmo "EquaçãodoSegundoGrau"

Var
  a,b,c,delta,x1,x3:real

funcao calcula_delta ():real
Var
   delta:real

Inicio
      delta:= b*b-4*a*c
      retorne delta
fimfuncao

Inicio
      escreval (" Informe o valor de A: ")
      leia (a)
      escreval (" Informe o valor de B: ")
      leia (b)
      escreval (" Informe o valor de C: ")
      leia (c)
      
      delta:= calcula_delta()
      se (delta<0) entao
         escreval (" Esta equação não possui raízes reais. ")
      senao
           se (delta=0) entao
              x1:= (-b+raizq(delta)) / (2*a)
              escreval (" Esta equação possui apenas uma raíz: ", x1)
           senao
                x1:= (-b+raizq(delta)) / (2*a)
                x2:= (-b-raizq(delta)) / (2*a)
                escreval (" Esta equação possui duas raízes: ",x1, " e ",x2)
           fimse
      fimse


Fimalgoritmo