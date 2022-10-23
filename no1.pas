program tugas_1_daspro;
uses crt;
var
   m,a,y:byte;
   
begin
  clrscr;
  write ('masukkan nilai 1 :');readln (m);
  write ('masukkan nilai 2 :');readln (a);
  write ('masukkan nilai 3 :');readln (y);
  if (m<=a) and (a<=y)then
begin
  writeln (m,'',a,'',y);
end
else if (m<=y) and (y<=a) then
begin
  writeln (m,'',y,'',a);
end
else if (a<=m) and (a<=y) then
begin 
  writeln (a,'',m,'',y);
end
else if (a<=y) and (y<=m) then
begin
  writeln (a,'',y,'',m);
end
else if (y<=a) and (a<=m) then
begin
  writeln (y,'',a,'',m);
  end;

end.

