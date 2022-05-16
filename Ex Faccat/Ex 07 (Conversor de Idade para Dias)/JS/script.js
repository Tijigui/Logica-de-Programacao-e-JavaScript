alert("Ex 07 Conversor de Idade para Dias");

let nome,anos,meses,dias,total;

nome=prompt("Informe seu nome: ");
anos=parseInt(prompt("Informe sua Idade expressa por Anos: "));
meses=parseInt(prompt("Informe sua Idade expressa em Meses: "));
dias=parseInt(prompt("Informe sua Idade expressa por Dias"));

total=(anos * 365)+(meses * 30) +dias;

alert(nome+"possui "+total+" dias de vida");