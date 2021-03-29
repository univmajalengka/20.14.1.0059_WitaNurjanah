{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : menghitung_Rata_Rata.pas}

program Menghitung_Rata_Rata;
uses crt;
Var n,x,i,tot:integer;
Rata: real;

begin
writeln('Program Menhitung Rata-Rata');
writeln('===========================');
writeln;
write('Masukan Jumlah Bilangan: ');readln(n);
writeln;
writeln('Masukan Bilangan: ');

tot:=0;

For i:= 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln('Total Bilangan: ',tot:6);
writeln('Rata-Rata ; ',rata:6:2);

end.