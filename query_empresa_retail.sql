select * from campania;
select * from canal;
/*Tabla campaña*/

insert into campania(cam_nombre,cam_presupuesto, cam_fecha_inicio, cam_fecha_final,canal_can_id_canal) 
values('We Will Rock You','500.000','2026-07-11','2026-09-11','2');
insert into campania(cam_nombre,cam_presupuesto, cam_fecha_inicio, cam_fecha_final,canal_can_id_canal) 
values('Box Elevador','700.000','2026-05-11','2026-12-11','4');
insert into campania(cam_nombre,cam_presupuesto, cam_fecha_inicio, cam_fecha_final,canal_can_id_canal) 
values('Desfronterízate','600.000','2026-05-11','2026-12-11','5');
insert into campania(cam_nombre,cam_presupuesto, cam_fecha_inicio, cam_fecha_final,canal_can_id_canal) 
values('Gives You Wings','900.000','2026-05-11','2026-12-11','6');
insert into campania(cam_nombre,cam_presupuesto, cam_fecha_inicio, cam_fecha_final,canal_can_id_canal) 
values('Chicken','300.000','2026-05-11','2026-12-11','4');

/*Tabla interaccion*/
select * from campania;
select * from cliente;
select * from interaccion;

insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('clic','2026-05-11','1','5');
insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('comentario','2026-05-11','3','1');
insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('descarga','2026-05-11','6','7');
insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('clic','2026-05-11','4','2');
insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('descarga','2026-05-11','5','5');
insert into interaccion( int_tipo, int_fecha, campania_cam_id_campania, cliente_cli_id_cliente)
values ('visita','2026-05-11','1','6');


