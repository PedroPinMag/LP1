program l3p1e8;

var
    preco, tlucro, precov: real;
    codigo: integer;
begin
    write('Digite o preco: ');
    readln(preco);
    write('Digite a taxa de lucro: ');
    readln(tlucro);
    write('Digite o codigo de origem: ');
    readln(codigo);

    precov := preco * tlucro;
    writeln('Preco de venda: ', precov:2:2);
    case codigo of
        1: writeln('Sul');
        2: writeln('Norte');
        3: writeln('Leste');
        4: writeln('Oeste');
        5: writeln('Nordeste');
        6: writeln('Nordeste');
        7: writeln('Centro-oeste');
        8: writeln('Centro-oeste');
    else
        writeln('Codigo invalido');
    end;
end.