program uloha18;
    var vyplata,i,c: integer;
    var peniaze: array[1..9] of integer = (500,200,100,50,20,10,5,2,1);
begin
    writeln('Zadaja sumu na vyplatenie:');
    readln(vyplata);
    for i:= 1 to 9 do
    begin
        c := vyplata div peniaze[i];
        if c <> 0 then writeln('Na vyplatenie pouzi ', c, ' krat ', peniaze[i], '$');
        vyplata := vyplata mod peniaze[i];
    end;

end.