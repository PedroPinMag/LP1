program l1p2e2;

var
    num: integer;

begin

    write('Digite um numero: ');
    readln(num);
    if ((num mod 3) = 0) and ((num mod 7) = 0) then
        writeln(num, ' e multiplo de 3 e 7')
    else
        writeln(num, ' n e multiplo de 3 e 7');
end.