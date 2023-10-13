select nombre from tienda.producto;
select nombre, precio from tienda.producto;
select * from tienda.producto;
select nombre, precio as 'Precio en Euro', precio*1.05 as 'Precio en Dolar' from tienda.producto;
select nombre, precio as 'euros', precio*1.05 as 'dolares' from tienda.producto;
select upper(nombre), precio from tienda.producto;
select lower(nombre), precio from tienda.producto;
