program uloha20;
    var pole: array[1..20] of integer;
    var i,tmp: integer;
    var swap: boolean;
begin
    randomize;

    for i := 1 to 20 do 
    begin
        pole[i] := random(10);
        write(pole[i]:2);        
    end;

    repeat
        swap := False;
        for i := 1 to 20 - 1 do
        begin
            if pole[i] > pole[i + 1] then 
            begin
                tmp := pole[i];
                pole[i] := pole[i + 1];
                pole[i + 1] := tmp;
                swap := True;
            end; 
        end;  
    until (not swap);

    writeln();

    for i := 1 to 20 do 
    begin
        write(pole[i]:2);        
    end; 

    writeln();
end.