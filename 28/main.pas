program uloha28;
    var matica1: array[1..10,1..10] of integer;
    var matica2: array[1..10,1..10] of integer;
    var matica3: array[1..10,1..10] of integer;
    var i,j: integer;
begin
    randomize;

    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            matica1[i][j] := random(10);
            matica2[i][j] := random(10);
        end;
    end;
    
    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            write(matica1[i][j]:3);
        end;
        writeln();
    end;
    
    writeln('             +                ');
    
    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            write(matica2[i][j]:3);
        end;
        writeln();
    end;

    writeln('             =                ');
    for i := 1 to 10 do
    begin
        for j := 1 to 10 do
        begin
            matica3[i][j] := matica1[i][j] + matica2[i][j];
            write(matica3[i][j]:3);
        end;
        writeln();
    end;

end.