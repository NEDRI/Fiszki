CREATE DATABASE fiszki;

USE fiszki;

CREATE TABLE Pytania (
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
