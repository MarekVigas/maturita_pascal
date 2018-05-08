program uloha21;
    var pole: array[1..2] of int64 = (0,1);
    var tmp: int64;
    var n,i: integer;
begin
    writeln('Zadaj pocet clenov postupnosti: ');
    readln(n);

    i := 1;

    repeat
        writeln(pole[1]);
        tmp := pole[2];
        pole[2] := pole[1] + pole[2];
        pole[1] := tmp;
        i := i + 1;
    until (i > n);
    
end.