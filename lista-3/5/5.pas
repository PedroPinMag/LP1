program l3p1e5;

/// Leia três nomes e imprima-os em ordem alfabética.

var
    nome1, nome2, nome3: string;

begin

    writeln('Digite o primeiro nome: ');
    readln(nome1);
    writeln('Digite o segundo nome: ');
    readln(nome2);
    writeln('Digite o terceiro nome: ');
    readln(nome3);

    if (nome1 < nome2) and (nome1 < nome3) then
        if nome2 < nome3 then
            writeln(nome1, ' ', nome2, ' ', nome3)
        else
            writeln(nome1, ' ', nome3, ' ', nome2)
    else if (nome2 < nome1) and (nome2 < nome3) then
        if nome1 < nome3 then
            writeln(nome2, ' ', nome1, ' ', nome3)
        else
            writeln(nome2, ' ', nome3, ' ', nome1)
    else if (nome3 < nome1) and (nome3 < nome2) then
        if nome1 < nome2 then
            writeln(nome3, ' ', nome1, ' ', nome2)
        else
            writeln(nome3, ' ', nome2, ' ', nome1);

end.