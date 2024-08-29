programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva ("escreva 3 valores: \n")

		leia (n1, n2, n3)

		se (n1 > n2 e n1 > n3){
			escreva ("O primeiro valor é o maior (" + n1 + ")")
		}senao se (n2 > n3){
			escreva ("O segundo valor é o maior (" + n2 + ")")
		}senao{
			escreva ("O terceiro valor é o maior (" + n3 + ")")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */