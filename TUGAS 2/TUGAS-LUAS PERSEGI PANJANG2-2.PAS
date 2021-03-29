{nama : Wita Nurjanah}
{npm : 201410059}
{nama program : menghitung_luas_persegipanjang}

program menghitung_luas_persegipanjang
uses crt;

var
panjang,lebar,luas :integer;

begin
writeln('program menghitung luas persegi panjang');
writeln('***************************************');
writeln('masukan nilai panjang: '); readln(panjang);
writeln();
writeln('masukan nilai lebar: '); readln(lebar);
writeln();
luas : = panjang*lebar;
writeln('luas persegi panjang: ',luas);
readln;

end.
