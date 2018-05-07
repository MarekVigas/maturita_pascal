program uloha9;
	var
		pole_cisel: array[0..20] of	Integer;
	var
		i,min: Integer;
begin
	randomize;

	min := 999;

	for i := 0 to Length(pole_cisel) - 1 do
	begin
		pole_cisel[i] := random(20);
		write(pole_cisel[i]:4);
	end;

	writeln();
	
	for i := 0 to Length(pole_cisel) - 1 do
	begin
		if pole_cisel[i] < min then
		begin
			min := pole_cisel[i];
		end;
	end;

	writeln('Minimum je ', min);
end.
