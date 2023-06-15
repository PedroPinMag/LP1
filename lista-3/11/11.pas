program l3p1e11;

var
    num1, num2, num3, num4, media: real;

begin
    write('Primeira nota: ');
    readln(num1);
    write('Segunda nota: ');
    readln(num2);
    write('Terceira nota: ');
    readln(num3);
    write('Quarta nota: ');
    readln(num4);
    media := ((num1 * 1) + (num2 * 2) + (num3 * 3) + (num4 * 4)) / 10; 

    writeln('Nota: ', media:2:2);
end.
