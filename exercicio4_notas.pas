Program notas ;
var notas:array[0..9999] of real;
var i,m,qtd,count: integer;
var media: real;
Begin
	while notas[i] >= 0 do
	begin
		i:=i+1;
		write('Digite a nota do aluno de 0.0 a 10.0 ');
	  read(notas[i]);
	  
	end;
	m:=i-2;
	for count:=1 to m do
	begin
		notas[1]:=notas[1]+notas[count+1];
	end;
	for count:=1 to i do
	begin
		if (notas[count] >= 7) then
			qtd:=qtd+1;	
	end;
	media := notas[1]/5;
	if (media >= 0 ) then
	begin
		writeln;
		writeln('A media das notas: ',media:0:1);
		writeln('Quantidade de notas maiores igual a 7: ', qtd); 
	end
	else
	begin
		writeln;
		write('A media das notas: 0');
	end; 
End.