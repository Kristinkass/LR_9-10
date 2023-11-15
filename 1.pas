program z1_9;
var a:array[1..10] of integer;
i,n,pr:integer;
begin
writeln('Введите размер массива: ');
readln(n);
for i:=1 to n do
begin
write('a[',i,']=');
readln(a[i]);
end;
pr:=1;
for i:=1 to n do
if a[i] mod 2=0 then pr:=pr*a[i];
writeln('Произведение: ',pr);
end.

