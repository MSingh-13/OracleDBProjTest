CREATE OR REPLACE PROCEDURE "DEV1"."SPSAMPLE1" AS 

    Variable1 NUMBER(10);
    Variable2 VARCHAR(20);
    Variable3 VARCHAR(20);
    Variable4 NUMBER(10);

BEGIN
  Variable1 := 1;
  Variable2 := 'A string value';
  IF Variable1 = 1 THEN
    RETURN;
  END IF;
  Variable3 := Variable2;
  
END;
