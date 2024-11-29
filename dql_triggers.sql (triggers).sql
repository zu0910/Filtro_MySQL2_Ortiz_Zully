use universitario;

-- Triggers

-- 1. ActualizarTotalAsignaturasProfesor: 
-- Al asignar una nueva asignatura a un profesor, actualiza el total de asignaturas impartidas por dicho profesor.

DELIMITER //
CREATE TRIGGER ActualizarTotalAsignaturasProfesor
AFTER INSERT ON asignatura
FOR EACH ROW
BEGIN
    UPDATE asiganatura
    SET nombre = nombre - NEW.nombre
    WHERE id = NEW.id;
END //
DELIMITER ;
select * from departamento;
-- 2. AuditarActualizacionAlumno: Cada vez que se modifica un registro de un alumno, guarda el cambio en una tabla de auditoría.

DELIMITER // 
CREATE TRIGGER ActualizarTotalAsignaturasAlumno
AFTER INSERT ON alumno 
FOR EACH ROW
BEGIN
    INSERT INTO alumno (id, nif , nombre, apellido1, apellido2 , ciudad , direccion, telefono, fecha_nacimiento ,sexo)
    VALUES (NEW.id,'895424170', 'Juana', 'Maria', 'Martinez', 'Almería', 'C/ julio', '618253512', '1992/10/05', 'M');
END //
DELIMITER ;


-- 3. RegistrarHistorialCreditos: Al modificar los créditos de una asignatura, guarda un historial de los cambios.

DELIMITER //
CREATE TRIGGER RegistrarHistorialCreditos
AFTER INSERT ON asignatura 
FOR EACH ROW
BEGIN
    UPDATE asigantura
    SET creditos = creditos - NEW.creditos
    WHERE id = NEW.id;
END //
DELIMITER ;

-- 4. NotificarCancelacionMatricula: Registra una notificación cuando se elimina una matrícula de un alumno.
-- 5. RestringirAsignacionExcesiva: Evita que un profesor tenga más de 10 asignaturas asignadas en un semestre.