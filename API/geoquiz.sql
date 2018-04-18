CREATE TABLE Gebruiker (
    ID INT NOT NULL AUTO_INCREMENT,
    Username varchar(255),
    Pass varchar(255),
    PRIMARY KEY (ID)
);

CREATE TABLE Land (
    ID INT NOT NULL AUTO_INCREMENT,
    LandNaam VARCHAR(255),
    Hoofdstad VARCHAR(255),
    Continent VARCHAR(255),
    PRIMARY KEY (ID)
);

CREATE TABLE GebruikerLand (
    ID INT NOT NULL AUTO_INCREMENT,
    GebruikerId INT NOT NULL,
    LandId INT NOT NULL,
    AantalBeantwoord INT,
    AantalJuistBeantwoord INT,
    PRIMARY KEY (ID)
);

INSERT INTO Gebruiker (Username, Pass)
VALUES ("sacha", "sacha");

INSERT INTO Gebruiker (Username, Pass)
VALUES ("testpersoon", "testpersoon");

INSERT INTO Gebruiker (Username, Pass)
VALUES ("maarten", "maarten");

#Afrikaanse landen
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Algarije", "Algiers", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Angola", "Luanda", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Benin", "Porto-Novo", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Botswana", "Gaborone", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Burkina Faso", "Ouagadougou", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Burundi", "Bujumbura", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Centraal-Afrikaanse Republiek", "Bangui", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Comoren", "Moroni", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Congo-Brazzaville", "Brazaville", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Congo-Kinshasa", "Kinshasa", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Djibouti", "Djibouti", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Egypt", "Caïro", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Equatoriaal-Guinea", "Malabo", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Eritrea", "Asmara", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Ethiopië", "Addis Abeba", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Gabon", "Libreville", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Gambia", "Banjul", "Afrika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Ghana", "Accra", "Afrika");

#Azië
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Afghanistan", "Kabul", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Armenië", "Jerevan", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Azerbeidzjan", "Bakoe", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bahrein", "Manama", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bangladesh", "Dhaka", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bhutan", "Thimphu", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Brunei", "Bandar Seri Begawan", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Cambodja", "Phnom Penh", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("China", "Peking", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Filipijnen", "Manilla", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Georgië", "Tbilisi", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("India", "New Delhi", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Indonesië", "Jakarta", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Irak", "Bagdad", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Iran", "Teheran", "Azië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Israël", "Jeruzalem", "Azië");

#Europa
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Albanië", "Tirana", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Andorra", "Andorra La Vella", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("België", "Brussel", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bosnië en Herzegovina", "Sarajevo", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bulgarije", "Sofia", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Cyprus", "Nicosia", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Denemarken", "Kopenhagen", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Duitsland", "Berlijn", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Estland", "Tallinn", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Finland", "Helsinki", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Frankrijk", "Parijs", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Griekenland", "Athene", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Hongarije", "Boedapest", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Ierland", "Dublin", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Ijsland", "Reykjavik", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Italië", "Rome", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Kosovo", "Pristina", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Kroatië", "Zagreb", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Letland", "Riga", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Liechtenstein", "Vaduz", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Litouwen", "Vilnius", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Luxemburg", "Luxemburg", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Macedonië", "Skopje", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Malto", "Valletta", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Moldavië", "Chisinau", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Monaco", "Monoca", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Montenegro", "Podgorica", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Nederland", "Amsterdam", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Noorwegen", "Oslo", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Oekraïne", "Kiev", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Oostenrijk", "Wenen", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Polen", "Warschau", "Europa");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Portugal", "Lissabon", "Europa");

#Amerika
#Noord-Amerikaans
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Antigua en Barbuda", "Saint John's", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bahama's", "Nassau", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Barbados", "Bridgetown", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Belize", "Belmopan", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Canada", "Ottawa", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Costa Rica", "San José", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Cuba", "Havana", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Dominica", "Roseau", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Dominicaanse Republiek", "Santo Domingo", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("El Salvador", "San Salvador", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Grenada", "Saint George's", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Guatemala", "Guatemala-Stad", "Amerika");

#Zuid-Amerikaans
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Argentinië", "Buenos Aires", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Bolivia", "Sucre", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Brazilië", "Brasilia", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Chili", "Santiago", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Colombia", "Bogota", "Amerika");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Ecuador", "Quito", "Amerika");

#Oceanië
INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("australië", "Canberra", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Fiji", "Suva", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Kiribati", "Zuid-Tarawa", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Marshalleilanden", "Majuro", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Micronesia", "Palikir", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Nauru", "Yaren", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Nieuw-Zeeland", "Wellington", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Palau", "Ngerulmud", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Papoea-Nieuw-Guinea", "Port Moresby", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Salomonseilanden", "Honiara", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Samoa", "Apia", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Tonga", "Nuku'alofa", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Tuvalu", "Funafuti", "Oceanië");

INSERT INTO Land (LandNaam, Hoofdstad, Continent)
VALUES ("Vanuatu", "Port Vila", "Oceanië");

