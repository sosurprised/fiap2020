select * from pessoa;
select nome, email, cidade from pessoa where cidade like 'A%';

create or replace view pessoa_cidades_a as
select nome, email, cidade from pessoa where cidade like 'A%';

select * from pessoa where cidade like 'A%';


create or replace view cidades_b as
select nome, cidade from pessoa;
select * from cidades_b;

create or replace view emails_c as
select nome, empresa, email from pessoa where email like '%uk%';
select * from emails_c;