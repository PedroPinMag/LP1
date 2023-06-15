program l3p1e1;

var
  verbo, raiz, sufixo: string;
  i: integer;

begin

    writeln('Informe um verbo regular');
    readln(verbo);
    raiz := copy(verbo, 1, length(verbo) - 2);
    sufixo := copy(verbo, length(verbo) - 1, 2);
    writeln('Formas nominais');
    writeln('Infinitivo: ', verbo);
    writeln('Gerúndio: ', raiz, 'ndo');
    writeln('Particípio: ', raiz, 'do');
    writeln('Presente do indicativo');
    for i := 1 to 6 do
    begin
        case i of
        1:
            writeln('Eu ', raiz, 'o');
        2:
            writeln('Tu ', raiz, 'es');
        3:
            writeln('Ele ', raiz, 'e');
        4:
            writeln('Nós ', raiz, 'emos');
        5:
            writeln('Vós ', raiz, 'eis');
        6:
            writeln('Eles ', raiz, 'em');
        end;
    end;
end.
