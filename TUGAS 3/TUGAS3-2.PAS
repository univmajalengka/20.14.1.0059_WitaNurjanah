{nama : wita nurjanah}
{npm : 201410059}
{nama program : menghitung_gaji_karyawan}

program menghitung_gaji_karyawan;
uses crt;

var
gaji_pokok,tunjangan,potongan_iuran,gaji_bersih:real;
nama,golongan,status:string;

begin
clrscr;
writeln('menghitung gaji karyawan');
writeln('Nama Karyawan : ') ;readln(Nama);
writeln('Golongan (A\B): ') ;readln(Golongan);

if(golongan='A')then
gaji_pokok:=200000;
if(golongan='B')then
gaji_pokok:=350000;

writeln('status(nikah\belum) :');readln(status);
if (status='nikah')then
tunjangan:=50000;
golongan:='A';
if (status='belum')then
tunjangan:=25000;
golongan:='A';
if (status='nikah')then
tunjangan:=75000;
golongan:='B';
if (status='belum')then
tunjangan:=60000;
golongan:='B';

if (gaji_pokok<=300000)then
potongan_iuran:=0.05;
if (gaji_pokok>300000)then
potongan_iuran:=0.1;

writeln('gaji pokok: Rp.',gaji_pokok:0:0);
writeln('tunjangan: Rp.',tunjangan:0:0);

potongan_iuran:=(gaji_pokok+tunjangan)*potongan_iuran;
writeln('potongan_iuran: Rp.',potongan_iuran:0:0);

gaji_bersih:=gaji_pokok+tunjangan - potongan_iuran;
writeln('gaji bersih: Rp.',gaji_bersih:0:0);
readln;

end.
