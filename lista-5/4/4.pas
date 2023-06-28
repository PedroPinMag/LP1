program l5p1e4;

var
    num, max, i: integer;
    
begin
    max := 0;
    for i := 1 to 5 do
    begin
        write('Digite um numero: ');
        readln(num);

        if (num > max) then
        max := num;
    end;

    writeln('O maior numero e: ', max);
end.