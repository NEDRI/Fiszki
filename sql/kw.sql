CREATE DATABASE fiszki;

USE fiszki;

CREATE TABLE Pytania (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

CREATE TABLE Pytania2 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

CREATE TABLE Pytania3 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

INSERT INTO Pytania (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Was ist die Hauptstadt von Deutschland?', 'Berlin', 'München', 'Hamburg'),
('Welche Sprache spricht man in Deutschland?', 'Deutsch', 'Französisch', 'Spanisch'),
('Wie heißt der größte Flughafen in Deutschland?', 'Frankfurt am Main', 'Düsseldorf', 'Stuttgart'),
('Welcher Fluss fließt durch Köln?', 'Rhein', 'Elbe', 'Donau'),
('Welche Stadt ist bekannt für das Oktoberfest?', 'München', 'Berlin', 'Stuttgart');

INSERT INTO Pytania2 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Wann begann der Zweite Weltkrieg?', '1939', '1945', '1914'),
('Wer war der erste Kanzler der Bundesrepublik Deutschland?', 'Konrad Adenauer', 'Willy Brandt', 'Helmut Kohl'),
('In welchem Jahr fiel die Berliner Mauer?', '1989', '1990', '1987'),
('Wer war der berühmteste deutsche Komponist der Romantik?', 'Richard Wagner', 'Johann Sebastian Bach', 'Ludwig van Beethoven'),
('Welches Land führte die Reformation an?', 'Deutschland', 'Frankreich', 'England');

INSERT INTO Pytania3 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Was ist das traditionelle deutsche Gericht, das aus Sauerkraut und Würstchen besteht?', 'Sauerkraut mit Würstchen', 'Spaghetti', 'Sushi'),
('Welches Bier ist in Deutschland besonders bekannt?', 'Pilsner', 'Lager', 'Ale'),
('Was ist ein beliebtes deutsches Gebäck?', 'Schwarzwälder Kirschtorte', 'Croissant', 'Tiramisu'),
('Was isst man traditionell an Weihnachten in Deutschland?', 'Gans', 'Pizza', 'Hamburger'),
('Welches Getränk wird oft auf dem Oktoberfest serviert?', 'Bier', 'Wein', 'Cocktails');

