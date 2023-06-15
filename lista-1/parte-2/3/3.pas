program l1p2e4;

var
    num1, num2: real;

begin

    write('Digite o primeiro numero: ');
    readln(num1);
    write('Digite o segundo numero: ');
    readln(num2);

    if num1 > num2 then
        writeln(num1:2:2, ' > ', num2:2:2)
    else if num2 > num1 then
        writeln(num2:2:2, ' > ', num1:2:2)
    else if num1 = num2 then
        writeln(num1:2:2, ' = ', num2:2:2);

end.