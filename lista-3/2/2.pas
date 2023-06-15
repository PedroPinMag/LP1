program l3p1e2;

var
    verbo, sufixo: string;

begin
    write('Digite um verbo: ');
    readln(verbo);
    
    sufixo := copy(verbo, (length(verbo) - 1), 2);

    if (sufixo = 'ar') then
        writeln('Verbo da primeira conjugacao')
    else if (sufixo = 'er') then
        writeln('Verbo da segunda conjugacao')
    else if (sufixo = 'ir') then 
        writeln('Verbo da terceira conjugacao')
    else
        writeln('Verbo nao esta no infinitivo');


end.