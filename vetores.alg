algoritmo "vetores"
//encontrar o menor numero dentro do vetor e organizar eles em ordem crescente



var

vet: vetor [1..4] de inteiro    /// OLA
i, j, aux: inteiro 

inicio
    para i <-  1 ate 4 faca 
         escreva("Digite um valor: ")
         leia (vet[i]) 
    fimpara

    para i <- 1 ate 3 faca 
      para j <- i + 1 ate 4 faca
        se (vet[i]) > (vet [j]) entao
           aux <- vet [i]
           vet [i] <- vet [j]
           vet [j] <- aux
        fimse
      fimpara
    fimpara

    para i <- 1 ate 4 faca
     escreva("(", vet[i], ") ")
    fimpara


fimalgoritmo
