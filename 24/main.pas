program uloha24;
	var
		pole_cisel: array[0..49] of Integer;
	var
		i,j,swap: Integer;
begin
	randomize;
	
	for i := 0 to Length(pole_cisel) - 1 do
	begin
		pole_cisel[i] := random(100);
	end;

	for i := 0 to Length(pole_cisel) - 1 do
	begin
		write(i:3);
	end;

	writeln();
	for i := 0 to Length(pole_cisel) - 1 do write(pole_cisel[i]:3);
	writeln();
		
	for j := 0 to Length(pole_cisel) - 1 do
	begin
		for i := 0 to Length(pole_cisel) - 1 do
		begin
			if pole_cisel[j] < pole_cisel[i] then
			begin
				swap := pole_cisel[i];
				pole_cisel[i] := pole_cisel[j];
				pole_cisel[j] := swap;
			end;
		end;
	end; 

	for i := 0 to Length(pole_cisel) - 1 do	write(pole_cisel[i]:3);
	writeln();

end.
