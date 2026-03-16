programa
{
	
	funcao inicio()
	{
	real notaFinal

		escreva ("Digite sua nota final: ")
			leia(notaFinal)

		se (notaFinal >= 7){
			escreva ("Aprovado!")

		}senao se (notaFinal == 5 e notaFinal<=6.9){
			escreva ("Recuperação!")

		}senao{
			escreva ("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */