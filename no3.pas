program tugas_3_daspro;
uses crt;
var
  huruf : char;
  
begin
writeln('input huruf vokal:');
 readln(huruf);
 case (huruf) of
 'a','A':writeln('vokal');
 'u','U':writeln('vokal');
 'e','E':writeln('vokal');
 'o','O':writeln('vokal');
 'i','I':writeln('vokal');
 else 
 writeln('huruf konsonan ');
 end;
end.
