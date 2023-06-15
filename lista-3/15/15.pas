program l3p1e15;

var
    hora, minutos: real;

begin
    write('Digite a hora: ');
    readln(hora);

    minutos := hora * 60;

    writeln('Se passaram: ', minutos:2:2, ' minutos');
end.
