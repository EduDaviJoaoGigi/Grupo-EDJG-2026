/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: cavalos.por
* Data: 05/03/2026
* Autor: Davi de Sousa e João monteiro
* Descrição: Ler o nome e a idade do usuário. Calcular a idade em meses e dias. 
* Exibir o nome e a idade em anos, meses e dias.
* 
 */
 programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("\nNome: ", nome, "\n")
        escreva("Anos: ", idade, "\n")
        escreva("Meses: ", idade * 12, "\n")
        escreva("Dias: ", idade * 365, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */