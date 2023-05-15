DROP TABLE IF EXISTS empleos_caba

;
CREATE TABLE empleos_caba AS

SELECT 
	empleos.fecha, 
	dpto.nombre_departamento_indec as departamento,
	clase.clae2_desc as sector,
 	empleos.puestos
 	
	
FROM puestos_depto_total_por_clae2 empleos

JOIN diccionario_cod_depto dpto
	on empleos.codigo_departamento_indec = dpto.codigo_departamento_indec 
JOIN diccionario_clae2 clase 
	on empleos.clae2 = clase.clae2 
WHERE
	dpto.nombre_departamento_indec = "CABA"

	;