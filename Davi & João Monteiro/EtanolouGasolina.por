/*
Comparar preços:
Se etanol ≤ 70% da gasolina → usar etanol
Caso contrário → gasolina
*/

programa {
  funcao inicio() {
    real etanol, gasolina, limite

    escreva("Qual o Preço do etanol: ")
    leia(etanol)

    escreva("Qual o Preço da gasolina: ")
    leia(gasolina)

    limite = gasolina * 0.70

    se (etanol <= limite) {
       escreva("Abasteça com Etanol")
    }
    senao {
       escreva("Abasteça com Gasolina")
    }
  }
}
