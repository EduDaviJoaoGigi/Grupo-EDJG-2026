/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: combustivel.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler os preços e indicar se vale mais a pena etanol ou gasolina.
*/

programa {

   funcao inicio() {

      real etanol, gasolina, limite

      escreva("Digite o preço do etanol: ")
      leia(etanol)

      escreva("Digite o preço da gasolina: ")
      leia(gasolina)

      limite = gasolina * 70 / 100

      se (etanol <= limite) {
         escreva("Abastecer com Etanol")
      }
      senao {
         escreva("Abastecer com Gasolina")
      }

   }

}
