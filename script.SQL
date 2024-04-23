---faça um programa que gere um numero real e o exiba
DO $$
DECLARE
 	n1 NUMERIC := RANDOM() * 10;
BEGIN
 	RAISE NOTICE '%', n1;
END$$:
