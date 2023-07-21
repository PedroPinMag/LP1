program l6p1e6;

var
    popa, popb: double;
    anos: integer;

begin

    popa := 5000000;
    popb := 7000000;
    anos := 0;

    while popb > popa do begin

        anos := anos + 1;
        popa := popa + (popa * 0.03);
        popb := popb + (popb * 0.02);

    end;

    writeln(popa:2:2);
    writeln(popb:2:2);
    writeln(anos);

end.