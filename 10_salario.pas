Program salario ;
uses crt;
var nome: string;
		idade,nfi: integer;
		hm,vh,sl,sb: real;
begin
	writeln('Programa para calcular sal�rio');
	writeln('Insira seu nome ');
	readln (nome);
	writeln('Insira o n�mero de filhos ');
	readln (nfi);
	writeln('Insira sua idade ');
	readln (idade);
	writeln('Insira horas trabalhadas por m�s ');
	readln(hm);
	writeln('Insira Valor por horas trabalhas ');
	readln(vh);
	  sb := hm * vh + (nfi*10);
	  if (idade>=60) then 
		sb:=sb+100;
		sl := sb - (sb * 0.05);
	writeln('Funcion�rio ',nome);
	writeln('Seu sal�rio bruto � ',sb:2:2,' e seu sal�rio l�quido � ', sl:2:2);
	delay(5000);
end.
