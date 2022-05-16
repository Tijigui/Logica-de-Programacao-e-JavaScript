let idade;

idade=parseInt(prompt("Digite a sua idade "));

if (idade<16){
    alert("Infelizmente você NÃO PODE VOTAR!!!");
}

else if(idade<18){
    alert("O voto é OPCIONAL!!!");
}

else {
    alert("O seu voto é OBRIGATÓRIO!!!");
}