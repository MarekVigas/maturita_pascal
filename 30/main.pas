program uloha30;
    var n,i:integer;
    var x,y: real;
    var pole: array of real;
begin
    writeln('Zadaj supeň polynómu:');
    read(n);
    setLength(pole, n);

    for i := 0 to length(pole) do
        begin
            write('Zadaj ', length(pole) - i, '. koeficient: ');
            read(pole[i]);
        end;

    writeln('Zadaj x pre ktoré chceš výsledok:');
    read(x);

    y := pole[0]; 
    
    for i := 1 to length(pole) do
        y := y * x + pole[i];
    writeln(y:3:2);
end.