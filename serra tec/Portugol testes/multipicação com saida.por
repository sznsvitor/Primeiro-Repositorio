programa
{
	funcao inicio() {
	inteiro num1
	inteiro num2
	inteiro opcao

		escreva ("Vamos fazer uma multiplcação? \n")
		escreva ("1 - Sim\n")
		escreva ("2 - Não\n")
			leia (opcao)

		escolha (opcao){

			caso 1:
				escreva ("\nDigite o primeiro numero: \n")
					leia (num1)
				escreva ("Digite o segundo numero: \n")
					leia (num2)
				escreva ("\nO resultado é: ",num1*num2)
				
			pare

			caso 2:
			limpa()
			escreva ("Deixa para outra hora")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */