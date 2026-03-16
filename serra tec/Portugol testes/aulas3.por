programa
{
	
	funcao inicio() {
	real nota1, nota2, media

	escreva("digite a primeira nota:")
	        leia(nota1)
	escreva("digite a segunda nota:")
	        leia(nota2)

	media = (nota1 + nota2) / 2
             escreva("A media é: \n", media)
             
	se (media >= 7){
	    escreva("Aluno APROVADO!")
	}senao se (media <= 7){
	    escreva("Aluno REPROVADO!")
	}senao{
	escreva ("está na média") 
	   }
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */