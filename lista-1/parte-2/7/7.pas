program l1p2e7;

var
    odoin, odofi, litros, faturamento, consumo, lucro: real;

begin
    write('Digite o valor inicial do odometro: ');
    readln(odoin);
    write('Digite o valor final do odometro: ');
    readln(odofi);
    write('Digite o numero de litros utilizado: ');
    readln(litros);
    write('Digite o faturamento: ');
    readln(faturamento);

    lucro := faturamento - (litros * 2.90);
    consumo := (odofi - odoin) / litros;

    writeln('O lucro foi: ', lucro:2:2);
    writeln('O consumo foi: ', consumo:2:2, ' km/l');

end.

    