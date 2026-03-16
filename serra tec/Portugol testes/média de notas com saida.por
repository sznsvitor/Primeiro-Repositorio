programa
{
	
	funcao inicio()
	{
	real nota1
	real nota2
	real nota3
	

		escreva ("Digite sua nota na primeira avaliação: ")
			leia (nota1)
	
		escreva ("Digite sua nota na segunda avaliação: ")
			leia (nota2)
	
		escreva ("Digite sua nota na terceira avaliação: ")
			leia (nota3)
	
		escreva ("\nSua média final é: ", (nota1+nota2+nota3)/3)

					se ((nota1+nota2+nota3)/3 >= 5){
						escreva ("\nVocê está aprovado!")

				   } senao {
						escreva ("\nVocê está reprovado!")
	}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */