programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t

	const inteiro LARGURA_JANELA = 1000
	const inteiro ALTURA_JANELA = 700

	inteiro pontuacao = 0
	inteiro jogadores = 0
	inteiro nova_cor = g.criar_cor(50, 50, 255)
	inteiro p[28] = {0, 1 ,2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27}, l, c
	
	funcao inicio()
	{
		montar_janela()
		enquanto(verdadeiro){
			pintar_janela()
			desenhar_painel()
			pedra1()
			g.renderizar()
		}
	}
	funcao montar_janela(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(LARGURA_JANELA, ALTURA_JANELA)
		g.definir_titulo_janela("Dominó")
	}
	funcao pintar_janela(){
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}
	funcao desenhar_painel(){
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo(0, 0, LARGURA_JANELA, 50, verdadeiro, verdadeiro)
		g.definir_cor(nova_cor)
		g.definir_tamanho_texto(25.0)
		g.desenhar_texto(30, 10, "Pontuação atual: " + pontuacao)
		g.desenhar_texto(800, 10, "Jogadores: " + jogadores)
	}
	funcao pedra1(){
		para(l = 0; l < 28; l++){
			g.definir_cor(g.COR_PRETO)
			se(p[0] == 0){
		g.desenhar_retangulo(350, 100, 40, 80, verdadeiro, falso)
		g.desenhar_linha(385, 140, 355, 140)
			}
			se(p[1] == 1){
		g.desenhar_retangulo(400, 100, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(415, 115, 10, 10, verdadeiro)
		g.desenhar_elipse(415, 155, 10, 10, verdadeiro)
		g.desenhar_linha(435, 140, 405, 140)
			}
			se(p[2] == 2){
		g.desenhar_retangulo(450, 100, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(455, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(476, 103, 10, 10, verdadeiro)
		g.desenhar_elipse(455, 167, 10, 10, verdadeiro)
		g.desenhar_elipse(476, 143, 10, 10, verdadeiro)
		g.desenhar_linha(485, 140, 455, 140)
			}
			se(p[3] == 3){
		g.desenhar_retangulo(500, 100, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(505, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(516, 114, 10, 10, verdadeiro)
		g.desenhar_elipse(526, 103, 10, 10, verdadeiro)
		g.desenhar_elipse(505, 167, 10, 10, verdadeiro)
		g.desenhar_elipse(516, 154, 10, 10, verdadeiro)
		g.desenhar_elipse(526, 143, 10, 10, verdadeiro)
		g.desenhar_linha(535, 140, 505, 140)
			}
			se(p[4] == 4){
		g.desenhar_retangulo(550, 100, 40, 80, verdadeiro, falso)
	     g.desenhar_elipse(554, 105, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 105, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 145, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 167, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 145, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 167, 10, 10, verdadeiro)
		g.desenhar_linha(585, 140, 555, 140)
			}
			se(p[5] == 5){
		g.desenhar_retangulo(600, 100, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(604, 105, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(616, 116, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 105, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 127, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 145, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 167, 10, 10, verdadeiro)
		g.desenhar_elipse(616, 156, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 145, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 167, 10, 10, verdadeiro)
		g.desenhar_linha(635, 140, 605, 140)
			}
			se(p[6] == 6){
		g.desenhar_retangulo(350, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(354, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 216, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 216, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 245, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 267, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 256, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 256, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 245, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 267, 10, 10, verdadeiro)
		g.desenhar_linha(385, 240, 355, 240)

			}
			se(p[7] == 7){
		g.desenhar_retangulo(400, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(415, 215, 10, 10, verdadeiro)
		g.desenhar_linha(435, 240, 405, 240)
			}
			se(p[8] == 8){
		g.desenhar_retangulo(450, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(455, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(476, 203, 10, 10, verdadeiro)
		g.desenhar_linha(485, 240, 455, 240)
			}
			se(p[9] == 9){
		g.desenhar_retangulo(500, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(505, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(516, 214, 10, 10, verdadeiro)
		g.desenhar_elipse(526, 203, 10, 10, verdadeiro)
		g.desenhar_linha(535, 240, 505, 240)
			}
			se(p[10] == 10){
		g.desenhar_retangulo(550, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(554, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 227, 10, 10, verdadeiro)
		g.desenhar_linha(585, 240, 555, 240)
			}
			se(p[11] == 11){
		g.desenhar_retangulo(600, 200, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(604, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 227, 10, 10, verdadeiro)
		g.desenhar_elipse(616, 216, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 205, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 227, 10, 10, verdadeiro)
		g.desenhar_linha(635, 240, 605, 240)	
			}
			se(p[12] == 12){
		g.desenhar_retangulo(350, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(354, 305, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 327, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 316, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 316, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 305, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 327, 10, 10, verdadeiro)
		g.desenhar_linha(385, 340, 355, 340)
			}
			se(p[13] == 13){
		g.desenhar_retangulo(400, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(416, 315, 10, 10, verdadeiro)
		g.desenhar_elipse(405, 367, 10, 10, verdadeiro)
		g.desenhar_elipse(426, 343, 10, 10, verdadeiro)
		g.desenhar_linha(435, 340, 405, 340)
			}
			se(p[14] == 14){
		g.desenhar_retangulo(450, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(466, 315, 10, 10, verdadeiro)
		g.desenhar_elipse(455, 367, 10, 10, verdadeiro)
		g.desenhar_elipse(466, 354, 10, 10, verdadeiro)
		g.desenhar_elipse(476, 343, 10, 10, verdadeiro)
		g.desenhar_linha(485, 340, 455, 340)
			}
			se(p[15] == 15){
		g.desenhar_retangulo(500, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(515, 315, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 367, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 367, 10, 10, verdadeiro)
		g.desenhar_linha(535, 340, 505, 340)
			}
			se(p[16] == 16){
		g.desenhar_retangulo(550, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(565, 315, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 367, 10, 10, verdadeiro)
		g.desenhar_elipse(566, 356, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 367, 10, 10, verdadeiro)
		g.desenhar_linha(585, 340, 555, 340)
			}
			se(p[17] == 17){
		g.desenhar_retangulo(600, 300, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(615, 315, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 367, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 356, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 356, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 345, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 367, 10, 10, verdadeiro)
		g.desenhar_linha(635, 340, 605, 340)
			}
			se(p[18] == 18){
		g.desenhar_retangulo(350, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(355, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(376, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(355, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(366, 454, 10, 10, verdadeiro)
		g.desenhar_elipse(376, 443, 10, 10, verdadeiro)
		g.desenhar_linha(385, 440, 355, 440)
			}
			se(p[19] == 19){
		g.desenhar_retangulo(400, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(405, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(426, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(404, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(404, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 467, 10, 10, verdadeiro)
		g.desenhar_linha(435, 440, 405, 440)
			}
			se(p[20] == 20){
		g.desenhar_retangulo(450, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(455, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(476, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(466, 456, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 467, 10, 10, verdadeiro)
		g.desenhar_linha(485, 440, 455, 440)
			}
			se(p[21] == 21){
		g.desenhar_retangulo(500, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(505, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(526, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 456, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 456, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 467, 10, 10, verdadeiro)
		g.desenhar_linha(535, 440, 505, 440)
			}
			se(p[22] == 22){
		g.desenhar_retangulo(550, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(555, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(566, 414, 10, 10, verdadeiro)
		g.desenhar_elipse(576, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(554, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(577, 467, 10, 10, verdadeiro)
		g.desenhar_linha(585, 440, 555, 440)
			}
			se(p[23] == 23){
		g.desenhar_retangulo(600, 400, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(605, 427, 10, 10, verdadeiro)
		g.desenhar_elipse(616, 414, 10, 10, verdadeiro)
		g.desenhar_elipse(626, 403, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(604, 467, 10, 10, verdadeiro)
		g.desenhar_elipse(616, 456, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 445, 10, 10, verdadeiro)
		g.desenhar_elipse(627, 467, 10, 10, verdadeiro)
		g.desenhar_linha(635, 440, 605, 440)
			}
			se(p[24] == 24){
		g.desenhar_retangulo(350, 500, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(355, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(366, 514, 10, 10, verdadeiro)
		g.desenhar_elipse(376, 503, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 567, 10, 10, verdadeiro)
		g.desenhar_elipse(354, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(377, 567, 10, 10, verdadeiro)
		g.desenhar_linha(385, 540, 355, 540)
			}
			se(p[25] == 25){
		g.desenhar_retangulo(400, 500, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(404, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(404, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(404, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(404, 567, 10, 10, verdadeiro)
		g.desenhar_elipse(416, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(427, 567, 10, 10, verdadeiro)
		g.desenhar_linha(435, 540, 405, 540)
			}
			se(p[26] == 26){
		g.desenhar_retangulo(450, 500, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(454, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 567, 10, 10, verdadeiro)
		g.desenhar_elipse(454, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(477, 567, 10, 10, verdadeiro)
		g.desenhar_linha(485, 540, 455, 540)
				
			}
			se(p[27] == 27){
		g.desenhar_retangulo(500, 500, 40, 80, verdadeiro, falso)
		g.desenhar_elipse(504, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(516, 516, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 505, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 527, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 567, 10, 10, verdadeiro)
		g.desenhar_elipse(504, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 556, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 545, 10, 10, verdadeiro)
		g.desenhar_elipse(527, 567, 10, 10, verdadeiro)
		g.desenhar_linha(535, 540, 505, 540)
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 13, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */