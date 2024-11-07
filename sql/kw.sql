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

CREATE TABLE Pytania4 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

CREATE TABLE Pytania5 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

CREATE TABLE Pytania6 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

INSERT INTO Pytania4 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Jaki jest bezokolicznik czasownika modalnego \"kann\"?', 'können', 'konnte', 'könnt'),
('Jaki jest bezokolicznik czasownika modalnego \"muss\"?', 'müssen', 'mussen', 'müsst'),
('Jaki jest bezokolicznik czasownika modalnego \"soll\"?', 'sollen', 'sollt', 'sollte'),
('Jaki jest bezokolicznik czasownika modalnego \"darf\"?', 'dürfen', 'darfen', 'dürfst'),
('Jaki jest bezokolicznik czasownika modalnego \"will\"?', 'wollen', 'wollte', 'willen');

INSERT INTO Pytania5 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Jaka forma czasownika \"sein\" jest poprawna w 1. osobie liczby pojedynczej?', 'bin', 'bist', 'ist'),
('Jaka forma czasownika \"haben\" jest poprawna w 2. osobie liczby pojedynczej?', 'hast', 'hat', 'habe'),
('Który przypadek odpowiada na pytanie \"komu? czemu?\"?', 'Dativ', 'Akkusativ', 'Genitiv'),
('Które zdanie jest poprawnie zapisane?', 'Ich gehe ins Kino.', 'Ich gehe in der Kino.', 'Ich gehe im Kino.'),
('Jak jest liczba mnoga od \"Kind\"?', 'Kinder', 'Kinds', 'Kindes');

INSERT INTO Pytania6 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Jak powiedzieć \"Dzień dobry\" po niemiecku?', 'Guten Tag', 'Gute Nacht', 'Guten Abend'),
('Jak zapytasz \"Jak się masz?\" po niemiecku?', 'Wie geht es dir?', 'Was ist los?', 'Wo bist du?'),
('Jak odpowiedzieć \"Dziękuję\" po niemiecku?', 'Danke', 'Bitte', 'Hallo'),
('Jak pożegnać się po niemiecku?', 'Auf Wiedersehen', 'Guten Morgen', 'Willkommen'),
('Jak powiedzieć \"Proszę\" po niemiecku?', 'Bitte', 'Entschuldigung', 'Guten Tag');
