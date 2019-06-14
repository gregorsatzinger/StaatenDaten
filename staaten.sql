-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 14. Jun 2019 um 12:11
-- Server-Version: 10.1.34-MariaDB
-- PHP-Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `staatenderwelt`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `staaten`
--

CREATE TABLE `staaten` (
  `Name` varchar(64) CHARACTER SET utf8 COLLATE utf8_german2_ci NOT NULL,
  `Hauptstadt` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `staaten`
--

INSERT INTO `staaten` (`Name`, `Hauptstadt`) VALUES
('Ägypten', 'Kairo'),
('Äquatorialguinea	', 'Malabo'),
('Äthiopien', 'Addis Abeba'),
('Afghanistan', 'Kabul'),
('Albanien', 'Tirana'),
('Algerien', 'Algier'),
('Andorra', 'Andorra la Vella'),
('Angola', 'Luanda'),
('Antigua und Barbuda', 'Saint John’s'),
('Argentinien', 'Buenos Aires'),
('Armenien', 'Jerewan'),
('Aserbaidschan', 'Baku'),
('Australien', 'Canberra'),
('Bahamas', 'Nassau'),
('Bahrain', 'Manama'),
('Bangladesch', 'Dhaka'),
('Barbados', 'Bridgetown'),
('Belgien', 'Brüssel'),
('Belize', 'Belmopan'),
('Benin', 'Porto-Novo'),
('Bhutan', 'Thimphu'),
('Bolivien', 'Sucre'),
('Bosnien und Herzegowina', 'Sarajevo'),
('Botswana', 'Gaborone'),
('Brasilien', 'Brasília'),
('Brunei', 'Bandar Seri Begawan'),
('Bulgarien', 'Sofia'),
('Burkina Faso', 'Ouagadougou'),
('Burundi', 'Gitega'),
('Chile', 'Santiago de Chile'),
('China', 'Peking'),
('Costa Rica', 'San José'),
('Dänemark', 'Kopenhagen'),
('Deutschland', 'Berlin'),
('Dominica', 'Roseau'),
('Dominikanische Republik', 'Santo Domingo'),
('Dschibuti', 'Dschibuti-Stadt'),
('Ecuador', 'Quito'),
('El Salvador', 'San Salvador'),
('Elfenbeinküste', 'Yamoussoukro'),
('Eritrea', 'Asmara'),
('Estland', 'Tallinn'),
('Fidschi', 'Suva'),
('Finnland', 'Helsinki'),
('Frankreich\r\n', 'Paris'),
('Gabun', 'Libreville'),
('Gambia', 'Banjul'),
('Georgien', 'Tiflis'),
('Ghana', 'Accra'),
('Grenada', 'St. George’s'),
('Griechenland', 'Athen'),
('Guatemala', 'Guatemala-Stadt'),
('Guinea', 'Conakry'),
('Guinea-Bissau', 'Bissau'),
('Guyana', 'Georgetown'),
('Haiti', 'Port-au-Prince'),
('Honduras', 'Tegucigalpa'),
('Indien', 'Neu-Delhi'),
('Indonesien', 'Jakarta'),
('Irak', 'Bagdad'),
('Iran', 'Teheran'),
('Irland', 'Dublin'),
('Island', 'Reykjavík'),
('Israel', 'Jerusalem'),
('Italien', 'Rom'),
('Jamaika', 'Kingston'),
('Japan', 'Tokio'),
('Jemen', 'Sanaa\r\n'),
('Jordanien', 'Amman'),
('Kambodscha', 'Phnom Penh'),
('Kamerun', 'Yaoundé'),
('Kanada', 'Ottawa'),
('Kap Verde', 'Praia'),
('Kasachstan', 'Nursultan'),
('Katar', 'Doha'),
('Kenia', 'Nairobi'),
('Kirgisistan', 'Bischkek'),
('Kiribati', 'South Tarawa'),
('Kolumbien', 'Bogotá'),
('Komoren', ''),
('Kongo', 'Brazzaville	'),
('Kongo, Demokratische Republik	', 'Kinshasa	'),
('Kosovo	', 'Pristina	'),
('Kroatien	', 'Zagreb\r\n'),
('Kuba	', 'Havanna	'),
('Kuwait	', 'Kuwait-Stadt	'),
('Laos	', 'Vientiane	'),
('Lesotho	', 'Maseru	'),
('Lettland	', 'Riga	'),
('Libanon	', 'Beirut	'),
('Liberia	', 'Monrovia	'),
('Libyen	', 'Tripolis	'),
('Liechtenstein	', 'Vaduz	'),
('Litauen	', 'Vilnius\r\n'),
('Luxemburg	', 'Luxemburg	'),
('Madagaskar	', 'Antananarivo	'),
('Malawi	', 'Lilongwe	'),
('Malaysia	', 'Kuala Lumpur	'),
('Malediven	', 'Malé	'),
('Mali	', 'Bamako	'),
('Malta	', 'Valletta	'),
('Marokko\r\n', 'Rabat	'),
('Marshallinseln	', 'Majuro	'),
('Mauretanien	', 'Nouakchott	'),
('Mauritius	', 'Port Louis	'),
('Mexiko	', 'Mexiko-Stadt	'),
('Mikronesien	', 'Palikir	'),
('Moldau\r\n', 'Chi?in?u	'),
('Monaco	', 'Monaco	'),
('Mongolei	', 'Ulaanbaatar	'),
('Montenegro	', 'Podgorica	'),
('Mosambik	', 'Maputo	'),
('Myanmar	', 'Naypyidaw	'),
('Namibia	', 'Windhoek	'),
('Nauru	', 'Yaren	'),
('Nepal	', 'Kathmandu	'),
('Neuseeland	', 'Wellington	'),
('Nicaragua	', 'Managua	'),
('Niederlande\r\n', 'Amsterdam	'),
('Niger	', 'Niamey	'),
('Nigeria	', 'Abuja	'),
('Nordkorea', 'Pjöngjang	'),
('Nordmazedonien	', 'Skopje	'),
('Norwegen\r\n', 'Oslo	'),
('Österreich	', 'Wien	'),
('Oman	', 'Maskat	'),
('Osttimor ', 'Dili	'),
('Pakistan\r\n', 'Islamabad	'),
('Palau	', 'Ngerulmud	'),
('Panama	', 'Panama-Stadt	'),
('Papua-Neuguinea	', 'Port Moresby	'),
('Paraguay	', 'Asunción	'),
('Peru	', 'Lima	'),
('Philippinen	', 'Manila	'),
('Polen	', 'Warschau	'),
('Portugal	', 'Lissabon	'),
('Ruanda	', 'Kigali	'),
('Rumänien	', 'Bukarest	'),
('Russland\r\n', 'Moskau	'),
('Salomonen	', 'Honiara	'),
('Sambia	', 'Lusaka	'),
('Samoa	', 'Apia	'),
('San Marino	', 'San Marino	'),
('São Tomé und Príncipe	', 'São Tomé	'),
('Saudi-Arabien	', 'Riad	'),
('Schweden	', 'Stockholm	'),
('Schweiz	', 'Bern'),
('Senegal	', 'Dakar	'),
('Serbien\r\n', 'Belgrad	'),
('Seychellen	', 'Victoria	'),
('Sierra Leone	', 'Freetown	'),
('Simbabwe	', 'Harare	'),
('Singapur	', 'Singapur	'),
('Slowakei	', 'Bratislava\r\n'),
('Slowenien	', 'Ljubljana\r\n'),
('Somalia\r\n', 'Mogadischu	'),
('Spanien	', 'Madrid	'),
('Sri Lanka	', 'Sri Jayewardenepura'),
('St. Kitts und Nevis', 'Basseterre	'),
('St. Lucia	', 'Castries	'),
('St. Vincent und die Grenadinen	', 'Kingstown	'),
('Sudan	', 'Khartum	'),
('Südafrika	', 'Pretoria	'),
('Südkorea', 'Seoul	'),
('Südsudan	', 'Juba	'),
('Suriname	', 'Paramaribo	'),
('Swasiland	', 'Mbabane	'),
('Syrien\r\n', 'Damaskus	'),
('Tadschikistan	', 'Duschanbe	'),
('Tansania	', 'Dodoma	'),
('Thailand	', 'Bangkok	'),
('Togo	', 'Lomé	'),
('Tonga	', 'Nuku?alofa	'),
('Trinidad und Tobago	', 'Port of Spain	'),
('Tschad	', 'N’Djamena	'),
('Tschechien	', 'Prag	'),
('Türkei	', 'Ankara	'),
('Tunesien	', 'Tunis	'),
('Turkmenistan	', 'Aschgabad	'),
('Tuvalu	', 'Funafuti	'),
('Uganda	', 'Kampala	'),
('Ukraine\r\n', 'Kiew	'),
('Ungarn	', 'Budapest	'),
('Uruguay	', 'Montevideo	'),
('Usbekistan	', 'Taschkent	'),
('Vanuatu	', 'Port Vila	'),
('Vatikanstadt	', 'Vatikanstadt	'),
('Venezuela	', 'Caracas	'),
('Vereinigte Arabische Emirate	', 'Abu Dhabi	'),
('Vereinigte Staaten\r\n', 'Washington, D.C.	'),
('Vereinigtes Königreich\r\n', 'London	'),
('Vietnam	', 'Hanoi	'),
('Weißrussland	', 'Minsk	'),
('Zentral­afrikanische Republik	', 'Bangui	'),
('Zypern\r\n', 'Nikosia	');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `staaten`
--
ALTER TABLE `staaten`
  ADD PRIMARY KEY (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
