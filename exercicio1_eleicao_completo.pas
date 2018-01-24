Program eleicao ;
var a,b,c,d,e,f,i,voto,op,sair : integer;
var porcentagem : real;
Begin
	 while op <> 1 do
	 begin
	 	 clrscr;
	  	 write('Para votar digite 2 e 1 para sair e consultar a qualquer momento ');
	 	 read(op);
	 	 if op >= 2 then
	 	 begin
			 writeln();
			 writeln('Para votar digite 1 para Carlos, 2 para Lucas, 3 para Roberto, 4 para maria');
			 writeln('5 para votar branco e qualquer digitos diferente dos acima para votar nulo.');
			 writeln();
			 write(i,' - votos > ');
			 read(voto);
			 i:= i + 1;
			 if voto = 1 then
					a := a + 1
				 else if voto = 2 then
						b := b + 1
				 else if voto = 3 then
						c := c + 1
				 else if voto = 4 then
						d := d + 1
				 else if voto = 5 then
						e := e + 1
				 else if ( voto > 5 ) or ( voto = 0 ) then
						f := f + 1;
		 end;		 	
	 end;
	 clrscr;
	 porcentagem := a * 100/i;
	 writeln('Carlos tem ',porcentagem:0:1,' porcentos dos votos'); 
	 porcentagem := b * 100/i;
	 writeln('Lucas tem ',porcentagem:0:1,' porcentos dos votos');
	 porcentagem := c * 100/i;
	 writeln('Roberto tem ',porcentagem:0:1,' porcentos dos votos'); 
	 porcentagem := d * 100/i;
	 writeln('Maria tem ',porcentagem:0:1,' porcentos dos votos');
	 writeln();
	 writeln('Quantidades de votos brancos ', e); 
	 writeln('Quantidades de votos nulos ', f);
	 writeln();
	 
	 if ( a >= b ) then
	 begin
	 		if ( a >= c ) then
	 		begin
	 		   if ( a > d ) then
	 		   		write('Candidato Carlos teve mais votos!')
	 		   else
	 		   		write('Candidata Maria teve mais votos!');
	 		end
			else
			begin
					if ( c > d ) then
							write('Candidato Roberto teve mais votos!')
					else
							write('Candidata Maria teve mais votos!');
			end;
	 end
	 
	 else
	 begin
	    if ( b >= c ) then
	    begin
	       if ( b > d ) then
	       		write('Candidato Lucas teve mais votos!')
	       else
	      		write('Candidata Maria teve mais votos!');
	    end
	    else
	    begin
	    	if ( c > d ) then
	    			write('Candidato Roberto teve mais votos!')
	    	else
	    			write('Candidata Maria teve mais votos!');
	    end;	    
	 end;	 
End.