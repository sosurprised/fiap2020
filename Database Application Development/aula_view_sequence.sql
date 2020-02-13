DROP TABLE PESSOA;
DROP SEQUENCE PESSOA_SEQ;

CREATE TABLE PESSOA (
  id_pessoa number primary key,
  nome varchar2(255),
  email varchar2(255),
  empresa varchar2(255),
  cidade varchar2(255),
  cep varchar2(10),
  data_nasc varchar2(255)
);

create sequence pessoa_seq
    minvalue 1
    start with 1
    increment by 1
    cache 30;


INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Forrest','vel.mauris@placeratvelitQuisque.edu','Pellentesque Sed Dictum Industries','Beaumont','07109-348','950821');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Igor','gravida.sit@duiquisaccumsan.com','Hendrerit Donec Porttitor Ltd','Hameln','12246-200','140508');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Scott','at@sed.com','Suspendisse Tristique Corporation','Stirling','73188-096','930321');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Audrey','molestie@inhendrerit.co.uk','Dui In Sodales Consulting','Dzerzhinsky','69743-399','911227');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Demetrius','augue@natoque.com','In Ltd','Dongelberg','00300-975','120323');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Claire','nascetur.ridiculus@sapienAenean.net','Mi Corporation','Astore','44394-673','890610');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Hall','eu@semper.net','Sem Egestas Ltd','Cornwall','33376-163','860730');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Whoopi','sed.hendrerit.a@Suspendisseac.org','Urna Nullam Lobortis Corporation','Caprauna','83861-908','750111');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Honorato','in@ipsumnon.edu','Eu Euismod Ac PC','Nanton','12883-742','001226');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Nicholas','ligula.Aliquam.erat@faucibusleoin.co.uk','Integer Urna Incorporated','Bastia','00223-746','071129');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Carissa','ante@Nuncsollicitudincommodo.com','Amet Ultricies Sem Company','Fokino','54779-420','180813');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Stacy','Cum.sociis.natoque@arcuet.org','Nec Industries','Corroy-le-Ch‰teau','03424-970','141029');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Mira','a@metus.net','Varius Nam Corp.','Guaitecas','93225-458','741020');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Gwendolyn','nunc.In@arcuMorbi.edu','Interdum Curabitur LLP','Liévin','31222-399','881026');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Quinn','quis.pede@Praesent.ca','Ipsum Nunc Id PC','Pontboset','10973-123','800731');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Mallory','risus.Duis@acmattis.co.uk','Ipsum Phasellus Corporation','Langley','14499-759','110801');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Darius','Sed.neque.Sed@duinecurna.net','Curae; Donec Tincidunt LLC','Aberdeen','23326-587','950913');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Regina','natoque.penatibus@orciquislectus.org','Dis Corp.','Milmort','78245-627','181203');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Callum','ultrices.posuere.cubilia@montes.com','Neque Incorporated','Douai','15276-943','720930');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kirby','vulputate@nec.edu','Cum Sociis LLP','Filot','91059-169','890405');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Bell','convallis@erat.net','Eget Metus Limited','Morrovalle','59323-222','740527');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Sarah','at.auctor.ullamcorper@aaliquet.ca','Urna Nullam Incorporated','Certaldo','67310-525','080716');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Judah','suscipit.est.ac@egetipsum.co.uk','Dapibus Id Blandit Industries','Lombardsijde','08078-447','150429');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jin','rutrum.Fusce.dolor@tempusnonlacinia.com','Inceptos LLP','Tank','75221-827','890723');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Victoria','feugiat.Sed@pede.ca','Luctus Vulputate Foundation','Longueville','02842-046','110719');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jarrod','magna@sitamet.ca','Vehicula Pellentesque Corp.','Brisbane','81025-526','070602');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Hammett','Nullam@tellus.ca','Pharetra Associates','Marcq-en-Baroeul','98503-665','110513');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Lamar','molestie.tellus@odio.com','Fermentum Risus At Foundation','Tirúa','83409-417','071015');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Abigail','fringilla.porttitor@eteros.edu','Nec Diam Limited','Frankfort','86005-890','120111');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Sacha','euismod.mauris.eu@Donectincidunt.ca','Sem Incorporated','Fresia','15607-088','101109');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Rachel','vitae@pedePraesenteu.org','Magna Sed Dui Company','New Maryland','49878-600','960905');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Nathan','adipiscing.non.luctus@sit.org','Ac Orci Company','Ilkeston','28727-465','890731');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Hashim','Phasellus.libero.mauris@aliquetmolestie.com','Integer Incorporated','Sint-Lambrechts-Herk','47662-607','190315');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Aristotle','eros.Proin@nibhPhasellusnulla.co.uk','Fermentum Arcu Vestibulum Ltd','Bandırma','46990-056','760101');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Coby','Praesent.eu.nulla@Nullam.edu','Cras Eget Nisi LLC','Lucknow','11982-437','740801');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Oleg','pretium.neque.Morbi@musDonec.edu','Aliquet Phasellus Fermentum Institute','Champlain','68533-513','740321');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jana','Nullam@neque.com','Phasellus Associates','Cambrai','94640-592','031211');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Samson','egestas@Proin.net','Nunc Industries','La Florida','12206-067','080216');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Sybill','volutpat.Nulla@non.ca','Egestas Aliquam Foundation','Nuragus','06088-017','730603');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Paul','sem.magna@nequeSed.ca','Mi Duis Risus Inc.','Hijuelas','27499-219','160925');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Karyn','Nulla.tempor.augue@actellusSuspendisse.ca','Lorem Ipsum Sodales Corporation','Heerlen','23352-770','130102');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Lacota','quam.dignissim@consequatdolorvitae.net','A Aliquet Company','Tiruvottiyur','02162-578','170412');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Henry','egestas@sagittis.edu','A Sollicitudin PC','Kitchener','48448-831','080109');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Bianca','facilisis@elit.net','Mattis Semper Dui Company','Abohar','76460-853','100526');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Odysseus','mauris@Morbisitamet.edu','Eu Dui Cum Industries','Armadale','22310-162','700227');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Zeus','amet.risus@quisdiamluctus.ca','Arcu Vel Associates','Ichtegem','03762-088','840205');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jakeem','Sed.eu.nibh@vulputatevelit.edu','Nibh Dolor Nonummy Associates','Medio Atrato','47294-121','900701');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Louis','facilisis.facilisis.magna@ut.org','Amet Dapibus Associates','Seogwipo','45816-554','720904');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Ava','Aenean.euismod.mauris@Suspendissealiquet.org','Amet Massa Quisque Limited','Spiere-Helkijn','81412-332','030319');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Brynn','Cras.vehicula.aliquet@Nullamut.co.uk','Eget Massa Suspendisse LLP','Laken','65005-313','710101');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Carlos','ante@enimconsequatpurus.org','In Corporation','Avigliano Umbro','20616-360','950312');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jared','ornare@auctornonfeugiat.ca','Etiam Inc.','Sparwood','27127-033','110208');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Georgia','Fusce@semNulla.com','Nulla PC','Pointe-du-Lac','05212-055','790911');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Ira','ligula.elit.pretium@gravida.ca','Cras Dictum Limited','Nampa','43356-988','751210');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Quemby','Cum.sociis.natoque@nonnisiAenean.ca','Adipiscing Ltd','Denderbelle','55618-376','090518');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Brenden','Praesent.eu@lectusasollicitudin.com','Fermentum Arcu Vestibulum LLP','Castel Guelfo di Bologna','84906-844','741228');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Hakeem','ipsum.leo@ligulaAeneangravida.co.uk','Lorem Auctor Quis LLC','Walhain','86699-012','100707');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Xander','felis.purus@Phasellus.com','Bibendum Donec Felis Corp.','Cobourg','22077-205','120724');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'David','id.magna@erat.edu','Dui Semper Et Corporation','Mont-Sainte-Genevive','02030-887','740830');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Macey','Phasellus@pedenec.co.uk','Fames Associates','Ocaña','55856-735','790605');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Sage','aliquam@blanditviverra.org','Non Bibendum Associates','Saint-Laurent','34863-828','790205');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jerome','mi.lorem@quispedeSuspendisse.co.uk','Ac Mattis Industries','Kent','01965-855','780630');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kamal','libero.Proin@Aliquam.edu','Penatibus Corp.','Geraldton-Greenough','53383-721','830218');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Yoshi','tristique.senectus@ac.edu','Non Ltd','Bierk Bierghes','04285-301','840927');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Quinn','at.augue@hendreritneque.edu','Lorem Donec Elementum Industries','Merzig','70769-264','990523');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Aphrodite','sed.dolor.Fusce@estNunc.org','Interdum Nunc LLP','Bathgate','37080-531','841113');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Philip','mi.felis@acnullaIn.com','In PC','Destelbergen','38064-611','140301');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Nicole','Nulla.eget.metus@iaculislacuspede.org','Feugiat Placerat Company','Dilbeek','80891-461','000410');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Simone','eget.ipsum.Donec@ante.com','Scelerisque Mollis Corp.','Armo','21326-560','080813');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kim','quis.pede.Praesent@sedtortor.com','Velit Industries','Santipur','44847-962','920403');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Regina','metus.Vivamus@accumsan.edu','Commodo Auctor Velit Consulting','Dera Bugti','12922-362','200706');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kasper','sem.elit.pharetra@eros.co.uk','Suspendisse Dui Fusce Consulting','Trubchevsk','01696-156','011002');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Dieter','fermentum@sedliberoProin.com','Phasellus Nulla Integer Incorporated','Pieve di Cadore','70558-777','731115');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Damian','parturient@ornareIn.edu','Porttitor Interdum Sed Associates','Montreal','46299-061','011212');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Rhoda','Nulla.aliquet.Proin@dictumeueleifend.ca','Blandit Institute','Lieferinge','70850-424','131115');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Evan','tristique@Suspendissealiquet.org','Tempor Bibendum Limited','Kansas City','29143-504','840904');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Dana','sodales.elit.erat@loremluctusut.ca','In Faucibus Company','Wakefield','28455-914','120610');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Olivia','Curae.Donec.tincidunt@lobortis.org','Laoreet Libero Et Foundation','Ellesmere Port','97174-416','100429');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Deirdre','tristique@diam.edu','Erat Vel Associates','Tongue','70687-542','930926');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Aaron','Donec@a.org','Sit Amet Ornare Limited','Eindhout','85788-786','170226');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Lionel','consequat.lectus.sit@molestie.org','Cursus Incorporated','Ahmedabad','31788-091','040420');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Tashya','Phasellus@urna.co.uk','Enim Institute','Vihari','53064-414','070315');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Ruth','Nulla.facilisi.Sed@Integersemelit.net','Lorem LLP','Molino dei Torti','23164-482','730302');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kylan','Phasellus@leoVivamus.com','Quam Curabitur Industries','Coalhurst','19009-292','871218');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Brooke','semper@turpisnec.ca','Sed Et Libero Consulting','Uikhoven','46425-937','061106');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Mara','eleifend.nec.malesuada@acorci.co.uk','Mauris Ut Quam PC','Jeju','49249-251','950312');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Alika','ornare@mollisDuis.ca','Augue Malesuada Inc.','Kurgan','85775-859','121023');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Illiana','ut.molestie@Nunclectuspede.com','Maecenas Mi Associates','Etobicoke','67911-606','970918');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Kyra','auctor.Mauris.vel@ultricessit.net','Tellus LLC','Leicester','30403-181','730820');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Seth','Mauris@sociisnatoque.co.uk','Ipsum Ac Inc.','Cheyenne','05702-078','730910');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Harding','ligula.tortor.dictum@eleifendCrassed.org','Fusce Mollis Industries','Bellefontaine','95287-094','000723');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Violet','Nunc.quis.arcu@justoProinnon.net','Dui Incorporated','Valparai','88350-364','000911');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Urielle','convallis.est.vitae@In.edu','Lorem Auctor Incorporated','Auckland','96126-866','060530');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'MacKensie','Phasellus.vitae@semper.co.uk','Eu Tellus Ltd','Kolhapur','68592-842','990113');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Madaline','eu.odio.Phasellus@faucibuslectusa.ca','Pretium Aliquet Metus LLP','Sabanalarga','19873-547','011222');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Julian','nec@aliquetProin.co.uk','Cursus Luctus Ipsum LLC','Selva di Cadore','72412-200','931002');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Moana','a.dui.Cras@tristiquesenectuset.co.uk','Elementum Inc.','Lacombe','47300-128','740927');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Madeson','eu.eleifend@adipiscingfringilla.edu','Dis Parturient Montes Consulting','Timaru','31170-009','971222');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Quail','vel.pede.blandit@nullaDonecnon.edu','Cras Dictum Ultricies Ltd','Harrisburg','47066-370','010203');
INSERT INTO PESSOA (id_pessoa,nome,email,empresa,cidade,cep,data_nasc) VALUES (pessoa_seq.nextval,'Jamalia','eu@QuisquevariusNam.ca','Aliquet Vel Limited','Hay River','30980-531','010523');


DROP TABLE folha_pgto;
drop sequence folha_pgto_seq;

CREATE TABLE folha_pgto (
  id_folha_pgto number primary key,
  nome varchar2(255) ,
  salario number(5)
);

create sequence folha_pgto_seq
    minvalue 1
    start with 1
    increment by 1
    cache 30;
    

INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Uta',26146);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Summer',9794);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Duncan',19768);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kadeem',7394);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Jenna',8228);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Vance',3288);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Alec',24676);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Vance',18925);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Margaret',25504);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Katell',24144);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dominique',4601);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Bevis',5937);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Quynn',10477);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Xantha',16345);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Hannah',9568);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Ryder',5045);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Illana',18241);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Elton',15436);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dexter',6328);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Malik',20362);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Scarlet',8489);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Brennan',10329);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dominique',7923);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Maggie',2487);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Tobias',2009);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Cedric',24592);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dillon',1695);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Simon',5904);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dara',12308);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Jonas',22968);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Calista',15592);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Zachery',21048);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Rinah',21063);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Tyler',26524);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Chaney',25898);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Octavius',20278);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kirby',29659);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Jaime',26715);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Myra',15006);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Blair',3116);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Brianna',10231);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Yvonne',5212);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Bert',23661);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Ian',21736);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Hilda',28834);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Margaret',9831);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Hector',16525);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Ignatius',16311);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Liberty',23530);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Michelle',3942);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Wynter',27691);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Amelia',9868);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Cooper',29645);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Sarah',24227);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Zelda',5328);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Norman',26711);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Flynn',16390);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dylan',28554);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Inga',23789);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Uma',11609);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Nora',14976);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Florence',16124);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Morgan',13039);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Candice',7721);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kennedy',4470);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Colt',7493);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kato',29013);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Dante',6069);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Cole',22191);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Madeline',18028);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Edward',7225);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Bethany',24273);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Rhoda',18485);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Ezra',5560);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Jerry',29211);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Austin',27020);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Rashad',18418);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kaitlin',24894);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Amos',21660);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Pearl',17609);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Cole',25521);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Hedwig',3907);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Kiara',22673);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Isaac',14210);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Amber',6875);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'McKenzie',15550);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Rama',13232);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Isadora',4512);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Karyn',13352);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Magee',7921);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Caesar',8300);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Violet',25206);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Eugenia',12489);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Chaim',20973);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Darrel',25535);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Bruce',28945);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Vincent',7686);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'TaShya',29406);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Leigh',27253);
INSERT INTO folha_pgto (id_folha_pgto,nome,salario) VALUES (folha_pgto_seq.nextval,'Amaya',10521);

select * from folha_pgto order by salario desc;

--views

create or replace view pessoa_cidades_a as
    select nome,email,cidade from pessoa where cidade like 'A%';

create or replace view pessoa_uk as
    select nome,empresa,email from pessoa where email like '%.uk';
