program l3p1e12;

var
    an, a1, r: real;

begin
    write('Digite o primeiro termo: ');
    readln(a1);
    write('Digite a razão: ');
    readln(r);
    
    an := a1 + (9 * r);

    writeln('A-10 vale: ', an:2:2);
end.