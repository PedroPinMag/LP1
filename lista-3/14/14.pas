program l3p1e14;

var
    prestacao, valor, taxa, tempo: real;

begin
    write('Digite o valor: ');
    readln(valor);
    write('Digite a taxa: ');
    readln(taxa);
    write('Digite o tempo: ');
    readln(tempo);

    prestacao := (valor * (taxa/100) * tempo) + valor;

    writeln('Prestacao: ', prestacao:2:2);

end.