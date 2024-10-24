uses crt;
var
n,p,q:integer;//deklarasi variabel integer
begin//mulai
    clrscr;//clearscreen
    write('n='); readln(n);//input jumlah n, mis:5
    if n mod 2 = 0 then//jika genap
        write('angka tidak valid, harus angka ganjil')//tulis
    else
        for p:=1 to n do//fungsi vertikal n-kali 
        if p<=n then
        begin
            repeat//perulangan fungsi horizontal
            for q:=1 to n do
                if q=p then//gambar garis (\)
                    write('*')
                else if q=n-p+1 then//gambar gsris (/)
                    write('*')
                else //kosongkan yang lain
                    write(' ');
            until q=n;//sampai n=kali
            writeln;//pemisah baris
        end;
end.//selesai
