program l1p2e1;

var
    num: integer;

begin

    write('Digite um numero: ');
    readln(num);
    if (num mod 2) = 0 then
        writeln(num, ' e par')
    else
        writeln(num, ' e impar');
end.