Program operacoes;
uses crt;
 var
	n1,n2,dv,md,so,su,m:integer;
	d:real;
begin
     writeln('programa para calculos aritim�ticos');
     writeln('insira o 1� valor');
     readln(n1);
     writeln('insira 2� valor');
     readln(n2);
     so:=n1+n2;
     su:=n1-n2;
     m:=n1*n2;
     d:=n1/n2;
     dv:=n1 div n2;
     md:=n1 mod n2;
     writeln('o valor da soma � ',so);
     writeln('o valor da subtra��o � ',su);
     writeln('o valor da multiplica��o � ',m);
     writeln('o valor da divis�o � ', d);
     writeln('o valor de DIV � ',dv);
     writeln('o valor de MOD � ',md);
     delay(5000);
end.
