Program antecessor_sucessor ;
uses crt;
 var
	n,a,s:integer;
begin
	writeln('programa para identificar antecessor e sucessor de um número');
	writeln('digite um número');
	readln(n);
	 a:=n-1;
	 s:=n+1;
	writeln('o antecessor do ',n,' é ',a,' e o sucessor é ',s );
	delay(5000);	    
end.
