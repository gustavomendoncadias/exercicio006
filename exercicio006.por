/*
maioridade penal
este exemplo define qual o valor da maior idade penal usando uma constante. logo apos, pede ao
usuario que informe sua idade e calcula quantos anos faltam para ele atingir a maioridade.
*/

programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18

    inteiro idade, anos

    escreva("digite sua idade:")
    leia(idade)

    // calcula quantos anos faltam para atingir a maioridade
    anos = MAIORIDADE - idade

    se (anos> 0)
    {
      escreva("faltam(m) ", anos, " ano, (s) para voce atingir a maioridade\n")
  }
  senao
  {
    escreva("voce ja atingiu a maioridade\n")
  }
  }
}
