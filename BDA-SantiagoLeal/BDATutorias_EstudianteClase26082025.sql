use bd_curso;

SELECT * FROM estudiante;

SELECT * FROM sesion_tutoria;

SELECT * FROM solicitud_tutoria;

SELECT * FROM docente;

SELECT ID_Estudiante, nombre FROM estudiante;

SELECT ID_Docente, nombre from docente WHERE ID_Docente > 20;

SELECT ID_Solicitud, Fecha_Sesion from sesion_tutoria WHERE Fecha_Sesion > 2025-09-14;

SELECT ID_Estudiante, nombre from estudiante ORDER BY nombre DESC;

SELECT ID_Docente, nombre from docente LIMIT 10;

SELECT ID_Docente, nombre from Docente WHERE nombre LIKE 'A%';

SELECT ID_Estudiante, COUNT(*) AS ID_Solicitud from solicitud_tutoria GROUP BY ID_Estudiante;

SELECT COUNT(*) from estudiante;
