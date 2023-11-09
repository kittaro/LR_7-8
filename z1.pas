var s, s1, s2 : string;
i: integer;
begin
  s:= 'Nikolay сходил в магазин, купил квас и встретил своего друга по имени Nikolay, а сам он Oleg';
  writeln (s);
  s1:='Nikolay';
  s2:= 'Oleg';
  for i:=1 to length(s) do begin
    if (copy(s, i, length(s1)) = s1) then begin
      delete (s, i, length(s1));
      insert (s2, s, i);
    end;
  end;
  writeln (s)
end.