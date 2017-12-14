program uloha25;
	var
		a,b,z,i,counter: Integer;
	var
		pole: array[0..29] of Integer;
begin
	writeln('Zadaj číslo na prevod z 10 sústavy: ');
	read(a);
	writeln('Zadaj sústavu do ktorej previesť číslo: ');
	read(b);

	counter := 0;

	repeat
		z := a mod b;
		a := a div b;
		pole[counter] := z;
		counter := counter + 1;
 	until a = 0;
 	
 	for i := counter - 1 downto 0 do 
 	begin
 		if pole[i] > 9 then write(chr(pole[i] + 55)) 
 		else write(pole[i]);
 	end;
 	writeln();
end.
