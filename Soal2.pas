uses crt;
var
sayur,jlh,jenis,i,j: integer;//deklarasi variabel integer
harga,total: longint;//deklarasi variabel longint
begin//mulai
    clrscr;//clearscreen
    i:=0;//pemberian nilai i
    write('Masukkan jumlah pelanggan: ');readln(jlh);//input jlh, mis:2
    repeat//pengulangan untuk setiap pelanggan
        i:=i+1;//update nilai i
        writeln('Pelanggan ke ',i);
        write('Masukkan jumlah jenis sayur yang dibeli: '); readln(jenis);//input jenis, mis:2 / 1
        j:=0;//pemberian nilai j
        total:=0;//pemberian nilai total
        repeat//pengulangan untuk jenis sayur
            write('Masukkan harga sayur ke-',j+1,': '); readln(harga);//input nilai harga, mis:5000 / 7000 / 4000
            write('Masukkan jumlah sayur yang dibeli: '); readln(sayur);//input nilai sayur, mis: 3 / 2 / 5
            total:=total+harga*sayur;//update nilai total
            j:=j+1;//update nilai j
        until (j=jenis);//hingga j=jenis
        writeln('Total belanja untuk pelanggan ke ',i,': Rp.',total);//output nilai total dengan memasukkan i
    until(i=jlh);//hingga i=jlh
end.//selesai
