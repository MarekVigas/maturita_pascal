program uloha6;
	var a,b: integer;
begin
    writeln('Zadaj dve čisla: ');
    readln(a,b);
    while a <> b do 
    begin
        if a > b then a := a-b
        else b := b-a;  
    end;
    writeln('NSD je ', a);
end.