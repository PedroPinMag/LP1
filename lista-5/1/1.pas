program l5p1e1;

var
    i: integer;
    nota1, nota2, media : real;
begin
    for i := 1 to 10 do
    begin
        write('Digite a nota 1 do aluno ', i, ': ');
        readln(nota1);
        write('Digite a nota 2 do aluno ', i, ': ');
        readln(nota2);
        media := (nota1 + nota2) / 2;
        writeln('Media do aluno ', i, ': ', media:2:2);
    end; 
end.