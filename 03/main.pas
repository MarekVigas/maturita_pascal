program uloha3;
    var d,m: integer;
begin
    write('Zadajte den: ');
    read(d);
    write('Zadajte mesiac: ');
    read(m);
    if (m mod 2) = 0 then
    begin
        if m = 2 then 
        begin
            writeln('Do konca mesiaca ostáva ', 28 - d, ' dní');
        end
        else 
        begin
            writeln('Do konca mesiaca ostáva ', 30 - d, ' dní');
        end;
    end
    else
        writeln('Do konca mesiaca ostáva ', 31 - d, ' dní');
    begin
        
    end;
end.