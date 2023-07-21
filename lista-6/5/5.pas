program l6p1e5;

var
  numero, quantidade_numeros, quantidade_impares, soma_impares, maior_numero, menor_numero: integer;
  percentual: real;

begin
  quantidade_numeros := 0;
  quantidade_impares := 0;
  soma_impares := 0;
  maior_numero := 0;
  menor_numero := 0;

  repeat
    Write('Digite um número inteiro (digite um número negativo para encerrar): ');
    ReadLn(numero);

    if numero >= 0 then
    begin
      quantidade_numeros := quantidade_numeros + 1;

      if quantidade_numeros = 1 then
      begin
        maior_numero := numero;
        menor_numero := numero;
      end
      else
      begin
        if numero > maior_numero then
          maior_numero := numero;

        if numero < menor_numero then
          menor_numero := numero;
      end;

      if numero mod 2 <> 0 then
      begin
        quantidade_impares := quantidade_impares + 1;
        soma_impares := soma_impares + numero;
      end;
    end;
  until numero < 0;

  if quantidade_numeros = 0 then
  begin
    WriteLn('Nenhum número válido foi digitado.');
  end
  else
  begin
    // a) Quantidade de números válidos
    WriteLn('A quantidade de números válidos lida é: ', quantidade_numeros);

    // b) Percentual de números
    percentual := (quantidade_numeros / (quantidade_numeros + quantidade_impares)) * 100;
    WriteLn('O percentual de números válidos é: ', percentual:0:2, '%');

    // c) Média dos números ímpares
    if quantidade_impares > 0 then
    begin
      WriteLn('A média dos números ímpares é: ', soma_impares / quantidade_impares:0:2);
    end
    else
    begin
      WriteLn('Nenhum número ímpar foi digitado.');
    end;

    // d) Maior e menor número lido
    WriteLn('O maior número lido é: ', maior_numero);
    WriteLn('O menor número lido é: ', menor_numero);
  end;
end.
