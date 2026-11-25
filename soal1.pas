program kuis1;
uses crt;

function HitungAkhir(a:real; b:real; c:real):real
var 
    uts,uas,tugas : real;
begin
    uas := a * (40 / 100);
    uts := b * (30 / 100);
    tugas := c * (30 / 100);
    nilaiAkhir := uas + uts + tugas;
    HitungAkhir := nilaiAkhir;
end;
var 
    i : integer;
    nama : string;
    UAS,UTS,Tugas : real;

begin
    clrscr;
    write('Masukkan jumlah mahasiswa : ');
    readln(siswa);
    for i := 1 to siswa do 
    begin 
        write('Masukkan nama anda : ');
        readln(nama);
        repeat
            write('Masukkan Nilai UAS : ');
            readln(UAS);
            write('Masukkan Nilai UTS : ');
            readln(UTS);
            write('Masukkan Nilai Tugas : ');
            readln(Tugas);
            if (UAS < 0) or (UAS > 100) then 
            begin
                writeln('ANGKA TIDAK DI PERBOLEHKAN');
            end;
            if (UTS < 0) or (UTS > 100) then 
            begin
                writeln('ANGKA TIDAK DI PERBOLEHKAN');
            end;
            if (Tugas < 0) or (Tugas > 100) then
            begin
                writeln('ANGKA TIDAK DI PERBOLEHKAN');
            end;
        until (UAS,UTS,Tugas >= 0) and (UAS,UTS,Tugas <= 100);

        NilaiAkhir := HitungAkhir(UAS,UTS,Tugas);

    


end;