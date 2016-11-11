Program idade ;
uses crt;
var 
 nome:string;
 idade: integer;
begin
	writeln('Programa que verifica a idade para entrada');
	writeln ('Insira seu nome');
	readln (nome);
	writeln('Insira sua idade');
	readln(idade);
	if (idade>= 18) then
	begin 
		writeln('Permitida Entrada');
		writeln ('Permitida Bebida Alcóolica')
	end	
	else
		writeln('Proibida Entrada');
	delay(5000);	 	
end.
