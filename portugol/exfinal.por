programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
	
		cadeia info[3][3]={
			{"João","São Paulo","(11) 9999-9999"},
			{"Maria","Ribeirão Preto","(16) 9999-9999"}, 
			{"Ana","Manaus","(92) 9999-9999"}
			}

			faca{
				escreva("Nome: " + info[contador][0] + "// Cidade: " + info[contador][1] + "// Telefone: " + info[contador][2] + "\n")
				contador++
			}enquanto(contador<=2)
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */