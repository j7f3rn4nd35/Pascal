Program media ;
uses crt;
var
	n1, n2, n3, n4, mf: real;
begin
	clrscr;
	writeln ('Calculo da M�dia Final');
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
  	writeln ('Sua m�dia ',mf:2:2,' e voc� est� REPROVADO')
  else
  	if (mf>=5) and (mf<7) then
  		writeln ('Sua m�dia � ',mf:2:2,' e voc� est� de RECUPERA��O')
  	else
  		if (mf>7) and (mf<9) then
  			writeln ('Sua m�dia � ',mf:2:2,' e voc� est� APROVADO')
  		else
  			if (mf>=9) then
  				writeln ('Sua m�dia � ',mf:2:2,' e voc� est� APROVADO COM LOUVOR');
   Delay (5000);  			
end.
