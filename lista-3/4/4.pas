program l3p1e4;

var sigla: string;

begin
    write('Digite uma sigla de um estado: ');
    readln(sigla);

    if (sigla = 'rj') then
        writeln('Carioca')
    else if (sigla = 'sp') then
        writeln('Paulista')
    else if (sigla = 'mg') then
        writeln('mineiro')
    else
        writeln('outros estados');
end.