programa {

        inteiro vet[3]
        inteiro cont, contA, contB, aux

  funcao inicio() {

        // Preencher o array

        para(cont = 0; cont <= 2; cont++) {
            escreva("Digite um numero: ")
            leia(vet[cont])
        }
        
        // Ordenar array criado

        para(contA = 0; contA <= 2; contA++) {
            para(contB = contA + 1; contB <= 2; contB++) {
                se(vet[contA] > vet[contB]) {
                    aux = vet[contB]
                    vet[contB] = vet[contA]
                    vet[contA] = aux
            }
        }           
    }
    
        // Exibir o array ordenado

        para(cont = 0; cont <= 2; cont++) {
            escreva(vet[cont] + "\n")
    }

  }
}

