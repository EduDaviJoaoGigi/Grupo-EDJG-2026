/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: tarifa_idade.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler a idade e informar o tipo de tarifa.
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
