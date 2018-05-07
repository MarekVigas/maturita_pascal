program uloha12;
    var y: real;
    var n,r,s: extended;
    var x,i: longint;
    var presnost: integer;
    function faktorial(x:longint) : longint;
    var sum,i: longint;
    begin
        sum := 1;
        for i := x downto 1 do sum := sum * i;
        faktorial := sum;
    end;

    function power(x:longint; p:longint) : longint;
    var i,sum: longint;
    begin
        sum := 1;
        for i := 1 to p do sum:= sum * x;
        power:= sum;
    end;

begin
    writeln('Zadaj cislo:');
    readln(x);
    
    y := 1; 
    presnost := 16;

    for i:= 1 to presnost do 
    begin
        r := power(x,i);
        s := faktorial(i);
        n := r/s;

        y := y + n;
    end;
    writeln(y:0:8);
    writeln(exp(x):0:8);
end.