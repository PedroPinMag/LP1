program l6p1e1;

var
    num, i : integer;

begin
    while true do begin
        write('Digite um numero: ');
        readln(num);
        
        if (num = -999) then break;

        for i := 1 to num do begin
            if (num mod i) = 0 then writeln(i);
        end;
    end;
end.