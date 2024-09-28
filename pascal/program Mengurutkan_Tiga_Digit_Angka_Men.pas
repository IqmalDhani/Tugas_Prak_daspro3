program Mengurutkan_Tiga_Digit_Angka_Menurun;
uses crt;

    var
    Nilai_1,Nilai_2,Nilai_3,X : integer;

    begin
    clrscr;
    writeln('Selamat Datang di Program Mengurutkan Tiga Digit Angka');
    writeln('');
    writeln('Masukkan Nilai 1:');
    readln(Nilai_1);
    writeln('Masukkan Nilai 2:');
    readln(Nilai_2);
    writeln('Masukkan Nilai 3:');
    readln(Nilai_3);

  if Nilai_1 < Nilai_2 then
  begin
    X := Nilai_1;
    Nilai_1 := Nilai_2;
    Nilai_2 := X;
  end;
  
  if Nilai_1 < Nilai_3 then
  begin
    X := Nilai_1;
    Nilai_1 := Nilai_3;
    Nilai_3 := X;
  end;
  
  if Nilai_2 < Nilai_3 then
  begin
    X := Nilai_2;
    Nilai_2 := Nilai_3;
    Nilai_3 := X;
  end;

  writeln('Urutan: ', Nilai_1, ' ', Nilai_2, ' ', Nilai_3);
  writeln('');
  writeln('');
  writeln('Terima kasih sudah Mempercayai Program Kami');
  writeln('( 0 _ 0 )');
  

end.