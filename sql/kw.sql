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
('Jaki jest bezokolicznik czasownika modalnego \"will\"?', 'wollen', 'wollte', 'willen'),
('Jaki jest bezokolicznik czasownika modalnego \"mag\"?', 'mögen', 'möchte', 'magst'),
('Jaki jest bezokolicznik czasownika modalnego \"sollte\"?', 'sollen', 'sollte', 'sollt'),
('Jaki jest bezokolicznik czasownika modalnego \"möchte\"?', 'mögen', 'müssen', 'möchte'),
('Jaki jest bezokolicznik czasownika modalnego \"will\"?', 'wollen', 'willst', 'willen'),
('Jaki jest bezokolicznik czasownika modalnego \"könnte\"?', 'können', 'konnte', 'könntet'),
('Jaki jest bezokolicznik czasownika modalnego \"dürfte\"?', 'dürfen', 'darf', 'dürft');
;

INSERT INTO Pytania5 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Jaka forma czasownika \"sein\" jest poprawna w 1. osobie liczby pojedynczej?', 'bin', 'bist', 'ist'),
('Jaka forma czasownika \"haben\" jest poprawna w 2. osobie liczby pojedynczej?', 'hast', 'hat', 'habe'),
('Który przypadek odpowiada na pytanie \"komu? czemu?\"?', 'Dativ', 'Akkusativ', 'Genitiv'),
('Które zdanie jest poprawnie zapisane?', 'Ich gehe ins Kino.', 'Ich gehe in der Kino.', 'Ich gehe im Kino.'),
('Jak jest liczba mnoga od \"Kind\"?', 'Kinder', 'Kinds', 'Kindes'),
('Jaka forma czasownika \"sein\" jest poprawna w 2. osobie liczby mnogiej?', 'seid', 'sind', 'sein'),
('Jaka forma czasownika \"haben\" jest poprawna w 3. osobie liczby mnogiej?', 'haben', 'habe', 'hat'),
('Który przypadek odpowiada na pytanie \"kogo? co?\"?', 'Akkusativ', 'Dativ', 'Genitiv'),
('Które zdanie jest poprawnie zapisane?', 'Ich lerne Deutsch.', 'Ich lernen Deutsch.', 'Ich lernt Deutsch.'),
('Jak jest liczba mnoga od \"Haus\"?', 'Häuser', 'Hause', 'Häus'),
('Jakie jest znaczenie czasownika \"sprechen\"?', 'mówić', 'czytać', 'pisać');

INSERT INTO Pytania6 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Jak powiedzieć \"Dzień dobry\" po niemiecku?', 'Guten Tag', 'Gute Nacht', 'Guten Abend'),
('Jak zapytasz \"Jak się masz?\" po niemiecku?', 'Wie geht es dir?', 'Was ist los?', 'Wo bist du?'),
('Jak odpowiedzieć \"Dziękuję\" po niemiecku?', 'Danke', 'Bitte', 'Hallo'),
('Jak pożegnać się po niemiecku?', 'Auf Wiedersehen', 'Guten Morgen', 'Willkommen'),
('Jak powiedzieć \"Proszę\" po niemiecku?', 'Bitte', 'Entschuldigung', 'Guten Tag'),
('Jak powiedzieć \"Dobry wieczór\" po niemiecku?', 'Guten Abend', 'Guten Morgen', 'Guten Tag'),
('Jak zapytasz \"Ile masz lat?\" po niemiecku?', 'Wie alt bist du?', 'Was machst du?', 'Wo wohnst du?'),
('Jak odpowiedzieć \"Tak\" po niemiecku?', 'Ja', 'Nein', 'Vielleicht'),
('Jak powiedzieć \"Przepraszam\" po niemiecku?', 'Entschuldigung', 'Bitte', 'Guten Tag'),
('Jak powiedzieć \"Miło cię poznać\" po niemiecku?', 'Freut mich, dich kennenzulernen', 'Guten Appetit', 'Herzlichen Glückwunsch'),
('Jak zapytać \"Skąd jesteś?\" po niemiecku?', 'Woher kommst du?', 'Wie heißt du?', 'Was machst du?');

CREATE TABLE Pytania7 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

INSERT INTO Pytania7 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Welche deutsche Marke produziert das Modell "Golf"?', 'Volkswagen', 'Audi', 'BMW'),
('Wie heißt die Luxusmarke von Volkswagen?', 'Audi', 'Opel', 'Porsche'),
('Welcher deutsche Hersteller hat ein Logo mit vier Ringen?', 'Audi', 'BMW', 'Volkswagen'),
('Welches Sportmodell von Mercedes-Benz konkurriert mit dem BMW M3?', 'AMG C63', 'CLA 250', 'GLA 200'),
('Welche deutsche Automarke ist bekannt für das Elektroauto "i3"?', 'BMW', 'Mercedes-Benz', 'Volkswagen'),
('Welches Auto von Porsche ist bekannt als das erste SUV der Marke?', 'Cayenne', 'Macan', 'Boxster'),
('In welchem Jahr wurde Volkswagen gegründet?', '1937', '1945', '1955'),
('Welcher deutsche Hersteller hat die erste serienmäßige Limousine mit Elektroantrieb und großer Reichweite entwickelt?', 'Mercedes-Benz', 'Opel', 'Porsche'),
('Wie heißt der Sportwagen, der als legendäres Modell von Porsche bekannt ist?', '911', 'Cayenne', 'Panamera'),
('Welche deutsche Marke hat das technologisch fortschrittliche Modell "i8" entwickelt?', 'BMW', 'Audi', 'Volkswagen'),
('Welcher deutsche Hersteller besitzt die Marke "Maybach"?', 'Mercedes-Benz', 'Porsche', 'Opel');

CREATE TABLE Pytania8 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);


CREATE TABLE Pytania9 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);


CREATE TABLE Pytania10 (
    ID INT(11) AUTO_INCREMENT PRIMARY KEY,
    Pytanie TEXT NOT NULL,
    OdpowiedziPoprawna TEXT NOT NULL,
    ZlaOdpowiedz1 TEXT NOT NULL,
    ZlaOdpowiedz2 TEXT NOT NULL
);

INSERT INTO Pytania8 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Wer war die erste Person, die den Mond betrat?', 'Neil Armstrong', 'Buzz Aldrin', 'Juri Gagarin'),
('Welcher Planet in unserem Sonnensystem hat die meisten Monde?', 'Saturn', 'Jupiter', 'Mars'),
('In welchem Jahr erreichte das erste von Menschen gemachte Objekt den Weltraum?', '1944', '1957', '1961'),
('Welcher Planet ist der sonnennächste?', 'Merkur', 'Venus', 'Erde'),
('Wer entwickelte die Relativitätstheorie?', 'Albert Einstein', 'Isaac Newton', 'Nikola Tesla'),
('Was ist der längste Fluss der Welt?', 'Amazonas', 'Nil', 'Yangtse'),
('Welches ist der größte Ozean auf der Erde?', 'Pazifischer Ozean', 'Atlantischer Ozean', 'Indischer Ozean'),
('Welches Element wird durch "O" im Periodensystem dargestellt?', 'Sauerstoff', 'Osmium', 'Oganesson'),
('Welcher Planet ist als der Rote Planet bekannt?', 'Mars', 'Venus', 'Jupiter'),
('Wer wird die Entdeckung von Penicillin zugeschrieben?', 'Alexander Fleming', 'Marie Curie', 'Louis Pasteur'),
('Was ist der härteste natürliche Stoff auf der Erde?', 'Diamant', 'Gold', 'Eisen'),
('Wie schnell ist das Licht?', '299.792 km/s', '300.000 km/s', '150.000 km/s');

INSERT INTO Pytania9 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Was ist die größte Haiart?', 'Walhai', 'Großer Weißer Hai', 'Hammerhai'),
('Welches Meerestier ist für seine beeindruckende Intelligenz bekannt?', 'Delfin', 'Oktopus', 'Hai'),
('Wie lang kann ein Blauwal werden?', 'Bis zu 30 Meter', 'Bis zu 15 Meter', 'Bis zu 21 Meter'),
('Welches ist das schnellste Meerestier?', 'Schwarzer Marlin', 'Großer Weißer Hai', 'Orca'),
('Welcher Fisch kann für eine kurze Zeit ohne Wasser leben?', 'Mudskipper', 'Goldfisch', 'Lachs'),
('Welche ist die größte Schildkrötenart?', 'Lederschildkröte', 'Grüne Schildkröte', 'Caretta Caretta'),
('Welcher Ozean ist der kleinste der Welt?', 'Arktischer Ozean', 'Atlantischer Ozean', 'Indischer Ozean'),
('Welches Tier ist der größte Raubtier im Ozean?', 'Orca', 'Großer Weißer Hai', 'Blauwal'),
('Wie tief kann der Marianengraben gehen?', '10.994 Meter', '6.000 Meter', '15.000 Meter'),
('Was ist die Hauptnahrung eines Riesenpandas?', 'Bambus', 'Fisch', 'Früchte'),
('Welches Tier kann lange Zeit ohne Nahrung überleben?', 'Kamel', 'Löwe', 'Elefant'),
('Welches ist das einzige flugfähige Säugetier?', 'Fledermaus', 'Vogel', 'Fliegendes Eichhörnchen');

INSERT INTO Pytania10 (Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2) VALUES
('Welches Ingredient ist hauptsächlich für die Bierfermentation verantwortlich?', 'Hefe', 'Hopfen', 'Gerste'),
('Welches Land gilt als Geburtsort des Pilsner Bieres?', 'Tschechische Republik', 'Deutschland', 'Belgien'),
('Wie nennt man Bier, das ohne Lichtbeteiligung gebraut und gereift wurde?', 'Cask Ale', 'Craft Beer', 'Fassbier'),
('Welches ist die Hauptzutat in einem traditionellen Stout-Bier?', 'Gerste', 'Hopfen', 'Mais'),
('Welches Bier ist für seinen hopfigen Geschmack bekannt?', 'IPA', 'Stout', 'Pilsner'),
('Wodurch wird der Alkoholgehalt von Bier normalerweise gemessen?', 'ABV (Alcohol By Volume)', 'IBU (International Bitterness Unit)', 'SRM (Standard Reference Method)'),
('Welches Land ist der größte Bierverbraucher der Welt?', 'Tschechische Republik', 'Deutschland', 'USA'),
('Was bedeutet "IPA" im Bierjargon?', 'India Pale Ale', 'International Pale Ale', 'Imperial Pale Ale'),
('Welche Biersorte wird unter Verwendung von Weizen gebraut?', 'Weizenbier', 'Lager', 'Pilsner'),
('Welche Biersorte ist für ihre dunkle Farbe und den gerösteten Malzgeschmack bekannt?', 'Stout', 'Pilsner', 'Lager'),
('Welche ist die häufigste Hopfensorte, die beim Bierbrauen verwendet wird?', 'Cascade', 'Saaz', 'Hallertau'),
('In welchem Land wird das Bier Heineken gebraut?', 'Niederlande', 'Belgien', 'Deutschland');
