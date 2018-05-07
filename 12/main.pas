program uloha12;
    var y: real;
    var n,r,s: extended;
    var x,i: int64;
    var presnost: integer;
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
    writeln('Zadaj presnost');
    readln(presnost);
    y := 1;

    for i:= 1 to presnost do
    begin
        r := power(x,i);
        s := faktorial(i);
        n := r/s;

        y := y + n;
    end;
    writeln(y:0:8);
    writeln(exp(x):0:8);
    readln();
end.