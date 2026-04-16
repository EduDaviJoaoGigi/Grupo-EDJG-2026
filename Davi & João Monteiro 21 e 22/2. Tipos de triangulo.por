/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: triangulo.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler três valores e verificar se formam um triângulo e seu tipo.
*/

programa {

   funcao inicio() {

      real a, b, c

      escreva("Digite o primeiro lado: ")
      leia(a)

      escreva("Digite o segundo lado: ")
      leia(b)

      escreva("Digite o terceiro lado: ")
      leia(c)

      se (a < b + c e b < a + c e c < a + b) {

         se (a == b e b == c) {
            escreva("Triângulo Equilátero")
         }
         senao se (a == b ou a == c ou b == c) {
            escreva("Triângulo Isósceles")
         }
         senao {
            escreva("Triângulo Escaleno")
         }

      }
      senao {
         escreva("Não forma triângulo")
      }

   }

}
