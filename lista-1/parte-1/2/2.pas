program l1p1e2;

var
    celsius, fahrenheit: real;
begin
    write('Digite a temperatura em celsius: ');
    readln(celsius);

    fahrenheit := ((9*celsius)+ 160)/5;
    writeln('Em fahrenheit: ',fahrenheit:2:2);
end.