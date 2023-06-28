program l5p1e3;

var
    num, multiplo, i: integer;
begin
    write('Digite um numero: ');
    readln(num);

    for i := 1 to 10 do
    begin
        multiplo := num * i;
        writeln(i, ' x ', num, ' = ', multiplo);
    end;
end.