﻿--VISTA EN DONDE SE MUESTRAN SOLO LOS REGISTROS ACTIVOS DE LA TABLA "CURSOS EN AULAS"
CREATE VIEW vw_CursosEnAulas_SeleccionarActivos AS SELECT * FROM CursosEnAulas WHERE Activo = 1