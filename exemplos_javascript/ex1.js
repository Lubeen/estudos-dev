import input from 'readline-sync';

console.log("Aplicação de Juros: ");

let valorOriginal = input.question("Digite o valor da divida : R$");

if(valorOriginal > 0)
{
let diasAtraso = input.question("Informe quantos dias passaram desde o vencimento do boleto:");

    if(diasAtraso > 0)
    {
    let juros = diasAtraso > 15 ? 10 : 5;
    valorOriginal = Number(valorOriginal);
    diasAtraso = Number(diasAtraso);

    let valorJuros = (valorOriginal / 100) * juros;
    let totalDivida = valorOriginal + valorJuros;


    console.log("Valor original da divida: R$" + valorOriginal);
    console.log("Dias atrasados: " + diasAtraso + " dias");
    console.log("Taxa de juros: "+ juros +"%");
    console.log("Valor total com juros: R$ " + totalDivida);}
    else
    {
        console.log("Você está em dia!");
    }


}
else
{
    console.log("O valor da dívida deve ser maior que zero!")
}







