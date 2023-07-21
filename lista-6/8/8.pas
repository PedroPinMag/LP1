program l6p1e8;

var
    entrada_1, entrada_2, saida: real;
    opcao, i: integer;
begin
    while true do begin
        writeln('Operacoes:');
        writeln('1 - LER NUMEROS');
        writeln('2 - SOMAR');
        writeln('3 - A ^ B');
        writeln('4 - FATORIAL DE ENTRADA2');
        writeln('5 - FIM');
        write('Opcao: ');
        readln(opcao);

        if opcao = 1 then begin
            write('Digite a entrada 1: ');
            readln(entrada_1);
            write('Digite a entrada 2: ');
            readln(entrada_2);
        end;

        if opcao = 2 then begin
            saida := entrada_1 + entrada_2;
            writeln(saida:2:2);
        end;

        if opcao = 3 then begin
            if entrada_2 = 0 
            then writeln('1')
            else begin
                saida := entrada_1;
                for i:= 2 to round(entrada_2) do saida := saida * entrada_1 
            end;
            writeln(saida:2:2);
        end;

        if opcao = 4 then begin
            saida := entrada_2;
            for i:= (round(entrada_2) -1 ) downto 2 do saida := saida * i;
            writeln(saida:2:2);
        end;

        if opcao = 5 then break;
    end;
end.