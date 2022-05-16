alert("Ex 18 Verificar se pode votar");

let ano_Atual,ano_Nascimento,resultado;

ano_Atual=parseInt(prompt("Informe o ano atual: "));
ano_Nascimento=parseInt(prompt("Informe o seu ano de nascimento: "));

resultado=ano_Atual-ano_Nascimento;

if (resultado<18){
    alert("Você Não PODE VOTAR!!!");
}
else{
    alert("Você PODE VOTAR!!!");
}