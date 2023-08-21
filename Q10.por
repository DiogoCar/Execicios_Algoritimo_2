programa {
  funcao inicio() {
    real relo

    escreva("Que horas são?: ")
    leia(relo)


    se (relo < 10)
    {escreva("Bom dia! São " +relo + " horas")} senao {escreva("São " +relo + " horas")} 
    
    se (relo > 24)
    {escreva(" O relogio conta de 1-24!")}

  }
}
