program l3p1e6;

var
    nome: string;

begin
    write('Digite um nome: ');
    readln(nome);

    nome := copy(nome, 1, 1);
    nome := upcase(nome);

    if (nome >= 'A') and (nome <= 'K') then
        writeln('Sala 322')
    else if (nome >= 'L') and (nome <= 'N') then
        writeln('Sala 323')
    else if (nome >= 'O') and (nome <= 'Z') then
        writeln('Sala 324')
    else
        writeln('Nome invalido');
        
end.