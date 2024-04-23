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

--- faca um programa que gere tres valores reais a, b e c e mostre o
--valor de delta
DO $$
DECLARE
	a NUMERIC := RANDOM() * 10;
	b NUMERIC := RANDOM() * 10;
	c NUMERIC := RANDOM() * 10;
	delta NUMERIC :=b^2 -4*a*c;
BEGIN
	RAISE NOTICE 'Delta = %', delta;
END $$;

---faça um programa que gere um numero inteiro e mostre a raiz
--cubica de seu antecessor e a raiz quadrada de seu sucessor
DO $$
DECLARE
     n NUMERIC := RANDOM() * 100;
     ant NUMERIC := n - 1;
     suc NUMERIC := n + 1;
     rq NUMERIC := SQRT(suc);
     rc NUMERIC := POWER(ant, 1.0/3.0);
BEGIN
     RAISE NOTICE 'NUM. SORTEADO: %', n;
     RAISE NOTICE 'ANTECESSOR: %', ant;
     RAISE NOTICE 'SUCESSOR: %', suc;
     RAISE NOTICE 'RAIZ QUADRADA DO SUCESSOR: %', rq;
     RAISE NOTICE 'RAIZ CUBICA DO ANTECESSOR: %', rc;
END $$

---faca um programa que gere medidas reais de um terreno retangular.
--gere tambem um valor real no intervalo 60, 70 que represente o preco
--por metro quadr. exiba o valor total do terreno
DO $$
DECLARE 	a1 NUMERIC := RANDOM() * 10;
 	a2 NUMERIC := RANDOM() * 10;
 	vt NUMERIC := RANDOM() * (70-60);
 	at NUMERIC := a1 * a2;
 	pmq NUMERIC := vt * at;
BEGIN
 	RAISE NOTICE 'Valor Total do Terreno: %', pmq;
END $$;

---escreva um programa que gere um inteiro que representa o ano de nasc de
--uma pessoa no intervalo 1980, 2000 e gere um inteiro que representa o ano
-- do intervalo 2010, 2020. o programa deve exibir a idade da pessoa em anos
DO $$
DECLARE
 	an INTEGER := RANDOM() * (2000-1980);
 	ai INTEGER := RANDOM() * (2020-2010);
 	age INTEGER := ai + an;
BEGIN
 	RAISE NOTICE 'IDADE: %', age;
END $$;