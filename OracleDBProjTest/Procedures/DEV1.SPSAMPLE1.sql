CREATE OR REPLACE PROCEDURE "DEV1"."SPSAMPLE1" AS 

    Variable1 NUMBER(10);
    Variable2 VARCHAR(20);
    Variable3 VARCHAR(20);
    Variable4 NUMBER(10);

BEGIN
  Variable1 := 1;
  Variable2 := 'A string value. Added text.';
  Variable3 := Variable2;
  Variable4 := Variable1;
  
END;
