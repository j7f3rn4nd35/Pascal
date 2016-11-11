Program Delta;
uses crt;
 var
	b,a,c,d: integer;
begin
	writeln('Programa que calcula o Delta');
	writeln('Digite o valor de b');
	readln (b);
	writeln ('digite o valor de a');
	readln (a);
	writeln ('digite o valor de c');
	readln (c);
	d:= (b*b)-4*a*c;
	writeln ('O valor de delta é:',d);
	delay (5000);
end.
