alert ("Ex 08 Eleitores");

let teleitores,vnulo,vbranco,vvalido,vnulo1,vbranco1,vvalido1;

teleitores=parseFloat(prompt("Informe o total de eleitores: "));
vvalido=parseInt(prompt("Informe o total de votos validos: "));
vbranco=parseInt(prompt("Informe o total de votos brancos: "));
vnulo=parseInt(prompt("Informe o total de votos nulos: "));

vnulo1=(vnulo/teleitores) * 100;
vbranco1=(vbranco/teleitores) * 100;
vvalido1=(vvalido/teleitores) * 100;

alert ("O Total de Eleitores são: "+ teleitores);

alert ("O percentual de Votos Validos é: "+ vvalido1);
alert ("O percentual de Votos Brancos é: "+ vbranco1);
alert ("O percentual de Votos Nulos é: "+ vnulo1);