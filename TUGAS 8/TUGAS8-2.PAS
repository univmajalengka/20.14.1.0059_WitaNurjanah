{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : determinan_matriks_berodo_ 2*2}

program matriks_array;
uses crt;

var
hasil1, hasil2, hasil3, hasil4, pilih, i, j, k, l, satu, dua : integer;
     matriks1 : array[1..2, 1..2] of integer;
     matriks2 : array[1..2, 1..2] of integer;

begin

    writeln('----------------------------');
    writeln('Perhitungan Matriks Ordo 2x2');
    writeln('----------------------------');
    writeln('pilihan : ');
    writeln('1. Penambahan Matriks');
    writeln('2. Pengurangan Matriks');
    writeln('3. Perkalian Matriks' );
    writeln('----------------------------');
    writeln('4. Keluar');
    writeln('----------------------------');
    write('Pilihan : ');readln(pilih);
    clrscr;

    writeln('Matriks 1');
    writeln;
    for i := 1 to 2 do
    begin
      for j := 1 to 2 do
      begin
         write('Masukan Nilai Matriks[',i,',',j,']: ');
      readln(matriks1[i,j]);
      end;
    end;

    writeln;
    writeln('Matriks 1 adalah : ');
    writeln;
    for i := 1 to 2 do
    begin
    write('| ');
           for j := 1 to 2 do
           begin
                    write(matriks1[i,j], ' ');
           end;

    write('|');
    writeln;
    end;

    writeln('Matriks 2');
    writeln;
    for i := 1 to 2 do
        begin
        for j := 1 to 2 do
             begin
             write('Masukan Nilai Matriks[',i,',',j,']: ');
             readln(matriks2[i,j]);
             end;
        end;

    writeln;
    writeln('Matriks 2 adalah : ');
    writeln;
    for i := 1 to 2 do
    begin
    write('|');
         for j :=1 to 2 do
         begin
         writeln(matriks2[i,j], ' ');
    end;
writeln('|');
writeln;
end;

writeln;
if pilih = 1 then
begin
    writeln('Hasil Penambahan Kedua Matriks adalah: ');
    writeln;
    for i := 1 to 2 do
    begin

       write('|');
       for j := 1 to 2 do
       begin
           write(matriks1[i,j] + matriks2[i,j], ' ');
       end;
    write('|');
    writeln;
    end;

     if pilih = 2 then
     begin
        writeln('Hasil Pengurangan Kedua Matriks adalah: ');
        writeln;
        for i := 1 to 2 do
        begin
            write('|');
            for j := 1 to 2 do
            begin
                write(matriks1[i,j] - matriks2[i,j], ' ');
        end;

     write('|');
     writeln;
     end;
readln;
end;

  if pilih = 3 then
  begin
      writeln('Hasil Perkalian Kedua Matriks adalah: ');
      writeln;
      for i := 1 to 2 do
      begin
         write('|');
         for j := 1 to 2 do
         begin
           write(matriks1[i, 1] * matriks2[1,j] + matriks1[i,2] * matriks2[2,j], ' ');
         end;
      write('|');
      writeln;
      end;
  readln;
  end;

   if pilih = 4 then end;

  end.

