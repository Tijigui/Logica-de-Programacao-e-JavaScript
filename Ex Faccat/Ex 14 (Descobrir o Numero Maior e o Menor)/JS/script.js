alert ("Ex 14 Descobrir o Numero e Menor e Maior");

let numero,condicao;

condicao=parseFloat(prompt("Informe a condição: "));
numero=parseFloat(prompt("Digite um numero: "));


if (numero<condicao){
    alert("O numero informado é Menor que "+ condicao);
}
else {
    alert("O numero informado é Maior que "+ condicao);
}