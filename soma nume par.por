programa {
  funcao inicio() {
    inteiro numero =0
    inteiro soma =0
    escreva("digite o numero :\n")
    leia(numero)

    enquanto(numero >=1){
     se(numero % 2 == 0){
        escreva("esse numero e par",numero,"\n")
        soma = soma + numero
     }
       numero = numero -1
    }
    escreva("soma dos numeros é :",soma,"\n")
  }
}
