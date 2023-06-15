program l1p2e8;

var
    num, c, d, u: integer;

begin

    write('Digite um número: ');
    readln(num);

    c := num div 100;
    d := (num mod 100) div 10;
    u := (num mod 100) mod 10;

    writeln('O número invertido é: ', u, d, c);

end.