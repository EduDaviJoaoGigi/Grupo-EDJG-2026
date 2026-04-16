/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: vogal.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler uma letra e verificar se é vogal.
*/

programa {

   funcao inicio() {

      caracter letra

      escreva("Digite uma letra: ")
      leia(letra)

      se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
         escreva("É vogal")
      }
      senao {
         escreva("Não é vogal")
      }

   }

}
