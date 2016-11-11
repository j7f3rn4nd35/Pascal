Program iguais_dif ;
uses crt;
var 
 n1,n2: real;
begin
	writeln('Programa que comprara se números são iguais ou diferentes');
	writeln('insira o primeiro número');
	readln(n1);
	writeln('insira o segundo número');
	readln(n2);
	if(n1=n2)then
		writeln('Os números iguais')
	else 
		writeln('Os números sao diferentes');
	delay(5000);	
end.
