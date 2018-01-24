Program eleicao ;
	var a,b,c,d,e,f,valortotal : integer;
	var porcentagem : real;
Begin
	write('Digite a quantidade de votos do candidato 1 ');
	read(a);	
	write('Digite a quantidade de votos do candidato 2 ');
	read(b);	
	write('Digite a quantidade de votos do candidato 3 ');
	read(c);	
	write('Digite a quantidade de votos do candidato 4 ');
	read(d);	
	write('Digite a quantidade de votos nulo ');
	read(e);	
	write('Digite a quantidade de votos branco ');
	read(f);
	
	valortotal := a + b + c + d + e + f;
	
	if valortotal < 2000 then
	begin
		porcentagem := a * 100/2000;
		writeln('Porcentagem do candidato 1: ', porcentagem:0:1);
		porcentagem := b * 100/2000;
		writeln('Porcentagem do candidato 2: ', porcentagem:0:1);
		porcentagem := c * 100/2000;
		writeln('Porcentagem do candidato 3: ', porcentagem:0:1);
		porcentagem := d * 100/2000;
		writeln('Porcentagem do candidato 4: ', porcentagem:0:1);
		writeln('Quantidade de votos nulos: ', e);	
		writeln('Quantidade de votos brancos: ', f);
		
		if a > b then
		begin
			if a > c then
			begin
				if a > d then
					write('Canditato numero 1 teve mais votos.')
			end
			else
				if c > d then
					write('Canditato numero 3 teve mais votos.');
		end
		
		else
		begin
			if b > c then
			begin
			  if b > d then
			  	write('Canditato numero 2 teve mais votos.')
			  else
			  	write('Canditato numero 4 teve mais votos.');
			end
			
			else
			begin
				if c > d then
					write('Canditato numero 3 teve mais votos.')
				else
					write('Canditato numero 4 teve mais votos.');
			end;
		end;
	end
	
	else
		write('Quantidade de votos excedida!');
End.