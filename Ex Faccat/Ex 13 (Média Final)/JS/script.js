alert ("Ex 13 Média Final.");

let nome,nota1,nota2,nota3,mediaFinal;

nome=prompt("Digite o nome do Aluno: ");

nota1=parseFloat(prompt("Digite a 1° nota do "+nome+" :"));
nota2=parseFloat(prompt("Digite a 2° nota do "+nome+" :"));
nota3=parseFloat(prompt("Digite a 3° nota do "+nome+" :"));

mediaFinal= (nota1 *2 + nota2*3 + nota3*5)/10;

alert("A Média Final do "+nome+" é: "+ Math.round(mediaFinal)+".");