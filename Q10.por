programa {
  funcao inicio() {
    real relo

    escreva("Que horas s�o?: ")
    leia(relo)


    se (relo < 10)
    {escreva("Bom dia! S�o " +relo + " horas")} senao {escreva("S�o " +relo + " horas")} 
    
    se (relo > 24)
    {escreva(" O relogio conta de 1-24!")}

  }
}
