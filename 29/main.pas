program uloha29;
	var pole:array[1..10,1..10] of Integer;
	var pole2:array[1..10,1..10] of Integer;
	var m,n,i,j:Integer;
begin
	randomize;
	writeln('Zadaj počet riadkov:');
	read(m);
	writeln('Zadaj počet stlpcov:');
	read(n);

	{Generovanie matice s rozmermy m n}
	for i := 0 to m - 1 do
	begin
		writeln();
		for j := 0 to n - 1 do
		begin
			pole[i][j] := random(30);
			write(pole[i][j]:4);
		end;
	end;

	writeln();

	{Vymenenie prvkov matice}
	for i := 0 to m - 1 do
	begin
		for j := 0 to n - 1 do
		begin
			pole2[j][i] := pole[i][j];
		end;
	end;

	{Vypísanie prvkov transponovanej matice}
	for i := 0 to n - 1 do
	begin
		writeln();
		for j := 0 to m - 1 do
		begin
			write(pole2[i][j]:4);
		end;
	end;
	writeln();
end.
