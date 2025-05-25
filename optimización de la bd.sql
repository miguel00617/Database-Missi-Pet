#consulta para ordenarlo por fechas
select*from ventas2024
order by fechas;
#consulta para seleccionar el año, el mes y el precio total de ventas por mes
select
year(fechas) as AÑO,
month(fechas) as MES,
sum(precio * cantidad) as Total_Ventas
from ventas2024
group by AÑO, MES
order by AÑO, MES;

#creacion de la tabla con los resultados de la anterior consulta
create table total_de_ventas as
select 
year(fechas) as Año,
month(fechas) as Mes,
sum(cantidad*precio) as Precio_total_x_Mes
FROM
    ventas2024
GROUP BY
    AÑO, MES
ORDER BY
    AÑO, MES;

select*from total_de_ventas;
#ganancia dependiendo la cantidad total de productos por mes
select
year(fechas) as AÑO,
month(fechas) as MES,
sum(precio*cantidad) as Ganancia_x_cantidad,
sum(cantidad) as Total_cantidad 
from ventas2024
group by AÑO, MES
order by AÑO, MES;

#lo hacemos tabla

create table ventas_por_cant_productos as
select 
year(fechas) as Año,
month(fechas) as Mes,
sum(cantidad*precio) as Precio_total_x_Mes,
sum(cantidad) as Cantidad_productos
FROM
    ventas2024
GROUP BY
    AÑO, MES
ORDER BY
    AÑO, MES;

select*from ventas_por_cant_productos;

SELECT
    p.id,
    p.costo AS Costo,
    v.precio AS precio_venta,
    year(fechas) as Año,
    month(fechas) as Mes
FROM
    productos as p
JOIN
    ventas2024 as v ON p.id = v.producto
GROUP BY
    p.id,
    p.costo
ORDER BY
    p.id;
    
    