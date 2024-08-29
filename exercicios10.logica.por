programa
//10. Faça um programa que leia o código de um produto e informe o seu preço,
//considerando a seguinte tabela:
//a. Código 1: R$ 10,00
//b. Código 2: R$ 15,00
//c. Código 3: R$ 20,00
//d. Outros códigos: Produto não cadastrado
{
	
	funcao inicio()
	{
		const inteiro codigo1 = 1
		const inteiro codigo2 = 2
		const inteiro codigo3 = 3
		inteiro codigodocliente
		escreva("Digite o código do produto: ")
		leia(codigodocliente)

		se (codigodocliente == codigo1)
		{
		escreva("O preço é R$10,00")
		}
		senao se (codigodocliente == codigo2)
		{
		escreva ("O preço é R$15,00")	
		}
		senao se (codigodocliente == codigo3)
		{
		escreva ("O preço é R$20,00")
		}
		senao
		{
			escreva ("Produto não cadastrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */