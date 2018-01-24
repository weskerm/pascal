Program area ;
var r,a:real;
Begin
	r := 1;
	while r > 0 do
	begin
		writeln;
		write('Digite o raio do circulo: ');
		read(r);
		a := pi*r*r;
		writeln('A area do circulo é ', a:0:2);
	end;
End.