-- 1 variables
-- variable global
SET @nombre = "Juan Carlos"

select @nombre

SET @numero_1 = 1;

SET @numero_2 = 2;

SELECT @numero_1 + @numero_2; 

USE maratoon;

SET @ciudad = "villamartin";

-- corredores de villamartin
SELECT nombre FROM corredores WHERE ciudad = @ciudad;