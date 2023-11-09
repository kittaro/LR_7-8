var s: string;
i, mid, sr: integer;
begin
  readln(s);
  mid:= length(s);
  writeln ('Первый символ= ',s[1]);
  for i:= mid downto 1 do begin
    writeln ('Последний символ= ',s[i]);
    break;
    end;
  if mid mod 2 <> 0 then
      begin
      sr:= mid div 2;
      writeln('Средний символ = ', s[sr+1]);  
      end;
end.