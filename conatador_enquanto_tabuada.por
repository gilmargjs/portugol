programa
{
	
	funcao inicio()
	{
		inteiro iniciar,contador,limite,resultado

		contador = 0 
		escreva("digite um numero para tabuada: ")
		leia(iniciar)
		escreva("qual o limite de vezes a ser calculado: ")
		leia(limite)
		faca{
			resultado = iniciar * contador
			
			escreva(iniciar + " x "+ contador + " = " + resultado + "\n")
			contador ++ 
		}enquanto (contador<=limite)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */