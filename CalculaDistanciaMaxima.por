programa
{
	inclua biblioteca Matematica --> mat
	real litros, distanciaMaxima, consumoMedioKM
	
	funcao inicio()
	{
		entradaDados()
		se (validaDados() == falso){
			retorne	
		}
		calculaDadosExibe()
	}

	funcao entradaDados(){
		escreva("****Calcule a distância máxima que o seu veículo pode alcançar****\n")
		escreva("Informe a quantidade de litros de combustível do abastecimento: ")
		leia(litros)
		escreva("Informe a média de consumo do seu veículo em KM/L: ")
		leia(consumoMedioKM)	
	}
	
	funcao logico validaDados(){
		se (litros < 0) {
			escreva("Quantidade de litros informada não é válida!")
			retorne falso	
		}
		senao se (consumoMedioKM < 0 ){
			escreva("Média de consumo informada não é válida!")
			retorne falso	
		}
		senao {
			retorne verdadeiro	
		}
	}
	
	funcao calculaDadosExibe(){
		distanciaMaxima = litros * consumoMedioKM
		real arredondamento = mat.arredondar(distanciaMaxima, 2)
		escreva("A distância máxima que o seu veículo irá percorrer aproximadamente é de: ", arredondamento," quilômetros.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */