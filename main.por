// Números primos são divididos por eles mesmo ou por um.

programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("Por favor, digite um numero: ")
        leia(numero)
        inteiro quantidadeDivisores = 0
        para (inteiro i = 1; i <= numero; i++)
        {
            se (numero % i == 0){
                quantidadeDivisores++
            }
        }
        se (quantidadeDivisores == 2){
            escreva("Numero primo")
        } senao {
            escreva("Numero nao é primo")
        }
    }
}
