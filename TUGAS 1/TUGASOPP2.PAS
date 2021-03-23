{nama : Wita Nurjanah}
{npm : 20.14.1.0059}
{nama program : operasi_aritmatika}

program operasi_aritmatika;
uses crt;

var
i,j:integer;

begin
writeln ('masukan nilai i : '); readln(i);
writeln ('masukan nilai j : '); readln(j);

writeln ('--------------------- ');
writeln ('|  operasi  |  hasil akhir | ');
writeln ('---------------------- ');
writeln ('| ',i,' + ',j,' |  ',i+j,'  |');
writeln ('| ',i,' - ',j,' |  ',i-j,'  |');
writeln ('| ',i,' * ',j,' |  ',i*j,'  |');
writeln ('| ',i,' div ',j,' | ',i div j,' |');
writeln ('| ',i,' mod ',j,' | ',i mod j,' |');
writeln ('---------------------- ');
readln;

end.
