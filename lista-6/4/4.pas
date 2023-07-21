program l1p1e4;

var
    idade, mais21, idade_mais60, quantidade_mais60: integer;
    media_mais60 : real;

begin

    mais21 := 0;
    idade_mais60 := 0;
    quantidade_mais60 := 0;

    while true do begin

        write('Digite sua idade: ');
        readln(idade);

        if idade < 0 then break;

        if idade > 21 then mais21 := mais21 + 1;

        if idade > 60 then begin
            idade_mais60 := idade_mais60 + idade;
            quantidade_mais60 := quantidade_mais60 + 1;
        end;
    end;

    media_mais60 := idade_mais60 / quantidade_mais60;
    writeln(media_mais60:2:2);
    writeln(mais21);

        
end.