﻿--VISTA EN DONDE SE MUESTRAN SOLO LOS REGISTROS LLAMADOS POR EL ID QUE SE ENCUENTRAN ACTIVOS EN LA TABLA "AULA"
CREATE VIEW vw_Aulas_SeleccionarUnRegistroPorId AS SELECT * FROM Aulas WHERE NumeroAula = '3_2'
and activo =1