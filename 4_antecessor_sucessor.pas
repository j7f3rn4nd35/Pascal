Program antecessor_sucessor ;
uses crt;
 var
	n,a,s:integer;
begin
	writeln('programa para identificar antecessor e sucessor de um n�mero');
	writeln('digite um n�mero');
	readln(n);
	 a:=n-1;
	 s:=n+1;
	writeln('o antecessor do ',n,' � ',a,' e o sucessor � ',s );
	delay(5000);	    
end.
