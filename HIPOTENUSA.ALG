Algoritmo "Hipotenusa"

Var
   a,b,c:real


Inicio
      escreval ("Digite o lado A do triângulo retângulo: ")
      leia (a)
      escreval ("Digite o lado B do triângulo retângulo: ")
      leia (b)

      c := RAIZQ ( a*a + b*b )//Cálculo da hipotenusa utilizando a FUNÇÃO RAIZQ,

      escreval ("O valor da hipotenusa é: ", c)


Fimalgoritmo