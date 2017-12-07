program uloha4;
  var c,h,m: integer;
  
begin
    write('Zadaj pocet sekund:');
    readln(c);
    h := 0;
    m := 0;  
    while c >= 3600 do begin
      c := c - 3600;
      h := h + 1;
    end;
    while c >= 60 do begin
      c := c - 60;
      m := m + 1;
    end;
    writeln(h, 'h:', m, 'm:', c, 's');
end.