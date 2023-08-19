programa {
  funcao inicio() {
    real prod,imp,luc,luc1,luc2,res

    escreva ("Digite o preço bruto: ")
    leia (prod)

    escreva ("Digite o valor dos impostos: ")
    leia (imp)

    escreva ("Digite o valor da margem de lucro em %: ")
    leia (luc)

    luc1= luc*prod
    luc2= luc1/100
    res= prod+imp+luc2
  
    escreva("Valor total: " + res)
  }
}
