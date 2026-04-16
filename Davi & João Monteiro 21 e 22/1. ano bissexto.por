/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: ano_bissexto.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler um ano e verificar se ele é bissexto.
*/

programa {

   funcao inicio() {

      inteiro ano

      escreva("Digite o ano que deseja verificar: ")
      leia(ano)

      se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
         escreva(ano, " é bissexto")
      }
      senao {
         escreva(ano, " não é bissexto")
      }

   }

}
