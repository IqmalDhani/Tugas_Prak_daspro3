program Tahun_Kabisat;
uses crt;

    var
    tahun : longint;

    begin
        clrscr;
        writeln('Pengecekan Tahun Kabisat');
        writeln('');
        writeln('');
        writeln('Masukan Tahun Masehi   :');
        read(tahun);
        writeln('');
        writeln('');

        if (tahun mod 4 = 0) and ((tahun mod 100 <> 0) or (tahun mod 400 = 0)) then
        
        writeln(tahun, ' adalah tahun kabisat.')
    
        else
        writeln(tahun, ' bukan tahun kabisat.');
        
        writeln('');
        writeln('Terima kasih telah menggunakan program kami');
        writeln('|  O       O  |');
        writeln('|      ^      |');
        writeln('|    \___/    |');
    
end.

