program uloha22;
    var sklad: array[1..50] of array[1..2] of integer;
    var i,n,sum: integer;
begin
    randomize;
    
    writeln('Zadaj pocet predmetov na sklade: ');
    readln(n);

    for i := 1 to n do
    begin
        sklad[i][1] := random(5);
        sklad[i][2] := random(100) + 10;
        writeln(sklad[i][1], '-', sklad[i][2]);
    end; 

    for i := 1 to n do
    begin
        sum := sum + sklad[i][1]*sklad[i][2];
    end;

    writeln('Celkova hodnota predmetov na sklade je ', sum, '$');
end.