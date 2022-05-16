alert ("Ex 09 Reajuste Salarial");

let s_antigo,r_salarial,s_final,nome;

nome=prompt("Informe o nome do funcionario: ");
s_antigo=parseFloat(prompt("Informe o salário antigo do funcionario: "));
r_salarial=parseFloat(prompt("Informe o valor do reajuste "+"%"));

s_final=((s_antigo * r_salarial)/100) + s_antigo;

alert(nome + " recebia um salário de R$:" + s_antigo +"% com reajuste de " + r_salarial + " ele passará a ganhar R$:" + s_final);
