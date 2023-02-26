programa
{
	
	funcao inicio()
	{
		inteiro idade1
		inteiro idade2
		inteiro idade3
		escreva("Digite suas idades:\n")
		leia(idade1, idade2, idade3)

		se(idade1 > idade2 e idade1 > idade3){
			escreva("O primeiro usuario é o mais velho")

		}senao se(idade2 > idade1 e idade2 > idade3){
			escreva("O segundo usuario é o mais velho")
		
		}senao se(idade3 > idade1 e idade3 > idade2){
			escreva("O terceiro usuario é o mais velho")
			
		}senao{
			escreva("Todos usuarios tem a mesma idade")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */