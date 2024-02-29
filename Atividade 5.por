programa {
  funcao inicio() {

    inteiro pessoaItalia , pessoaAlemanha , pessoaPortugal
    real valorItalia , valorAlemanha , valorportugal , valortotal

    escreva("Preço da viagem a Itália é: ")
    leia(valorItalia)
    escreva("Quantas pessoas vão a Itália: ")
    leia(pessoaItalia)
    escreva("Preço da viagem a Alemanha é: ")
    leia(valorAlemanha)
    escreva("Quantas pessoas vão a Alemanha: ")
    leia(pessoaAlemanha)
    escreva("Preço da viagem a Portugal é: ")
    leia(valorportugal)
    escreva("Quantas pessoas vão a Portugal: ")
    leia(pessoaPortugal)
    
  valortotal = (pessoaItalia*valorItalia) + (pessoaAlemanha+valorAlemanha) + (pessoaPortugal*valorportugal)

  escreva("O valor total da viagem será de: " + valortotal )


    
  }
}
