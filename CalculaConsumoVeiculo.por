programa
{
	inclua biblioteca Matematica --> mat
	real kmRodados,litros, consumo, arredondamento
	
	funcao inicio()
	{
		entradaDados()
		se (validaDados() == falso){
			retorne
		}
		calculaDadosExibe()	
	}
	
	funcao entradaDados(){
		escreva("****CALCULE O CONSUMO DO SEU VEÍCULO****\n\n")
		escreva("Insira os quilômetros rodados desde o último abastecimento: ")
		leia(kmRodados)
		escreva("Insira a quantidade de litros que foram necessários para encher o seu tanque: ")
		leia(litros)	
	}
	
	funcao logico validaDados(){
		se (litros < 0){
			escreva("Quantidade informada de litros  é inválido!")
			retorne falso	
		}
		senao se (kmRodados < 0){
			escreva("Quilometragem informada não é válida!")
			retorne falso
		}	
		senao {
			retorne verdadeiro	
		}
	}

	funcao calculaDadosExibe(){
		consumo = kmRodados / litros
		arredondamento	= mat.arredondar(consumo, 2)	
		escreva("O seu veículo está fazendo em média ", arredondamento, " KM/L")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */