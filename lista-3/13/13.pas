program l3p1e13;

var

    a1, r, n, an, sn: real;

begin

    writeln('Digite o primeiro termo da PA: ');
    readln(a1);
    writeln('Digite a razão da PA: ');
    readln(r);
    writeln('Digite o número de termos da PA: ');
    readln(n);

    an := a1 + (n - 1) * r;
    sn := (a1 + an) * n / 2;

    writeln('O termo geral da PA é: ', an:0:2);
    writeln('A soma dos termos da PA é: ', sn:0:2);

end.