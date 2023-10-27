program ab;

var
  x, flag, a,k: real;

begin
    
  x := -12;
    k:=1/10*x;
  while x <= 8 do
    
  begin
  
    if x < -10 then
      a:= Exp(ln(x)) - Exp(ln(k))
    else if x<0 then
      a := Exp(ln(x))/Exp(ln(x))-ln(x)/Exp(ln(2))
    else if  x <6 then 
      a := x*ln(x)
    else if 6<=x then
      a:=52/x;
    if a = a then 
      flag := 1
    else flag := 0;
    begin
      if flag = 1 then writeln('x=', x, ' ', 'y= ', a:0:4)
      else writeln('x=', x, ' ', 'Такого нет');
      x := x + 0.1;
    end;
  end;
end.
