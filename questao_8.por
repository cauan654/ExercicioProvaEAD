programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro numerosImpares = 1
		inteiro somatorio = 0
		escreva("Insira o numero: ")
		leia(numero)

		enquanto(numerosImpares <= numero){
			escreva(numerosImpares + "\n")	
			numerosImpares += 2
			somatorio = somatorio + numerosImpares -2
			
		}escreva("A somatoria dos numeros Impares até o " + numero + " é: " + somatorio)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somatorio, 8, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */