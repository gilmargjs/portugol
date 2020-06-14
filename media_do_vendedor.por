programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real janeiro,fevereiro,marco,soma,media
		
		escreva("nome do vendedor ")
		leia(vendedor)
		escreva("vendas de Janeiro R$ ")
		leia(janeiro)
		escreva("vendas de Fevereiro R$")
		leia(fevereiro)
		escreva("vendas de Março R$")
		leia(marco)

		soma = janeiro+fevereiro+marco
		media = soma/4
		escreva(" o vendedor "+ vendedor + " teve uma venda de R$ " + soma + " ficando com uma media nos três mese de R$ " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */