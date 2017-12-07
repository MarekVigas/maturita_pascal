program uloha1;
  var r:real;

begin
    write('Zadaj polomer r: ');
    readln(r);
    writeln('Obvod kružnice je ', 2*PI*r:0:2);
    writeln('Obsah kruhu je ', PI*r*r:0:2); 
    writeln('Objem gule je ', 4/3*PI*r*r*r:0:2); 
end.