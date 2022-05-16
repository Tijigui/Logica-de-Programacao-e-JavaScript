alert("Ex 21 Incio e Fim de uma Partida de Xadrez");

let horaInicio, horaFinal, total;
horaInicio = parseInt(prompt("Que horas começou a partida de xadrex: "));
horaFinal = parseInt(prompt("Que horas horaFinalu a partida de xadrex: "));
if (horaInicio > horaFinal) {
    total = (24 - horaInicio) + horaFinal
    alert("A partida durou: " + total + " horas.");
} else if (horaInicio < horaFinal) {
    total = horaFinal - horaInicio
    alert("A partida durou: " + total + " horas.");
} else if (horaInicio = horaFinal) {
    total = 24
    alert("A partida durou: " + total + " horas.");
}