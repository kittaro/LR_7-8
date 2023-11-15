program ПОЧЕМУОНОНЕРАБОТАЕТ;
var str, miss: string; prov: char; sus: boolean; i: integer;

begin
  writeln('Введите строку: ');
  readln(str); 
  miss:='';
  sus:=false;
  for prov:='a' to 'c' do   //наличие символов a/b/c в строке
  begin
    if not (prov in str) then
      miss:=miss+prov;
  end;
  
  for i:=1 to length(str) do //другие символы
  begin
    prov:=str[i];
    if not (prov in ['a', 'b', 'c']) then
    begin
      sus:=true;
      break;
    end;
  end;
  
  if miss <> '' then
    writeln('Отсутствующая буква(ы): ', miss);
  if sus then
    writeln('Строка содержит другие символы')
  else if miss = '' then
    writeln('Строка содержит только символы a, b, c');
end.
