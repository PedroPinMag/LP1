program l5p1e7;

var
    n1, n2, i, total: integer;

begin

    write('Digite n1: ');
    readln(n1);
    write('Digite n2: ');
    readln(n2);

    total := 0;

    for i := 1 to n2 do
    begin
        total := total + n1;
    end;

    writeln(total);
end.