﻿--VISTA EN DONDE SE MUESTRAN SOLO LOS REGISTROS LLAMADOS POR EL ID QUE SE ENCUENTRAN ACTIVOS EN LA TABLA "ESTUDIANTES"
CREATE VIEW vw_Estudiantes_SeleccionarUnRegistroPorId AS SELECT * FROM Estudiantes WHERE CedulaEstudiante = '5-09480567'
and activo =1