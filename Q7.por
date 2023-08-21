programa {
  funcao inicio() {
    inteiro l,c , matz1 [3] [3] {{1,2,3},
                                 {4,5,6},
                                 {7,8,9}}

    inteiro matz2 [3] [3] {{10,11,12},
                           {13,14,15},
                           {16,17,18}}
    inteiro matz3 [3] [3]

   para (l=0; l<3; l++){
    para (c=0; c<3; c++){
     matz3[l][c] = matz1[l][c] + matz2 [l][c]
    }
   }

para(l=0; l<3; l++){
  para (c=0; c<3; c++){
escreva (matz3[l][c], "")
   }
escreva("\n")

  }
    

  }
}
