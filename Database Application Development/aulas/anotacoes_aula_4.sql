create table cliente(
    id_cliente number(5) primary key,
    nome varchar(20) not null,
    sobrenome varchar(50) not null,
    obs varchar(250) not null,
    data_nasc date);
    
create table endereco(
    id_endereco number(5) primary key,
    tipo_logradouro varchar(10),
    logradouro varchar(50),
    bairro varchar(50),
    cidade varchar(50),
    uf varchar(50),
    id_cliente references cliente(id_cliente)
    );


create or replace procedure insere_cliente(
    id_cliente_ent in number,
    nome_ent in varchar2,
    sobrenome_ent in varchar2,
    obs_ent in varchar2,
    data_ent in varchar2,
    id_end_ent in number,
    tipo_logr_ent in varchar2,
    logr_ent in varchar2,
    bairro_ent in varchar2,
    cidade_ent in varchar2,
    uf_ent in varchar2) as
    
begin

    insert into cliente(id_cliente,nome,sobrenome,obs,data_nasc) values
    (id_cliente_ent,nome_ent,sobrenome_ent,obs_ent,to_date(data_ent,'dd/mm/yyyy'));
    
    insert into endereco(id_endereco,tipo_logradouro,logradouro,bairro,cidade,uf,id_cliente) values
    (id_end_ent,tipo_logr_ent,logr_ent,bairro_ent,cidade_ent,uf_ent,id_cliente_ent);

end insere_cliente;



DECLARE
  ID_CLIENTE_ENT NUMBER;
  NOME_ENT VARCHAR2(200);
  SOBRENOME_ENT VARCHAR2(200);
  OBS_ENT VARCHAR2(200);
  DATA_ENT VARCHAR2(200);
  ID_END_ENT NUMBER;
  TIPO_LOGR_ENT VARCHAR2(200);
  LOGR_ENT VARCHAR2(200);
  BAIRRO_ENT VARCHAR2(200);
  CIDADE_ENT VARCHAR2(200);
  UF_ENT VARCHAR2(200);
BEGIN
  ID_CLIENTE_ENT := 1;
  NOME_ENT := 'Mario';
  SOBRENOME_ENT := 'de Almeida';
  OBS_ENT := 'foi na FIAP no Domingo';
  DATA_ENT := '24/02/2020';
  ID_END_ENT := 1;
  TIPO_LOGR_ENT := 'rua';
  LOGR_ENT := 'dos inocentes';
  BAIRRO_ENT := 'vila olimpia';
  CIDADE_ENT := 'são paulo';
  UF_ENT := 'sp';

  INSERE_CLIENTE(
    ID_CLIENTE_ENT => ID_CLIENTE_ENT,
    NOME_ENT => NOME_ENT,
    SOBRENOME_ENT => SOBRENOME_ENT,
    OBS_ENT => OBS_ENT,
    DATA_ENT => DATA_ENT,
    ID_END_ENT => ID_END_ENT,
    TIPO_LOGR_ENT => TIPO_LOGR_ENT,
    LOGR_ENT => LOGR_ENT,
    BAIRRO_ENT => BAIRRO_ENT,
    CIDADE_ENT => CIDADE_ENT,
    UF_ENT => UF_ENT
  );
END;






drop sequence cliente_seq;
create sequence cliente_seq
    minvalue 1
    start with 1
    increment by 1
    cache 50;
    
drop sequence endereco_seq;
create sequence endereco_seq
    minvalue 1
    start with 1
    increment by 1
    cache 50;


--procedure atualizada com o uso de sequences


create or replace procedure insere_cliente(
    nome_ent in varchar2,
    sobrenome_ent in varchar2,
    obs_ent in varchar2,
    data_ent in varchar2,
    tipo_logr_ent in varchar2,
    logr_ent in varchar2,
    bairro_ent in varchar2,
    cidade_ent in varchar2,
    uf_ent in varchar2) as
    
begin

    insert into cliente(id_cliente,nome,sobrenome,obs,data_nasc) values
    (cliente_seq.nextval,nome_ent,sobrenome_ent,obs_ent,to_date(data_ent,'dd/mm/yyyy'));

    insert into endereco(id_endereco,tipo_logradouro,logradouro,bairro,cidade,uf,id_cliente) values
    (endereco_seq.nextval,tipo_logr_ent,logr_ent,bairro_ent,cidade_ent,uf_ent,cliente_seq.currval);

end insere_cliente;



--execução

DECLARE
  NOME_ENT VARCHAR2(200);
  SOBRENOME_ENT VARCHAR2(200);
  OBS_ENT VARCHAR2(200);
  DATA_ENT VARCHAR2(200);
  TIPO_LOGR_ENT VARCHAR2(200);
  LOGR_ENT VARCHAR2(200);
  BAIRRO_ENT VARCHAR2(200);
  CIDADE_ENT VARCHAR2(200);
  UF_ENT VARCHAR2(200);
BEGIN
  NOME_ENT := 'Moises';
  SOBRENOME_ENT := 'Gregorio';
  OBS_ENT := 'foi na FIAP no Carnaval';
  DATA_ENT := '24/02/2019';
  TIPO_LOGR_ENT := 'av';
  LOGR_ENT := 'pauilsta';
  BAIRRO_ENT := 'bela vista';
  CIDADE_ENT := 'são paulo';
  UF_ENT := 'sp';

  INSERE_CLIENTE(
    NOME_ENT => NOME_ENT,
    SOBRENOME_ENT => SOBRENOME_ENT,
    OBS_ENT => OBS_ENT,
    DATA_ENT => DATA_ENT,
    TIPO_LOGR_ENT => TIPO_LOGR_ENT,
    LOGR_ENT => LOGR_ENT,
    BAIRRO_ENT => BAIRRO_ENT,
    CIDADE_ENT => CIDADE_ENT,
    UF_ENT => UF_ENT
  );
END; 