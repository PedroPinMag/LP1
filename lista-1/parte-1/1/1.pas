program l1p1e1;

var
    base, altura, perimetro, area, diagonal: real;

begin
    write('Digite a base do retangulo: ');
    readln(base);
    write('Digite a altura do retangulo: ');
    readln(altura);

    perimetro := (base * 2) + (altura * 2);
    area := base * altura;
    diagonal := sqrt((base * base) + (altura * altura));
    writeln('Perimetro: ', perimetro:2:2);
    writeln('Area: ', area:2:2);
    writeln('Diagonal: ', diagonal:2:2);
end.