/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: quadrado_perfeito.por
* Data: 10/04/2026
* Autor: Davi de Sousa e João Monteiro
* Descrição:
* Ler um número e verificar se é quadrado perfeito.
*/

programa {

   inclua biblioteca Matematica

   funcao inicio() {

      inteiro numero, raiz

      escreva("Digite um número: ")
      leia(numero)

      raiz = Matematica.raiz(numero, 2)

      se (raiz * raiz == numero) {
         escreva("Quadrado perfeito")
      }
      senao {
         escreva("Não é quadrado perfeito")
      }

   }

}
