programa
{
	
	funcao inicio()
	{
		inteiro m1,m2,m3,quant1,quant2,quant3,quant4,totalmb
		escreva("quantos mb voce tem ")
		leia(totalmb)
		escreva("quanto gastou mo m1,m2,m3 ")
		leia(m1,m2,m3)
		quant1 = totalmb-m1
		quant2 = (totalmb+quant1) -m2
		quant3 = (totalmb+quant2) -m3
		quant4 = totalmb+quant3
		escreva("voce pode gastar no mes 4:",quant4)		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */