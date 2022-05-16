alert("Ex 17 Média Final Aluno");

let nome,nota1, nota2,resultado;



nome=prompt("Digite o nome do Aluno");
nota1=parseFloat(prompt("Informe a 1° nota do "+ nome));
nota2=parseFloat(prompt("Informe a 2° nota do "+ nome));

resultado=(nota1+nota2)/2;

if (resultado=+6){
    alert(nota1+" + "+nota2+" /2 "+ " = "+resultado);
    alert("O aluno está APROVADO");
}
else{
    alert(nota1+" + "+nota2+" /2 "+ " = "+resultado);
    alert("O aluno esta REPROVADO");
}