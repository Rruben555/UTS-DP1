uses crt;
var
i:integer;//deklarasi variabel integer
sisa: longint;//deklarasi variabel longint
begin//mulai
    clrscr;//clearscreen
    readln(sisa);//input nilai sisa, mis:62500
    i:=0;//pemberian nilai i
    begin
    repeat//pengulangan
    if sisa>=100000 then//jka sisa>=100000
        begin
        sisa:=sisa-100000;//update nilai sisa
        i:=i+1;//update nilai i
        end
    else if sisa<100000 then//jika sisa dibawah 100000
        break;//keluar dari loop 
    until sisa<100000;//sampai sisa<100000
    if sisa>=75000 then//jika sisa>=75000
        begin
        sisa:=sisa-75000;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    if sisa>=50000 then//jika sisa>=50000
        begin
        sisa:=sisa-50000;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    repeat//pengulangan
    if sisa>=20000 then//jika sisa>=20000
        begin
        sisa:=sisa-20000;//update nilai 20000
        i:=i+1;//update nilai i
        end
    else if sisa=0 then//jka sisa habis
        break;//keluar dari loop
    until sisa<20000;//sampai sisa<20000
    if sisa>=10000 then//jika sisa>=10000
        begin
        sisa:=sisa-10000;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    if sisa>=5000 then//jika sisa>=5000
        begin
        sisa:=sisa-5000;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    repeat//pengulangan
    if sisa>=2000 then//jika sisa>2000
        begin
        sisa:=sisa-2000;//update nilai sisa
        i:=i+1;//update nilai i
        end
    else if sisa<2000 then//jika sisa<2000
        break;//keluar dari loop
    until sisa<2000;//sampai sisa<2000
    if sisa>=1000 then//jika sisa>=1000
        begin
        sisa:=sisa-1000;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    if sisa>=500 then//jika sisa>=500
        begin
        sisa:=sisa-500;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    repeat//pengulangan
    if sisa>=200 then//jika sisa >=200
        begin
        sisa:=sisa-200;//update nilai s
        i:=i+1;//update nilai i
        end
    else if sisa<200 then//jika sisa<200
        break;//keluar dari loop
    until sisa<200;//sampai sisa<200
    if sisa>=100 then//jika sisa>=100
        begin
        sisa:=sisa-100;//update nilai sisa
        i:=i+1;//update nilai i
        end;
    end;
    write(i);//output nilai i
end.//selesai
