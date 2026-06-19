programa
{
    funcao inicio()
    {
        real preco_litro, valor, litros

        escreva("Digite o preço do litro do combustível: ")
        leia(preco_litro)

        escreva("Digite o valor que deseja abastecer: ")
        leia(valor)

        litros = valor / preco_litro

        escreva("\nPreço do litro: R$ ", preco_litro, "\n")
        escreva("Valor abastecido: R$ ", valor, "\n")
        escreva("Quantidade de litros: ", litros, " L\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */