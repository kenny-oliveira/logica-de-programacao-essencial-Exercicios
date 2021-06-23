programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada,maxtabuada
		limite = 10
		contador = 0
		escreva("escolha a tabuada desejada: ")
		leia(tabuada)
		escreva("digite o ultimo numero multiplicado: ")
		leia(limite)
		faca{
			resultado = tabuada*contador
			escreva(tabuada+" X "+contador+" ="+resultado+"\n")
			contador++
		}enquanto(contador <=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */