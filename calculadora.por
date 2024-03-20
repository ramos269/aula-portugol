programa {
  funcao inicio() {
    caracter operador
    inteiro numeroUm,numeroDois
    
    escreva("\ndigite o operador da conta:\n")
    leia(operador)
    escreva("\ndigite o primeiro numero:\n")
    leia(numeroUm)
    escreva("\nDigite o segundo numero:\n")
    leia(numeroDois)

    escolha(operador){
      caso '+':
      escreva("o resutado da soma e :", numeroUm,'+',numeroDois," e:",numeroUm+numeroDois)
      pare
      caso '-':
      escreva("o resutado da soma e:", numeroUm,'-',numeroDois,"e:",numeroUm-numeroDois)
      pare
      caso '*':
      escreva("o resutado da soma e:", numeroUm,'*',numeroDois,"e:",numeroUm*numeroDois)
      pare
      caso '/':
      escreva("o resutado da soma e:", numeroUm,'/',numeroDois,"e:",numeroUm/numeroDois)
      pare
    }
  }
}
