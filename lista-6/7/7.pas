program l6p1e7;

var
    opcao_time, opcao_local: integer;
    total, total_fla, total_bot, total_flu, total_vas: integer;
    total_fora, total_bot_grande_rio, total_fla_rio: integer;
    p_fla, p_bot, p_flu, p_vas, p_fora, p_fla_rio: real;
begin

    opcao_time := 0;
    opcao_local :=0;

    total := 0;
    total_fora :=0;
    total_bot_grande_rio := 0;
    total_fla_rio :=0;

    total_fla :=0;
    total_bot :=0;
    total_flu :=0;
    total_vas :=0;

    p_fla := 0;
    p_bot :=0;
    p_flu := 0;
    p_vas := 0;

    p_fla_rio :=0;
    p_fora := 0;

    while true do begin

        writeln('Digite seu time:');
        writeln('0 - SAIR');
        writeln('1 - FLAMENGO');
        writeln('2 - BOTAFOGO');
        writeln('3 - FLUMINENSE');
        writeln('4 - VASCO');
        write('Resposta: ');
        readln(opcao_time);

        if opcao_time = 0 then break;

        writeln('Digite onde voce mora:');
        writeln('1 - Rio de Janeiro (Capital)'); 
        writeln('2 - Grande Rio (Estado)');
        writeln('3 - Outro estado');
        write('Resposta: ');
        readln(opcao_local);

        total := total + 1;
        
        case opcao_time of
            1 : total_fla := total_fla + 1;
            2 : total_bot := total_bot + 1;
            3 : total_flu := total_flu + 1;
            4 : total_vas := total_vas + 1;
        end;
        if opcao_local = 3 then total_fora := total_fora + 1;

        if opcao_local = 2 then 
        begin
            if opcao_time = 2 then total_bot_grande_rio := total_bot_grande_rio + 1;
        end;

        if opcao_local = 1 then
        begin
            if opcao_time = 1 then total_fla_rio := total_fla_rio + 1;
        end;
    end;

    p_fla := (total_fla / total) * 100;
    p_bot := (total_bot / total) * 100;
    p_flu := (total_flu / total) * 100;
    p_vas := (total_vas / total) * 100;
    writeln('O percentual de torcedores do flamengo eh: ', p_fla:2:2);
    writeln('O percentual de torcedores do botafogo eh: ', p_bot:2:2);
    writeln('O percentual de torcedores do fluminense eh: ', p_flu:2:2);
    writeln('O percentual de torcedores do vasco eh: ', p_vas:2:2);

    p_fora := (total_fla / total) * 100;
    writeln('O percentual de torcedores fora do Rio de Janeiro eh: ', p_fora:2:2);

    writeln('O total de torcedores do botafogo na Grande Rio eh: ', total_bot_grande_rio);

    p_fla_rio := (total_fla_rio / total) * 100;
    writeln('O percentual de torcedores do flamengo no Rio de Janeiro eh: ', p_fla_rio:2:2);

end.