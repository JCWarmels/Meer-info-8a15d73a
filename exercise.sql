-- CREATE DATABASE sterrenstelsel;

-- USE sterrenstelsel;

-- create table planeten (naam varchar(10));

-- INSERT INTO planeten (naam)
-- VALUES  ('Zon'),
-- 		('Mercurius'),
--         ('Venus'),
--         ('Aarde'),
--         ('Mars');
TRUNCATE TABLE planeten;


-- alter table planeten ADD (diameter int(15), afstand_tot_de_zon int(15), massa float(10));

alter table planeten MODIFY massa float;

INSERT INTO planeten (naam, diameter, afstand_tot_de_zon, massa)
VALUES  ('Zon', 1392000, 0, 332946),
		('Mercurius', 4880, 57910000, 0.1),
        ('Venus', 12104, 108208930, 0.9),
        ('Aarde', 12756, 149597870, 1),
        ('Mars', 6794, 227936640, 0.1)










