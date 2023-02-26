programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro numero4
		inteiro somatorio = 0
		inteiro mediaValoresLidos = 0
		escreva("Insira os numeros para a soma ser efetuada:\n")
		leia(numero1, numero2, numero3, numero4)

		se(numero4 <= 0){
			somatorio = somatorio + numero1 + numero2 + numero3
			escreva("A soma dos numeros resulta em:" + somatorio + "\n")
			mediaValoresLidos = somatorio / 3
			escreva("A média de valores lidos são: " + mediaValoresLidos + "\n")
			escreva("O total de valores lidos é: 3")
			
		}senao se(numero3 <= 0){
			somatorio = somatorio + numero1 + numero2 + numero4
			escreva("A soma dos numeros resulta em:\n" + somatorio)
			mediaValoresLidos = somatorio / 3
			escreva("A média de valores lidos são: " + mediaValoresLidos + "\n")
			escreva("O total de valores lidos é: 3")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */