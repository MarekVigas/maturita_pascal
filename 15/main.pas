program uloha15;
    var pole: array[1..20] of integer;
    var i,x: integer;
    var found: boolean;
begin
    randomize;
    for i := 1 to 20 do
    begin
        pole[i] := random(10);
        write(pole[i]:2);
    end;
    
    writeln();

    write('Zadaj cislo:');
    readln(x);
    
    found := False;
    
    for i := 1 to 20 do
    begin
        if pole[i] = x then
        begin
            found := True;
            writeln(x, ' sa na nachadza na pozicii ', i);
        end;
    end;

    if not found then writeln(x, ' sa nenachadza v poli.');

end.