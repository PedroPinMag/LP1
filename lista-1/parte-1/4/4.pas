program l1p1e4;

var
    a, b, c: real;

begin
    write('Digite o valor de A: ');
    readln(a);
    write('Digite o valor de B: ');
    readln(b);

    writeln('A: ', a:2:2);
    writeln('B: ', B:2:2);

    c := a;
    a := b;
    b := c;

    writeln('A: ', a:2:2);
    writeln('B: ', B:2:2);

end.