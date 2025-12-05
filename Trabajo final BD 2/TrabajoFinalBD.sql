-- 1. Conteo de Usuarios: Elabore una consulta que permita contar el número total de usuarios registrados en la plataforma. Utilice la función COUNT.

SELECT 
    COUNT(*) AS totalUsuarios
FROM usuario;

-- 2. Agrupación de Barrios por Comuna: Realice una consulta que muestre el nombre de la comuna y la cantidad de barrios asociados a cada una. Debe utilizar GROUP BY para agrupar por comuna y COUNT para contar los barrios.

select 
    CB.comuna, 
    COUNT(CB.barrio) as TotalBarrios
from comuna_barrio CB
GROUP BY CB.comuna

-- 3. Alias en Columnas (Juegos): Seleccione el nombre y el estudio desarrollador de todos los juegos. Renombre las columnas en el resultado como "Título del Juego" y "Empresa Desarrolladora" utilizando AS.

select 
    J.nombre as tituloJuego,
    J.estudio_dev as EmpresaDesarrolladora 
from juego J

-- 4. Unión Implícita (Usuarios y Barrios): Muestre el nombre completo del usuario (Primer Nombre y Primer Apellido) junto con el nombre del barrio en el que reside. Realice la unión entre las tablas USUARIO y COMUNA_BARRIO utilizando la cláusula WHERE (sin usar JOIN).

select 
	U.primer_nombre, 
	U.primer_apellido,
    CB.barrio 
from usuario U, comuna_barrio CB 
WHERE CB.id_comuna = U.id_comuna

-- 5. Conteo de Juegos por Plataforma: Genere una consulta que indique cuántos juegos hay registrados para cada plataforma (identificada por su PLATAFORMA_id). Utilice GROUP BY y COUNT.

select
	P.nombre as NombrePlataforma, 
    COUNT(J.nombre) as TotalJuegos
from juego J, plataforma P 
WHERE J.id_plataforma = P.id_plataforma 
GROUP BY P.nombre;

-- 6. Alias en Columnas (Equipos): Liste el nombre de los equipos y sus horas de entrenamiento. Asigne el alias "Squad" a la columna de nombre y "Tiempo Jugado" a la columna de horas.

select 
    E.nombre as Squad, 
    E.horas as TiempoJugado
 from equipo_juego E

-- 7. Unión Implícita (Equipos y Juegos): Elabore una consulta que muestre el nombre del equipo y el nombre del juego en el que se especializa. Debe unir las tablas EQUIPO_JUEGO y JUEGO igualando sus claves foráneas y primarias en el WHERE.

select 
	E.nombre as NombreEquipo, 
    J.nombre as NombreJuego 
from equipo_juego E, juego J
where E.id_juego = J.id_juego

-- 8. Promedio de Existencias por Tipo de Juego: (Opcional: Si desean practicar AVG, sino usar COUNT) Alternativa con COUNT: Cuente cuántos juegos existen por cada "tipo" (ej. Shooter, MOBA, etc.). Muestre el tipo de juego y la cantidad.

select 
    J.tipo as tipoJuego, 
    COUNT(J.nombre) 
from juego J 
GROUP BY J.tipo

-- 9. Unión Implícita (Logros y Juegos): Liste los nombres de los logros/trofeos, los puntos requeridos y el nombre del juego al que pertenecen. Realice la unión entre LOGRO_TROFEO y JUEGO mediante WHERE.

select
	LT.nombre as NombreTrofeo, 
    LT.puntos_req as PuntosRequeridos, 
    J.nombre as NombreJuego 
from logro_trofeo LT, juego J
WHERE J.id_juego = LT.id_juego

-- 10. Unión Implícita con Alias de Tabla (Sesiones y Árbitros): Muestre la fecha de la sesión de entrenamiento y el nombre del árbitro (que es un usuario). Una las tablas SESION_ENTRENAMIENTO y USUARIO usando WHERE. Intente usar alias para las tablas (ej. FROM SESION_ENTRENAMIENTO s, USUARIO u) para simplificar la condición del WHERE.

SELECT 
    S.fecha_agenda, 
    U.primer_nombre as NombreArbitro 
FROM sesion_entrenamiento S, usuario U 
WHERE S.arbitro = U.id_usuario