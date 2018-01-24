Program Pzim ;
var valor,par,impar: array[0..9999] of integer;
var data,count,i,p,im:integer;
var media_p,media_i,media_total:real;
Begin
data:=1;
	while data > 0 do
  begin
  	write('Digite um numero: ');
		read(data);
		i:=i+1;
		valor[i]:=data; 	
  end;
  for count:=1 to (i) do
  begin
    if (valor[count] mod 2) = 0 then
    begin
    	p:=p+1;
			par[p]:=valor[count];
		end
		
		else if (valor[count] mod 2) = 1 then
		begin
			im:=im+1;
			impar[im]:=valor[count];
		end;
	end;
	for count:=1 to i do
		media_total:=media_total+valor[count];
	for count:=1 to p do
		media_p := media_p+par[count];
	for count:=1 to im do
		media_i := media_i+impar[count];
	
	writeln;	
	writeln('Media dos numeros pares: ',media_p/p:0:2);
	writeln('Media dos numeros impares: ',media_i/im:0:2);
	writeln('Media total dos numeros: ',media_total/i:0:2);	
End.