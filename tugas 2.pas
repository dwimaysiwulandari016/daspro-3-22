program tugas_2_Daspro;
uses crt;
var 
  kode,nama_makanan,harga:string;
  
begin
  clrscr;
  writeln ('y1  kebab  Rp.15000');
  writeln ('t3  seblak Rp.16000');
  writeln ('t4  burger Rp.15000');
  writeln ('a2  ayam   Rp.25000');
  writeln ('x5  buryam Rp.10000');
  
  write ('input kode menu :');readln(kode);
  if kode = 'y1' then
  writeln ('menu yang anda pilih kebab dengan harga  Rp.15000')
  else if kode = 't3' then
  writeln ('menu yang anda pilih seblak dengan harga Rp.16000')
  else if kode = 't4' then
  writeln ('menu yang anda pilih burger dengan harga Rp.15000')
  else if kode = 'a2' then
  writeln ('menu yang anda pilih ayam dengan harga Rp.25000')
  else if kode = 'x5' then
  writeln ('menu yang anda pilih buryam dengan harga Rp.10000 ')
  else

  writeln ('terima kasih');
end.


