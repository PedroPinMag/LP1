program l1p2e4;

var
    salario, prestacao: real;

begin

    write('Digite seu salario: ');
    readln(salario);

    write('Digite a prestacao: ');
    readln(prestacao);

    if prestacao <= (salario * 0.3) then
        writeln('Prestacao concedida')
    else
        writeln('Prestacao n concedida');
         

end.