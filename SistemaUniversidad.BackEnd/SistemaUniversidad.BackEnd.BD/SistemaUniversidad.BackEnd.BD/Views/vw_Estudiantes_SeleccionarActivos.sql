﻿--VISTA EN DONDE SE MUESTRAN SOLO LOS REGISTROS ACTIVOS DE LA TABLA "ESTUDIANTES"
CREATE VIEW vw_Estudiantes_SeleccionarActivos AS SELECT * FROM Estudiantes WHERE Activo = 1