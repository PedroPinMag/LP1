program l3p1e9;

var
    litros, preco: real;
    combustivel: string;

begin
    write('Digite a quantidade de litros abastecidos: ');
    readln(litros);
    write('Digite o tipo de combustivel: ');
    readln(combustivel);

    if (combustivel = 'gasolina') then begin
        if (litros < 20) then begin
            preco := (litros - (litros * 0.04)) * 7.20;
            writeln('Preco: ', preco:2:2)
        end
        else begin
            preco := (litros - (litros * 0.06)) * 7.20;
            writeln('Preco: ', preco:2:2)        
        end;
    end

    else if (combustivel = 'alcool') then begin
        if (litros < 20) then begin
            preco := (litros - (litros * 0.03)) * 7.20;
            writeln('Preco: ', preco:2:2)
        end
        else begin
            preco := (litros - (litros * 0.05)) * 7.20;
            writeln('Preco: ', preco:2:2)        
        end;
    end
    
    else
    writeln('combustivel invalido');

    
end.