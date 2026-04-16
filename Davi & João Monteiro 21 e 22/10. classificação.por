/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: classificacao_filme.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler a classificação indicativa e informar a categoria.
*/

programa {

   funcao inicio() {

      inteiro classificacao

      escreva("Digite a classificação indicativa: ")
      leia(classificacao)

      se (classificacao <= 10) {
         escreva("Infantil")
      }
      senao se (classificacao <= 14) {
         escreva("Infantojuvenil")
      }
      senao se (classificacao <= 17) {
         escreva("Juvenil")
      }
      senao {
         escreva("Adulto")
      }

   }

}
