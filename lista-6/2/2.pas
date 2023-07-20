program l6p1e2;

var
    nome, letra: string;
    tamanho, quantidade: integer;
    media: real;

begin
    tamanho := 0;
    quantidade := 0;

    while true do begin
        write('Digite um nome: ');
        readln(nome);

        if nome = 'FIM' then break;

        letra := copy(nome, 1, 1);
        writeln(letra);

        tamanho := tamanho + length(nome);
        quantidade := quantidade + 1;

    end;

    media := tamanho / quantidade;
    writeln(media:2:2);
end.

