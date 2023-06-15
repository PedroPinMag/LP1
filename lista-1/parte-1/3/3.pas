program l1p1e3;

var
    tempo, velocidade, distancia, litros: real;

begin
    write('Digite o tempo da viagem em h: ');
    readln(tempo);
    write('Digite a velocidade da viagem em km/h: ');
    readln(velocidade);

    distancia := tempo * velocidade;
    litros := distancia/12;

    writeln('Distancia percorrida: ', distancia:2:2, ' km');
    writeln('Consumo de combustivel: ', litros:2:2, ' litros consumidos');
end.