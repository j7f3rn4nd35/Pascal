Program maior_menor ;
uses crt;
var 
 n1,n2: integer;
begin
	writeln('Programa que comprara 2 n�meros');
	writeln('Insira o primeiro n�mero');
	readln(n1);
	writeln('insira o segundo n�mero');
	readln(n2);
	
	if (n1>n2) then
		writeln(n1,' � maior que ',n2)
	else
		writeln(n2,' � maior que ',n1);
	delay(5000);		 
end.
