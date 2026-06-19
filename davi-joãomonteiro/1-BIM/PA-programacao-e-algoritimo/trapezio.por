programa
{
    funcao inicio()
    {
        real base_menor, base_maior, altura, area
        escreva("Digite a base menor do trapézio: ")
        leia(base_menor)
        escreva("Digite a base maior do trapézio: ")
        leia(base_maior)
        escreva("Digite a altura do trapézio: ")
        leia(altura)
        area = (base_menor + base_maior) * altura / 2
        escreva("A área do trapézio é: ", area, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */