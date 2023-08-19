programa {
  funcao inicio() {
    real sal,por,por2,inss

    escreva ("Digite o salario: ")
    leia (sal)

    por= 14*sal
    por2= por/100
    inss= sal-por2

    escreva("Seu desconto do INSS é: " + inss)
  }
}
