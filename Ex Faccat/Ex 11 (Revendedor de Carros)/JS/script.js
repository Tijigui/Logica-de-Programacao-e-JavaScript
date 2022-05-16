alert("Ex 11 Revendedora de Carros");

let s_fixo,c_fixa,p_Vendas_Total,c_vendidos,total_Vendas,s_Final;

s_fixo=parseFloat(prompt("Informe o valor do Salário Fixo do Funcionario: "));
c_fixa=parseFloat(prompt("Informe o valor da Comissão Fixa para cada Carro Vendido:"));
c_vendidos=parseInt(prompt("Informe a quantidade de carros vendido no mês: "));
total_Vendas=parseFloat(prompt("Informe o total de vendas realizadas no mês:"));

s_Final=((total_Vendas*0.05) + (c_fixa*c_vendidos) + s_fixo);

alert("O Salário Final do funcionario é: "+ s_Final);