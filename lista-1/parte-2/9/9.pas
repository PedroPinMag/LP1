program l1p2e9;

var
    ddmmaaa, dd, mm, aaaa: longint;

begin
    write('Digite a data no formato ddmmaaaa: ');
    readln(ddmmaaa);

    dd := ddmmaaa div 1000000;
    mm := (ddmmaaa mod 1000000) div 10000;
    aaaa := ddmmaaa mod 10000;

    writeln(aaaa, '/', mm, '/', dd);
end.