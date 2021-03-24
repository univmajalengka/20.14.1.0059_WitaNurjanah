{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : segitiga_bintang.pas}

program segitiga_bintang;
uses crt;

var
i,j,n:intenger;

begin
writeln('program segitiga bintang');
writeln('=========================');
writeln('masukan jumlah baris = '); readlin(n);

for i := 1 to n do
begin
for j := 1 to i do
write('*');
end;

readln;

end.