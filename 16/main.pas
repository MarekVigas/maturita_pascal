program ulooha16;
    var pole: array[1..20] of integer;
    var i: integer;
begin
    randomize;

    for i := 1 to 20 do 
    begin
        pole[i] := random(10);
        write(pole[i]:2);
    end;

    writeln();
    
    for i := 1 to 20 do
    begin
        if pole[i] <> 0 then write(pole[i]:2);
    end;

    writeln();
end.