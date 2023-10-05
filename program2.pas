var e,x,i:real;otvet:real;
  begin
    e:=2.71;
    x:=-10;
    while x<=7 do begin
    if (x<-8) then otvet:=3/Power(e,x);
    if (x>=-8) and (x<0) then otvet:=Power(x,0.1*x)/sin(x)-(ln(x)/ln(10))/25;
    if (x>=0) and (x<5) then otvet:=cos(x);
    if (5<=x) then otvet:=cos(x)+39;
    if (otvet<>otvet) then writeln('При х равному ',x:0:2,', функция не имеет значения')
    else writeln('При х равному ',x:0:2,', функция равна ', otvet:0:2);
    x:=x+0.1;
    end;
  end.