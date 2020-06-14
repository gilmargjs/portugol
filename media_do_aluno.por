
//função para execultar media do aluno.
programa
{
	
	funcao inicio()
	{
		cadeia aluno //cadeia eo mesmo que caracter
		real nota1,nota2,nota3,nota4,media//
		escreva("digite seu nome:")
		leia(aluno)
		escreva("digite primeira nota:")
		leia(nota1)
		escreva("digite segunda nota:")
		leia(nota2)
		escreva("digite terceira nota:")
		leia(nota3)
		escreva("digite quarta nota:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		escreva("a media do aluno : "+ aluno + " foi " + media)
	
	se(media>=7) {escreva ("\n" + "parabens você foi aprovado")//usa-se o "\n" para quebrar  a linha
	}
	senao{
	escreva("\n" + "Você ficou a baixo da Média está Reprovado ")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */