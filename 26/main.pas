program uloha26;
    var matica: array[1..10,1..10] of integer;
    var i,j,m,n,sum: integer;
begin
    randomize;

    writeln('Zadaj rozmery matie: ');
    readln(m,n);

    for i := 1 to m do 
    begin
        for j := 1 to n do 
        begin
            matica[i][j] := random(10) + 1;
            write(matica[i][j]:3);
        end;
        writeln();
    end;
    
    for i := 1 to n do 
    begin
        sum := 0;
        for j := 1 to m do 
        begin
            if matica[j][i] mod 2 = 0 then sum := sum + 1;
        end;
        matica[m + 1][i] := sum;
    end;
    writeln('----------------');
    for i := 1 to m + 1 do 
    begin
        for j := 1 to n do 
        begin
            write(matica[i][j]:3);
        end;
        writeln();
    end;
end.