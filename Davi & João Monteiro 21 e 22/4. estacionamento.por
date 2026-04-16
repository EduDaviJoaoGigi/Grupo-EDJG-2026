/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: estacionamento.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler o tempo e calcular o valor do estacionamento.
*/

programa {

   funcao inicio() {

      real tempo, preco

      escreva("Digite o tempo de permanência (horas): ")
      leia(tempo)

      se (tempo <= 2) {
         preco = tempo * 2
      }
      senao {
         preco = (2 * 2) + ((tempo - 2) * 1)
      }

      escreva("Valor: R$ ", preco)

   }

}
