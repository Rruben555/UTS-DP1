uses crt;//untuk menerapkan perintah dalam unit crt
var//pendeklarasian variabel
jarak: integer;//menggunakan integer karena berupa bilangan bulat
biaya,harga: real;//menggunakan real karena adanya perhitungan dengan koma
premium: string;//menggunakan string karena berupa lebih dari 1 karakter
begin//mulai
    clrscr;//clear screen
    write('Jarak(KM): '); readln(jarak);//input jarak
    write('Anggota premium: '); readln(premium);//input status premium dangan True/False
    if jarak > 10 then// kondisi jika jarak lebih dari 10 km
        biaya:=20000 + 3000*jarak//perhitungan biaya awal
    else if jarak > 5 then// kondisi jika jarak diantara 5 hingga 10 km
        biaya:=20000 + 4000*jarak//perhitungan biaya awak
    else//kondisi jika jarak tidak memenuhi kondisi-kondisi sebelumnya/jarak kurang dari 5 km
        biaya:=20000 + 5000*jarak;//perhitungan biaya awal
    if biaya>100000 then//kondisi jika total biaya awal lebih dari Rp. 100000
        if premium='True' then//kondisi jika merupakan anggota premium
            harga:=biaya*0.9*0.95//perhitungan harga total sama dengan biaya dengan diskon 10% dan selanjutnya diskon 5% karena merupakan anggota premium 
        else//kondisi jika bukan anggota premium
            harga:=biaya*0.9//perhitungan harga total sama dengan biaya dengan diskon 10%
    else//kondisi jika total biaya tidak lebih besar dari Rp. 100000
        harga:=biaya;//menetapkan nilai harga menjadi sama dengan biaya
    write('Total akhir: Rp.',harga:0:0);//output harga total
end.//selesai
