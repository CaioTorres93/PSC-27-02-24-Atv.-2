programa {
  funcao inicio() {

    inteiro pessoaItalia , pessoaAlemanha , pessoaPortugal
    real valorItalia , valorAlemanha , valorportugal , valortotal

    escreva("Pre�o da viagem a It�lia �: ")
    leia(valorItalia)
    escreva("Quantas pessoas v�o a It�lia: ")
    leia(pessoaItalia)
    escreva("Pre�o da viagem a Alemanha �: ")
    leia(valorAlemanha)
    escreva("Quantas pessoas v�o a Alemanha: ")
    leia(pessoaAlemanha)
    escreva("Pre�o da viagem a Portugal �: ")
    leia(valorportugal)
    escreva("Quantas pessoas v�o a Portugal: ")
    leia(pessoaPortugal)
    
  valortotal = (pessoaItalia*valorItalia) + (pessoaAlemanha+valorAlemanha) + (pessoaPortugal*valorportugal)

  escreva("O valor total da viagem ser� de: " + valortotal )


    
  }
}
