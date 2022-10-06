{
name: Date Time.pas
token: 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
}
{1}
begin
var year:= ReadInteger('Введите год');
Assert(year > 0, 'year > 0');
printLn((year mod 4 = 0) and ((year mod 400 = 0) or (year mod 100 <> 0)));  

{2}


{printLn('Секунд в минуте:60');

{3}

 
{printLn('Введите 2 даты');
var (D1,M1,D2,M2):=ReadInteger4;
Assert((D1 > 0) and (M1 > 0) and (D2 > 0) and (M2 > 0));
if m2 > m1 then
    print(D2,M2)
Else if m1>m2 then
  printLn(D1,M1)
Else
  if D1 > D2 then
    printLn(D1,M1)
  else
    printLn(D2,M2);
  
{4}


{printLn;
var N:=ReadInteger('Введите год');
Assert(N > 0,'N > 0');
if (year mod 4 = 0) and ((year mod 400 = 0) or (year mod 100 <> 0)) then
  printLn('Год високосный, 366 дней')
else
  printLn('Год не високосный, 365 дней');


{5}
{printLn('Введите первый и последний год');
var (year1,year2):= ReadInteger2;
Assert((year1 > 0) and (year2 > 0));
var sum:= 0;
for var i:= year1 to year2 do
begin
  if (i mod 4 = 0) and ((i mod 400 = 0) or (i mod 100 <> 0)) then
    sum += 366
  else 
    sum += 365
end;
printLn($'Сумма дней в годах: {sum}{');

{6}

{var hours:=ReadInteger('Введите количество часов');
Assert(hours > 0,' hours > 0 ');
printLn($'Количество секунд в заданном количестве часов: {hours * 3600}{');


{7}
{var year3:=ReadInteger('Введите год:');
Assert(year3 > 0, 'year > 0');
if (year3 = 1992) or (year3 = 2005) or (year3 = 2011) then
  printLn('В указанный год был апокалипсис')
else
  printLn('В указанный год апокалипсиса не было');
}
end.

