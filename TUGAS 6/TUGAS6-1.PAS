{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : luas_lingkaran}

program luas_lingkaran;
uses crt;

var
r:real;
phi:real;
var
luas:real;
begin
phi:=3.14;

luas:= phi * r * r;
writeln;
writeln('Rumus Luas Lingkaran = phi*jari_jari*jari_jari');
writeln('Luas Lingkaran =',phi:0:2,'*',r:0:2,'=',luas:0:2);
end.

begin
clrscr;
writeln('Masukan Panjang Jari_Jari Lingkaran :');readln(r);
luas_lingkaran(r);
readln;
end.