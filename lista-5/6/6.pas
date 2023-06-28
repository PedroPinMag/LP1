program l5p1e6;

var
    n1, n2, i: integer;

begin

    write('Digite n1: ');
    readln(n1);
    write('Digite n2: ');
    readln(n2);

    for i := n1 to n2 do
    begin
        if (i mod 2) = 1 then
        writeln(i, ' e impar'); 
    end;
end.