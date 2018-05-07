program uloha13;
    var x,i,presnost,negation,counter: int64;
    var exp,s: real;

    function faktorial(x:int64) : int64;
    var sum,i: int64;
    begin
        sum := 1;
        for i := x downto 1 do sum := sum * i;
        faktorial := sum;
    end;

    function power(x:int64; p:int64) : int64;
    var i,sum: int64;
    begin
        sum := 1;
        for i := 1 to p do sum:= sum * x;
        power:= sum;
    end;
begin
    writeln('Zadaj cislo:');
    readln(x);
    writeln('Zadaj presnost:');
    readln(presnost);

    exp := x;

    counter := 1;
    i := 3;

    repeat
        negation := 1;
        if counter mod 2 = 1 then negation := -1;
        
        s := negation*(power(x, i)/faktorial(i));
        exp := exp + s;

        i := i + 2;
        counter := counter + 1;

    until (counter > presnost);

    writeln(exp:0:8);
    writeln(sin(x):0:8);
    readln;
end.