--ano atual

declare
    
    ano_atual varchar(4);
begin

 select to_char(sysdate, 'YYYY') into ano_atual from dual;
 dbms_output.put_line(ano_atual);
 dbms_output.put_line(to_number(ano_atual,'9999')-1982);

end;



--imc


declare
    
    peso number(10,2);
    altura number(10,2);
    imc number(10,2);
    
    saida varchar(20);
    
begin

   peso:=50;
   altura:=1.84;
  
  imc := peso/power(altura,2);
  dbms_output.put_line(to_char(imc));
  
  if imc < 24 then
    saida := 'magro';
  elsif imc < 30 then
    saida := 'sobrepeso';
  else
    saida := 'gordo';
  end if;
  
  dbms_output.put_line(saida);

end;


