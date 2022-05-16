alert("Ex 10 Custo Final de Um Carro.");

let c_novo,c_fabrica,p_distribuidor,impostos,t_impostos;

c_fabrica=parseFloat(prompt("Informe o valor do custo de fabrica: "));

p_distribuidor=0.28;
impostos=0.45;

t_impostos=(p_distribuidor + impostos);
c_novo=((c_fabrica * t_impostos) + c_fabrica);

alert("O valor final do carro é: "+ c_novo);