-----------------------------------------------------------
-----------Sentencia utilizada para obtener el conjunto de datos------------------
-----------------------------------------------------------

--Sentencia que define acciones a realizar por cada uno de los perfiles de usuario de lunes a viernes
with t_dat_sem as
(
    --Usuario Tipo I - L-V
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Sube la persiana de la habitación' accion, '6:45' hora
    from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Enciende Radio3' accion, '6:50' hora
    from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Sube la persiana del salón' accion, '7:05' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Dame el parte de tráfico' accion, '7:05' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Dame el parte de tiempo' accion, '7:07' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Léeme las noticias importantes' accion, '7:10' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Apaga la radio' accion, '7:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Apaga todas las luces' accion, '7:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Enciende Radio3' accion, '17:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Enciende la calefacción' accion, '17:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Apaga la radio' accion, '20:15' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Enciende la televisión' accion, '20:15' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Baja todas las persianas' accion, '20:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Apaga la televisión' accion, '22:10' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Apaga la calefacción' accion, '22:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_1' as tipo_user, 'Programa el despertador para las 6:40' accion, '22:30' hora
	from dual
    union all                                
    --Usuario Tipo II - L-V
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Enciende la radio de la habitación' accion, '8:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Sube la persiana de la habitación' accion, '9:00' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Calienta la cafetera' accion, '9:20' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Apaga la radio de la habitación' accion, '9:25' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Dame el parte de tiempo' accion, '9:40' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Léeme las noticias importantes' accion, '10:10' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Enciende la televisión' accion, '12:40' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Apaga la televisión' accion, '14:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Enciende la radio' accion, '18:05' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Apaga la radio' accion, '19:35' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Baja todas las persianas' accion, '20:45' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Enciende la televisión' accion, '20:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_2' as tipo_user, 'Apaga la televisión' accion, '23:30' hora
	from dual
    union all
    --Usuario Tipo III - L-V
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Sube la persiana de la habitación' accion, '7:45' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la luz de la habitación' accion, '7:50' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la calefacción del baño' accion, '7:50' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Pon música en Spotify' accion, '7:50' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la luz del baño' accion, '7:50' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Léeme el correo' accion, '8:15' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Dame el parte de tiempo' accion, '8:25' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Léeme las noticias importantes' accion, '8:25' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Apaga Spotify' accion, '8:45' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Apaga todas las luces' accion, '8:45' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la televisión' accion, '14:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Pon Youtube en la televisión' accion, '14:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Apaga la televisión' accion, '17:45' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la luz de la habitación' accion, '18:55' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Apaga la luz de la habitación' accion, '20:00' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Baja la persiana de la habitación' accion, '20:00' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Enciende la televisión' accion, '20:15' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Apaga la televisión' accion, '23:30' hora
	from dual union all
    select 'SEM' tipo, 'USER_3' as tipo_user, 'Programa el despertador para las 7:40' accion, '23:30' hora
	from dual
),
--Se definen acciones a realizar por cada uno de los perfiles de usuario en fin de semana
t_dat_wkn as
(
    --Usuario Tipo I - Fin de semana
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Sube la persiana de la habitación' accion, '8:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Enciende Radio3' accion, '9:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Sube la persiana del salón' accion, '9:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Dame el parte de tiempo' accion, '9:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Apaga la radio' accion, '11:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Enciende la televisión' accion, '20:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Baja todas las persianas' accion, '21:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Enciende la televisión' accion, '20:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Apaga la televisión' accion, '23:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_1' as tipo_user, 'Programa el despertador para las 8:00' accion, '22:30' hora
	from dual
    union all
    --Usuario Tipo II - Fin de semana
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Enciende la radio de la habitación' accion, '8:50' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Sube la persiana de la habitación' accion, '9:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Calienta la cafetera' accion, '9:45' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Apaga la radio de la habitación' accion, '10:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Dame el parte de tiempo' accion, '10:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Léeme las noticias importantes' accion, '10:40' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Enciende la televisión' accion, '15:45' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Apaga la televisión' accion, '18:50' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Enciende la radio' accion, '19:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Baja todas las persianas' accion, '20:50' hora
	from dual union all
    select 'WKN' tipo, 'USER_2' as tipo_user, 'Apaga la radio' accion, '22:55' hora
	from dual
    union all
    --Usuario Tipo III - Fin de semana
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Sube la persiana de la habitación' accion, '9:50' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Enciende la luz de la habitación' accion, '9:50' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Pon Youtube en la televisión' accion, '10:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Dame el parte de tiempo' accion, '11:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Apaga la televisión' accion, '11:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Pon música en Spotify' accion, '11:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Léeme el correo' accion, '12:15' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Apaga Spotify' accion, '13:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Enciende la televisión' accion, '13:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Apaga la televisión' accion, '18:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Baja la persiana de la habitación' accion, '21:00' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Enciende la luz de la habitación' accion, '21:30' hora
	from dual union all
    select 'WKN' tipo, 'USER_3' as tipo_user, 'Apaga la luz de la habitación' accion, '23:30' hora
	from dual
),
--Se unen en una única tabla los registros obtenidos por las dos anteriores
t_dat_a as
(
    select tipo, tipo_user, accion, lpad(hora, 5, '0') hora
    from t_dat_sem
    union all
    select tipo, tipo_user, accion, lpad(hora, 5, '0') hora
    from t_dat_wkn   
),
--select * from t_dat_a
t_dat_b as
(
    --select tipo_user, accion, row_number() over (order by tipo_user, accion) id_accion
    select accion, row_number() over (order by accion) id_accion
    from
    (
        --select distinct tipo_user, accion
        select distinct accion
        from t_dat_a
    )        
),
--select * from t_dat_b
t_dat as
(
    select ta.tipo, ta.tipo_user,
        --(select tb.id_accion from t_dat_b tb where tb.tipo_user = ta.tipo_user and tb.accion = ta.accion) id_accion,
        (select tb.id_accion from t_dat_b tb where tb.accion = ta.accion) id_accion,
        ta.accion, ta.hora
    from t_dat_a ta
    order by ta.tipo, ta.tipo_user, ta.hora
),
--select * from t_dat
--Se define una sentencia para obtener todas las fechas a partir de una fecha dada
t_days as
(
    select fecha, to_number(to_char(fecha, 'IW')) wk_of_yr, to_char(fecha, 'DY') día,
        case
            when to_char(fecha, 'DY') in ('SÁB', 'DOM') then
                'WKN'
            else
                'SEM'
        end tipo_día --Se obtiene si el día es L-V o fin de semana
    from
    (
        select to_date('01/01/'||'2017', 'MM/DD/YYYY') + rownum - 1 fecha
        from dual
        connect by level <= 730 --Se define el número de fechas que vamos a obtener
    )
),
t_aux as
(
    --se define una variabilidad mayor o menor dependiendo del tipo de usuario
    select td.wk_of_yr, td.fecha fecha_base, td.día, td.tipo_día,
            t_dat.tipo_user, t_dat.id_accion, t_dat.accion, t_dat.hora,
            to_date(to_char(substr(td.fecha,1,10)||' '||t_dat.hora||':00'), 'DD/MM/YYYY hh24:mi:ss') fecha,
            case
                when t_dat.tipo_user = 'USER_1' then
                    round(dbms_random.value() * 3)
                when t_dat.tipo_user = 'USER_2' then
                    round(dbms_random.value() * 6)
                when t_dat.tipo_user = 'USER_3' then
                    round(dbms_random.value() * 9)
            end random_min, --Número aleatorio de minutos de variabilidad
            case
                when t_dat.tipo_user = 'USER_1' then
                    round(dbms_random.value(0,19)) -- Se eliminará una de cada 20
                when t_dat.tipo_user = 'USER_2' then
                    round(dbms_random.value(0,11)) -- Se eliminará una de cada 12
                when t_dat.tipo_user = 'USER_3' then
                    round(dbms_random.value(0,7)) -- Se eliminará una de cada 8
            end random_elimina_fila --Para eliminar un número de acciones por cada tipo de usuario
    from t_days td
        inner join t_dat
            on t_dat.tipo = td.tipo_día
    where t_dat.tipo_user in ('USER_1','USER_2','USER_3')
    order by td.fecha
),
t_final as
(
    select tr.wk_of_yr, tr.día, tr.tipo_día,
           tr.tipo_user, tr.id_accion, tr.accion,
           tr.fecha fecha_base, tr.fecha + (1/1440*tr.random_min) fecha,
           tr.random_min
    from t_aux tr
    where tr.random_elimina_fila <> 0 --Se eliminan las filas seleccionadas de forma aleatoria
)
select to_number(to_char(tf.fecha, 'IW')) wk_of_yr,
       to_char(tf.fecha, 'DY') dia,
       substr(tf.fecha,1,10) fecha,
       substr(tf.fecha,12) hora,
       tf.tipo_user,
       row_number() over (partition by extract (year from tf.fecha), extract (month from tf.fecha), extract (day from tf.fecha), tf.tipo_user order by tf.fecha) orden,
       tf.id_accion,
       tf.accion,
       case
            when to_char(fecha, 'DY') in ('SÁB', 'DOM') then 'WKN'
            else 'SEM'
       end tipo_dia
from t_final tf
where 1=1
    --and tf.orden = 6
    --and tf.tipo_día = 'WKN'
    --and to_char(tf.fecha_ii, 'DY') <> tf.día
    --and tipo_user = 'USER_1'
    --and id_accion = 11
order by extract (year from tf.fecha) asc, extract (month from tf.fecha) asc, extract (day from tf.fecha) asc, tipo_user, fecha    
;