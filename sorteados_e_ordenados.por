programa {
    /*
    Crie um algoritmo para gerar os números da loteria e exiba os valores ordenados
    */
    inclua biblioteca Util --> u
    inteiro vetor_sorteados[5]
    inteiro cont1, cont2, variavel_bkp, valida
    funcao inicio() {
        para(cont1=0; cont1<5; cont1++)
        {
	        
            
            valida = u.sorteia(1,50)
           
                se (vetor_sorteados[cont1]+1 != valida)
                {
                    vetor_sorteados[cont1] = valida
                }
            

        }
        
        para(cont1=0; cont1<5; cont1++)
        {
            para(cont2=cont1+1; cont2<5; cont2++)
            {
                se(vetor_sorteados[cont1] > vetor_sorteados[cont2])
                {
                    variavel_bkp = vetor_sorteados[cont1]
                    vetor_sorteados[cont1] = vetor_sorteados[cont2]

                    vetor_sorteados[cont2] = variavel_bkp
                    
                }
            }
        }
        
        para(cont1=0; cont1<5; cont1++)
        {
            escreva(vetor_sorteados[cont1], " ")
        }

	}
}
