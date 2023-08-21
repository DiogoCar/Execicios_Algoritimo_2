programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

real a,b,b2,c,delt,raz


   escreva ("Digite o valor de A:")
   leia (a)

   escreva ("Digite o valor de B:")
   leia (b)

   escreva ("Digite o valor de C:")
   leia (c)

b2= b*b 
delt= b2-4*a*c 

raz= mat.raiz (delt,2)

escreva ("Sua raiz é: " + raz)



  }
}
