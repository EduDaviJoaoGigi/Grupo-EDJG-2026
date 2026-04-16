/*
Classificar tarifa:
Até 2 anos → gratuita
Até 12 → meia
Acima → inteira
*/

programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade <= 2) {
       escreva("Gratuita")
    }
    senao se (idade <= 12) {
       escreva("Meia tarifa")
    }
    senao {
       escreva("Tarifa completa")
    }
  }
}
