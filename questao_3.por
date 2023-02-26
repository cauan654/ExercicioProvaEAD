programa
{
	
	funcao inicio()
	{
		cadeia periodo
		escreva("Insira o periodo para saber qual remédio tem que ser usado: ")
		leia(periodo)

		se(periodo == "manhã"){
			escreva("O remédio que tem que ser tomado nesse periodo é o remédio A")

		}senao se(periodo == "tarde"){
			escreva("O remédio que tem que ser tomado nesse periodo é o remédio B")
			
		}senao se(periodo == "noite"){
			escreva("O remédio que tem que ser tomado nesse periodo é o remédio C")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */