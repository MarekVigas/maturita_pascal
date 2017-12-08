program uloha7;
	var a,i,sum:longint;
begin
	write('Zadaj číslo pre vypočet faktoriálu:');
	read(a);
	sum := 1;
	for i := a downto 1 do
	begin
		sum := sum * i;
	end;
	writeln('Faktoriál čísla ',a, ' je ', sum);
end.