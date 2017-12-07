program uloha2;
	var a,b,c,d:real; 
begin
	write('Zadaj a:');
	read(a);
	if a = 0 then 
		begin
			writeln('a sa nesmie rovnať 0');
			exit;
		end;
	write('Zadaj b:');
	read(b);
	write('Zadaj c:');
	read(c);
	d := b*b - 4*a*c;
	if d < 0 then
		begin
			writeln('Diskriminant je menšý ako 0. Diskriminant je ', d:0:2);
			exit;	
		end; 
	writeln('Diskriminant je: ', d:0:2);
	writeln('Koreň rovnice x1 je: ', (-b-sqrt(d))/2*a:0:2);
	writeln('Koreň rovnice x2 je: ', (-b+sqrt(d))/2*a:0:2);
end.