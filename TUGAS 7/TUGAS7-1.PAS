{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : nilai_maksimum.pas}

program nilai_maksimum;
uses crt;

const
Nmin = 1;
Nmax = 10;

Type
domain = Nmin..Nmax;
tnilai = record
Nomor : integer;
Nama : string;
Nilai : integer;
End;

Var
DataNilai : array[domain] of tnilai;
Ndata : integer;
imax :integer;

Procedure Isidata;
var
i : integer;
Begin
For i := 1 to Ndata do
Begin
writeln ('Nomor = ',i);
DataNilai[i].nomor := 1;
write('Nama = ');
Readln(DataNilai[i] .nama);
write('Nilai = ');
Readln(DataNilai[i].nilai);
End;
End;

Procedure TulisData;
var
i : integer; {indeks penulisan}
begin
writeln('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln(DataNilai[i].nomor, DataNilai[i].nilai :6, DataNilai[i] . nama);
end;
end;
Function CariMaksimum : integer;
var
i : integer;
im : integer;
begin
im := 1 ;
For i := 2 to Ndata do
if DataNilai[i].nilai > Datanilai[im] .nilai then
im := i;
carimaksimum := im;
end;

Begin
clrscr;
write ('Jumlah data (1..10) = ');
Readln(Ndata);
Isidata;

Clrscr;

Tulisdata;
writeln;

Imax := carimaksimum;
write('Nilai tertinggi = ',DataNilai[imax].nilai);

Readln;
end.
