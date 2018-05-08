program uloha19;
    var pole1: array[1..20] of integer;
        poleKladne: array[1..20] of integer;
        poleZaporne: array[1..20] of integer;
    var i,counter: integer;
begin
    randomize;
    for i := 1 to 20 do 
    begin
        pole1[i] := random(10);
        write(pole1[i]:2);
    end;

    writeln();

    counter := 0;
    for i := 1 to 20 do
    begin
        if pole1[i] mod 2 = 1 then
        begin
            counter := counter + 1;
            poleZaporne[counter] := pole1[i];
        end;
    end; 

    for i := 1 to counter do write(poleZaporne[i]:2);

    writeln();

    counter := 0;
    for i := 1 to 20 do
    begin
        if pole1[i] mod 2 = 0 then
        begin
            counter := counter + 1;
            poleKladne[counter] := pole1[i];
        end;
    end; 

    for i := 1 to counter do write(poleKladne[i]:2);

    writeln();
end.