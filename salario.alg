algoritmo "Salario"
// calcula o salario a partir das horas trabalhadas e o valor por hora recebido.
var
valorH, jornada, valorfinal: inteiro
nome: caractere


inicio
    escreva("Nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valorH)
    escreva("Horas trabalhadas: ")
    leia(jornada)

    valorfinal <- jornada * valorH

    escreva("O pagamento para, ", nome , " deve ser ", valorfinal:3:2)


fimalgoritmo
