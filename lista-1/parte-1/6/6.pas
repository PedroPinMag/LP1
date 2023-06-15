program l1p1e6;

var
    peso: integer;
    pesograms, pesomais8: real;

begin
    write('Digite o peso da pessoa em kg, sem casas decimais: ');
    readln(peso);

    pesograms := peso * 1000;
    pesomais8 := peso + (peso* 0.08);

    writeln('Peso em gramas: ', pesograms:2:2);
    writeln('Peso mais 8%: ', pesomais8:2:2);


end.