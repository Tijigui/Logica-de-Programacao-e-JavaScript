alert("Exercício 23 - Atividade Do Peso/Altura");

let sexo, altura, nome, pesoIdeal;

nome=prompt("Digite o seu nome:");

altura=parseFloat(prompt(nome + " digite a sua altura:"));

sexo=prompt(nome + " digite o seu sexo:");

if (sexo=="MASCULINO"){
    pesoIdeal= (72.7 * altura) - 58;

    alert(nome + " seu peso ideal é: " + Math.round(pesoIdeal) + " kilos.");

} else if (sexo=="FEMININO"){
    pesoIdeal= (62.1 * altura) - 44.7;
    alert(nome + " seu peso ideal é: " + Math.round(pesoIdeal) + " kilos.");
} 
else if((sexo=!"FEMININO")&&(sexo=!"MASCULINO")){
    alert("Algo está errado, por favor digite de novo.")
}