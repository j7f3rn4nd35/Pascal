Program par_impar ;
uses crt;
var 
 n1,n2,r:integer;
begin
	writeln('Programa que verifica se um n�mero � par ou �mpar');
	writeln('insira um n�mero');
	readln (n1);
	r:=(n1)mod(2);
	if (r=0) then
		writeln('O numero ',n1,' � par')
	else
		writeln('O numero ',n1,' � �mpar'); 
	delay(5000);		
end.
