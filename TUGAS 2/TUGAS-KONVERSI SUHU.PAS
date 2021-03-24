{nama : wita nurjanah}
{npm : 201410059}
{nama program : konversi_suhu_Faherenheit_Celcius}

program konversi_suhu_Fahrenheit_Celsius;
uses crt;

var
f : integer;
c : real;

begin
writeln('program konversi suhu fahrenheit - celcius');
writeln('==========================================');
writeln('');
write('masukan suhu dalam fahrenheit:');readln(f);
c:= (f-32)*5/9;
writeln('suhu dalam celcius adalah :',c:0:2);
readln;

end.
