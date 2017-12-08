program uloha8;
	var a,b,tmp,i,sum: Integer;
begin
	writeln('Zadaj dve čísla');
	write('a:');
	read(a);
	write('b:');
	read(b);

	if a > b then
	begin
		tmp := a;
		a := b;
		b := tmp;
	end;

	for i := a to b do
	begin
		if i mod 3 = 0 then
		begin
			sum := sum + i;
		end;
	end;
	writeln('Súčet čísel deliteľných číslom 3 medzi číslami ',a,' a ',b,' je ', sum) ;
end.
