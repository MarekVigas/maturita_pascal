program uloha5;
	var a,b,i,sucin: integer;
begin
	writeln('Zadaj dve čísla na vynásobenie: ');
	read(a);
	read(b);
	sucin := 0;

	if a < b then 
		begin
			i:= a;
			a:= b;
			b:= i;
		end;
	for i := 1 to b do 
		begin
			sucin := sucin + a;
		end; 
	writeln('Súčin čísel ',a, ' a ', b , ' je ', sucin);
end.