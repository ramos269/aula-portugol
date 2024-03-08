programa {
  funcao inicio() {
    /*programa de desconto*/
    real valorUm = 0
    real desconto = 0
    escreva("digite o valor:\n")
    leia(valorUm)

    se (valorUm>=100){
      desconto=valorUm-(valorUm*10)/100
      escreva("desconto de 10% o valor ficou: ",desconto)
    }
    senao se (valorUm< 100 e valorUm > 50){
      desconto= valorUm-(valorUm*5)/100
    escreva("desconto de 5% o valor ficou: ",desconto)
    }
  senao{
    escreva("sem desconto")
    }

  }
}
