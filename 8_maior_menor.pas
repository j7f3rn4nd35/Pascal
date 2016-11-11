Program maior_menor ;
uses crt;
var 
 n1,n2: integer;
begin
	writeln('Programa que comprara 2 números');
	writeln('Insira o primeiro número');
	readln(n1);
	writeln('insira o segundo número');
	readln(n2);
	
	if (n1>n2) then
		writeln(n1,' é maior que ',n2)
	else
		writeln(n2,' é maior que ',n1);
	delay(5000);		 
end.
