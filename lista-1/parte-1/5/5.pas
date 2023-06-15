program l1p1e5;

var
    salmin, salfun, salqtd: real;

begin
    write('Digite o salario min: ');
    readln(salmin);
    write('Digite o salario do funcionario: ');
    readln(salfun);

    salqtd := salfun/salmin;

    writeln('O funcionario recebe: ', salqtd:2:2, ' salarios minimos');

end.