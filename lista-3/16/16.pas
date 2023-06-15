program l3p1e16;

var
    total: integer;
    resposta: char;

begin
    total := 0;
    writeln('190 - Servicos de Policia');

    write('Voce telefonou para a vitima? (S/N): ');
    readln(resposta);
    if (resposta = 'S') or (resposta = 's') then
        total := total + 1;
    
    write('Esteve no local do crime? (S/N):');
    readln(resposta);
    if (resposta = 'S') or (resposta = 's') then
        total := total + 1;

    write('Mora perto da vitima? (S/N):');
    readln(resposta);
    if (resposta = 'S') or (resposta = 's') then
        total := total + 1;
    
    write('Devia para a vitima? (S/N):');
    readln(resposta);
    if (resposta = 'S') or (resposta = 's') then
        total := total + 1;
    
    write('Já trabalhou com a vitima?" (S/N):');
    readln(resposta);
    if (resposta = 'S') or (resposta = 's') then
        total := total + 1;

    if total = 2 then
        writeln('Suspeita')
    else if (total = 3) or (total = 4) then
        writeln('Cumplice')
    else if (total = 5) then
        writeln('Assassino')
    else
        writeln('Inocente');


end.

