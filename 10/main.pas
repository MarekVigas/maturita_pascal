program uloha1o;
    var sucet, counter,input,i: integer;  
begin
    writeln('Zadaj čísla na vypocet priemeru:');

    while input <> 9999 do
    begin
        readln(input);
        if input <> 9999 then 
        begin
            sucet := sucet + input;
            counter := counter + 1 ;
        end;
    end;
    writeln('Aritmetický priemer je ', (sucet / counter):2:4);
end.