---faça um programa que gere um numero real e o exiba
DO $$
DECLARE
    n1 NUMERIC := RANDOM() * 10;
BEGIN
    RAISE NOTICE '%', n1;
END $$;

---faça um programa que gere um valor real no intervalo 20, 30 q
--representa uma temperatura em celsius, faça conversao para fahrenheit e exiba
DO $$
DECLARE
	vr NUMERIC := RANDOM() * (30 - 20);
BEGIN
	RAISE NOTICE 'F%', (1.8 *vr) + 32;
END$$;