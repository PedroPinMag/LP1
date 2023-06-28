program l5p1e5;

var
    espectadores, idade, instrucao, nota, maior, menor, i : integer;
    mediaotimo, qtdmediaotimo, mais10pessimo, mais10: real;

begin
    write('Digite quantos espectadores assistiram o filme: ');
    readln(espectadores);

    maior := 0;
    menor := 0;
    mediaotimo := 0;
    qtdmediaotimo :=0;

    mais10pessimo :=0;
    mais10 := 0;

    for i:= 1 to espectadores do
    begin
        write('Digite sua idade: ');
        readln(idade);
        write('Digite seu grau de intrucao: ');
        readln(instrucao);
        write('Digite a nota (1:otimo; 2:regular; 3 pessimo): ');
        readln(nota);

        if nota = 1 then
        begin
            mediaotimo := mediaotimo + idade;
            qtdmediaotimo := qtdmediaotimo + 1;
        end;

        if idade > maior then
        begin
            maior := idade;
        end;

        if menor = 0 then
        begin
            menor := idade;
        end;

        if idade < menor then
        begin
            menor := idade;
        end;

        if (nota = 3) then
        begin
            mediaotimo := mediaotimo + idade;
            qtdmediaotimo := qtdmediaotimo + 1;
        end;

        
        if (instrucao > 10) then
        begin
            mais10 := mais10 + 1;
            if (nota = 3) then
            begin
                mais10pessimo := mais10pessimo + 1;
            end;
        end;
    end;

    if mais10 = 0 then mais10 := 1;
    if qtdmediaotimo = 0 then qtdmediaotimo := 1;


    mediaotimo := mediaotimo / qtdmediaotimo;
    mais10pessimo := (mais10pessimo / mais10) * 100;

    writeln('A media das idades das pessoas que responderam otimo foi: ', mediaotimo:2:2);
    writeln('O mais velho espectador foi: ', maior);
    writeln('O mais novo espectado foi: ', menor);
    writeln('O percentual de pessoas com mais de 10 anos de instrução que responderam péssimo foi: ', mais10pessimo:2:2, ' %');
end.