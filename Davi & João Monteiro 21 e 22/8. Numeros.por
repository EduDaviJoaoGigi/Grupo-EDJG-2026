/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: maior_numero.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler três números e exibir o maior.
*/

programa {

   funcao inicio() {

      inteiro n1, n2, n3, maior

      escreva("Digite o primeiro número: ")
      leia(n1)

      escreva("Digite o segundo número: ")
      leia(n2)

      escreva("Digite o terceiro número: ")
      leia(n3)

      maior = n1

      se (n2 > maior) {
         maior = n2
      }

      se (n3 > maior) {
         maior = n3
      }

      escreva("Maior: ", maior)

   }

}
