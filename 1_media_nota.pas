Program media ;
uses crt;
var
	n1, n2, n3, n4, mf: real;
begin
	clrscr;
	writeln ('Calculo da Média Final');
  	writeln ('Digite a nota do primeiro bimestre');
  	readln (n1);
  	writeln ('Digite a nota do segundo bimestre');
  	readln (n2);
  	writeln ('Digite a nota do terceiro bimestre');
  	readln (n3);
  	writeln ('Digite a nota do quarto bimestre');
  	readln (n4);
  	mf:=(n1+n2+n3+n4)/4;
  if mf<5 then
  	writeln ('Sua média ',mf:2:2,' e você está REPROVADO')
  else
  	if (mf>=5) and (mf<7) then
  		writeln ('Sua média é ',mf:2:2,' e você está de RECUPERAÇÃO')
  	else
  		if (mf>7) and (mf<9) then
  			writeln ('Sua média é ',mf:2:2,' e você está APROVADO')
  		else
  			if (mf>=9) then
  				writeln ('Sua média é ',mf:2:2,' e você está APROVADO COM LOUVOR');
   Delay (5000);  			
end.
