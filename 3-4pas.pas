6.
program grisha_2_6;
var i,a,b:integer;
Begin
  writeln('Введите число');
  readln(a);
  for i:=a downto 1 do 
    if a mod i = 0 then
      b:=b+1;
  writeln('Количество натуральных делителей равно ',b);
end.

Введено: 10
Получено    4
10.
program grisha_2_10;
var i,n,d,a,b:integer;
Begin
  for i:=013013 to 999999 do begin
    a:=i div 100000+(i div 10000) mod 10+((i div 1000) mod 10) mod 10;
    b:=(i mod 1000) div 100 +(i mod 100) div 10+i mod 10;
    if (a=b) and (a=13) then
      d:=d+1;
  end;
  writeln('Количество супер-счастливых чисел равно ',d);
end.
Количество супер-счастливых чисел равно 5625
13.
program grisha_2_13;
var i,n:integer;
    s:real;
Begin
  n:=3;
  s:=3;
  for i:=1 to 9 do begin 
    n:=n+6;
    s:=s+n;
    end;
  writeln('Среднее арифметическое равно ',s/10);
end.
Получено 30
