programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

real a,b,b2,c,delt,bas1,bas2,raz


   escreva ("Digite o valor de A:")
   leia (a)

   escreva ("Digite o valor de B:")
   leia (b)

   escreva ("Digite o valor de C:")
   leia (c)

b2= b*b 
delt= b2-4*a*c 
raz= mat.raiz (delt,2)
bas1= -b + raz /2*a
bas2= -b - raz /2*a


escreva ("Sua raiz é: " + bas1 + " & " +bas2)



  }
}
