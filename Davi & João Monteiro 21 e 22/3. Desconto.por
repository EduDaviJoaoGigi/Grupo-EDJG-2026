/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: desconto.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler o valor de uma compra e calcular o desconto aplicado.
*/

programa {

   funcao inicio() {

      real valor, desconto, valor_final

      escreva("Digite o valor da compra: ")
      leia(valor)

      se (valor < 100) {
         desconto = 0
      }
      senao se (valor <= 500) {
         desconto = valor * 10 / 100
      }
      senao {
         desconto = valor * 20 / 100
      }

      valor_final = valor - desconto

      escreva("Valor final: ", valor_final)

   }

}
