Program par_impar ;
uses crt;
var 
 n1,n2,r:integer;
begin
	writeln('Programa que verifica se um número é par ou ímpar');
	writeln('insira um número');
	readln (n1);
	r:=(n1)mod(2);
	if (r=0) then
		writeln('O numero ',n1,' é par')
	else
		writeln('O numero ',n1,' é ímpar'); 
	delay(5000);		
end.
