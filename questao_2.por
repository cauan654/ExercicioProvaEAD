programa
{
	
	funcao inicio()
	{
		inteiro notaMatematica
		inteiro notaPortugues
		inteiro notaFisica
		inteiro notaQuimica
		inteiro somatorioNota = 0
		inteiro notaMedia
		
		escreva("Digite a nota do aluno das 4 materias:\n")
		leia(notaMatematica, notaPortugues, notaFisica, notaQuimica)
		somatorioNota = somatorioNota + notaMatematica + notaPortugues + notaFisica + notaQuimica
		notaMedia = somatorioNota / 4
		escreva("A nota média do aluno é: " + notaMedia + "\n")

		se(notaMedia < 5){
			escreva("Por conta da nota do aluno ser abaixo da média, ele será reprovado")
			
		}senao{
			escreva("O aluno será aprovado por conta de sua nota ser acima da média")
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */