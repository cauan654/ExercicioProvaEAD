programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real hipotenusa
		real cateto1 = 6.0
		real cateto2 = 8.0
		real somatorioCateto = 0.0
		real resultado = 0.0
		
		real potenciaCateto1 = Matematica.potencia(cateto1, 2.0)
		real potenciaCateto2 = Matematica.potencia(cateto2, 2.0)
		
		somatorioCateto = somatorioCateto + potenciaCateto1 + potenciaCateto2
		
		real raizCatetos = Matematica.raiz(somatorioCateto, 2.0)
		
		escreva("A hipotenusa é: " + raizCatetos)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somatorioCateto, 10, 7, 15}-{raizCatetos, 18, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */