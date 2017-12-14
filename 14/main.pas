program uloha14;
	var
		pole_cisel: array[0..19] of Integer;
	var
		i,max: Integer;
begin
	randomize;
	
	max := -999; {i duno how to use minus Infinity in pascal}
	
	for i := 0 to Length(pole_cisel) - 1 do
	begin
		pole_cisel[i] := random(20);
	end;

	for i := 0 to Length(pole_cisel) - 1 do
	begin
		write(i:3);
	end;

	writeln();
	
	for i := 0 to Length(pole_cisel) - 1 do
	begin
		write(pole_cisel[i]:3);
		if pole_cisel[i] > max then
		begin
			max := pole_cisel[i];
		end;
	end;
	
	writeln();
	writeln('Nájdené maximum z pola je ', max);
	write('Maximum sa nachádza na poziciach ');
	for i := 0 to Length(pole_cisel) - 1 do
	begin
		if pole_cisel[i] = max then
		begin
			write('[',i,']');
		end;
	end;
	writeln();
end.
