program l3p1e7;

var
    num: integer;

begin

    write('Digite o numero: ');
    readln(num);

    case num of 
        1: writeln('Domingo');
        2: writeln('Segunda'); 
        3: writeln('Terça');
        4: writeln('Quarta');
        5: writeln('Quinta');
        6: writeln('Sexta');
        7: writeln('Sabado');
    else
        writeln('Numero invalido');
    end;
end.