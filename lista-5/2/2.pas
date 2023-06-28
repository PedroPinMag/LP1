program l5p1e2;

var
    num, i: integer;

begin
    write('Digite um inteiro: ');
    readln(num);
    for i := 100 downto 1 do
    begin
        if (i mod num) = 0 then
        writeln(i);
    end;
end.