INSERT INTO poi (name, art, rechtswert, hochwert) VALUES
('Kostbar', 'Essen', 477975 ,5553015),
('Al Terrazino', 'Essen', 478110 ,5553035),
('Mensa', 'Essen', 477970 ,5553180),
('Copy Shop', 'Dienstleistung', 478125 ,5553055),
('Feinstaub', 'Trinken', 477985 ,5552905),
('Rotes Haus', 'Trinken', 478000 ,5553195),
('REWE', 'Einkaufen', 478250 ,5553130),
('REWE', 'Einkaufen', 477975 ,5553025);

SELECT * FROM poi;
SELECT * FROM poi WHERE art = 'Essen';
SELECT count(*) FROM poi WHERE art = 'Essen';
SELECT distinct(art) FROM poi;
SELECT art, count(*) FROM poi GROUP BY art;

SELECT * FROM poi LIMIT 3;
SELECT * FROM poi ORDER BY length(name) DESC LIMIT 1 ;

SELECT avg(rechtswert) FROM poi;
SELECT art, avg(rechtswert) FROM poi GROUP BY art;
