program uloha17;
    var pole: array[1..20] of integer;
    var x,i,j,sum: integer;

begin
    writeln('Zadaj pocet hodov: ');
    readln(x);

    randomize;
    for i := 1 to x do pole[i] := random(6) + 1;

    for i := 1 to 6 do 
    begin
        sum := 0;
        for j := 1 to 20 do 
        begin
            if i = pole[j] then sum := sum + 1;
        end;
        writeln('Cislo ', i , ' padlo na kocke ', sum, ' krat');
    end; 
end.