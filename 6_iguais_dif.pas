Program iguais_dif ;
uses crt;
var 
 n1,n2: real;
begin
	writeln('Programa que comprara se n�meros s�o iguais ou diferentes');
	writeln('insira o primeiro n�mero');
	readln(n1);
	writeln('insira o segundo n�mero');
	readln(n2);
	if(n1=n2)then
		writeln('Os n�meros iguais')
	else 
		writeln('Os n�meros sao diferentes');
	delay(5000);	
end.
