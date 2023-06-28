program l5p1e8;

var
    nome, nomemaisalto, nomemaispesada: string;
    sexo: char;
    atletas, i: integer;
    peso, altura, maisalto, maispesada, idade, media: real;

begin

    write('Digite o numero de atletas: ');
    readln(atletas);
    maisalto := 0;
    maispesada := 0;
    media := 0;

    for i := 1 to atletas do
    begin
        write('Digite o nome: ');
        readln(nome);
        write('Digite o sexo (m/f): ');
        readln(sexo);
        sexo := upcase(sexo);
        write('Digite a idade: ');
        readln(idade);
        write('Digite o peso: ');
        readln(peso);
        write('Digite a altura: ');
        readln(altura);

        if (altura > maisalto) and (sexo = 'M') then 
        begin 
            maisalto := altura;
            nomemaisalto := nome;
        end;

        if (peso > maispesada) and (sexo = 'F') then
        begin
            maispesada := peso;
            nomemaispesada := nome;
        end;

        media := media + idade;
        writeln('-------------');
    end;

    media := media / atletas;
    writeln('O atleta mais alto e: ', nomemaisalto);
    writeln('A atleta mais pesada e: ', nomemaispesada);
    writeln('A idade media e: ', media:2:2);
end.