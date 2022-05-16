alert("Ex 24 Calcular Salário Total");

let salario, valordasvendas, totalsalario;


salario=parseFloat(prompt("Qual o valor do seu salário bruto? " ));
valordasvendas=parseFloat(prompt("Qual o valor total das vendas que fez este mês? " ));

if (valordasvendas<1501){
    totalsalario=salario+valordasvendas*3/100;
    alert(" O valor do seu salário deste mês será R$" + totalsalario);
}
else {
    totalsalario=salario+valordasvendas*5/100;
    alert("O valor do seu salário deste mês será R$" + totalsalario);
}