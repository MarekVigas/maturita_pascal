program uloha23;
    var poleCisel: array[1..6] of integer;
    var poleVyberu: array[1..49] of boolean;
    var found: boolean;
    var i,n: integer;
begin
    randomize;
    for i := 1 to 6 do
    begin
        found := False;
        repeat
            n := random(8) + 1;
            if poleVyberu[n] = False then
            begin
                poleCisel[i] := n;
                poleVyberu[n] := True;
                found := True;
            end;
        until (found); 
    end;

    for i := 1 to 6 do writeln(poleCisel[i]);
end.