Program operacoes;
uses crt;
 var
	n1,n2,dv,md,so,su,m:integer;
	d:real;
begin
     writeln('programa para calculos aritiméticos');
     writeln('insira o 1º valor');
     readln(n1);
     writeln('insira 2º valor');
     readln(n2);
     so:=n1+n2;
     su:=n1-n2;
     m:=n1*n2;
     d:=n1/n2;
     dv:=n1 div n2;
     md:=n1 mod n2;
     writeln('o valor da soma é ',so);
     writeln('o valor da subtração é ',su);
     writeln('o valor da multiplicação é ',m);
     writeln('o valor da divisão é ', d);
     writeln('o valor de DIV é ',dv);
     writeln('o valor de MOD é ',md);
     delay(5000);
end.
