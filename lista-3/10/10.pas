program l3p1e10;

var
    nota1, nota2, media: double;
    rnota1, rnota2: real;

begin
    write('Digite a primeira nota: ');
    readln(rnota1);
    write('Digite a segunda nota: ');
    readln(rnota2);

    nota1 := round(rnota1);
    nota2 := round(rnota2);

    media := (nota1 + nota2) / 2;

    if (media >= 90) and (media <= 100) then
        writeln('Media conceito A: ', media:2:2)
    else if (media >= 75) and (media < 90) then
        writeln('Media conceito B: ', media:2:2)
    else if (media >= 60) and (media < 75) then
        writeln('Media conceito C: ', media:2:2)
    else if (media >= 40) and (media < 60) then
        writeln('Media conceito D: ', media:2:2)
    else if (media >= 0) and (media < 40) then
        writeln('Media conceito E: ', media:2:2)
    else
        writeln('Media com erro');

    if (media >= 60) and (media <= 100) then
        writeln('APROVADO')
    else if (media >= 0) and (media < 60) then
        writeln('REPROVADO');

end.
