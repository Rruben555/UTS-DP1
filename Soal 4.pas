uses crt;
var
i: integer;//deklarasi variabel integer
sisa: longint;//deklarasi variabel longint
begin//mulai
clrscr;//clearscreen
readln(sisa);//input nilai kembalian 
i:=0;//pemberian nilai i
while sisa>100 do//perulangan ketika sisa>100
    begin
    if sisa>=100000 then//jika sisa>=100000
    sisa:=sisa-100000//update nilai sisa (dikurang 100000)
    else if sisa>=75000 then//jika sisa>=75000
    sisa:=sisa-75000//update nilai sisa (dikurang 75000)
    else if sisa>=50000 then//jika sisa>=50000
    sisa:=sisa-50000//update nilai sisa (dikurang 50000)
    else if sisa>=20000 then//jika sisa>=20000
    sisa:=sisa-20000//update nilai sisa (dikurang 20000)
    else if sisa>=10000 then//jika sisa>=10000
    sisa:=sisa-10000//update nilai sisa (dikurang 10000)
    else if sisa>=5000 then//jika sisa>=5000
    sisa:=sisa-5000//update nilai sisa (dikurang 5000)
    else if sisa>=2000 then//jika sisa>=2000
    sisa:=sisa-2000//update nilai sisa (dikurang 2000)
    else if sisa>=1000 then//jika sisa>=1000
    sisa:=sisa-1000//update nilai sisa (dikurang 1000)
    else if sisa>=500 then//jika sisa>=500
    sisa:=sisa-500//update nilai sisa (dikurang 500)
    else if sisa>=200 then//jika sisa>=200
    sisa:=sisa-200//update nilai sisa (dikurang 200)
    else if sisa>=100 then//jika sisa>=100
    sisa:=sisa-100;//update nilai sisa (dikurang 100)
    i:=i+1;//update nilai i
    end;
writeln(i);//tampilkan i
end.
