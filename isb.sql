-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Gegenereerd op: 27 jan 2019 om 15:38
-- Serverversie: 5.7.23
-- PHP-versie: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isb`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `isb_acts`
--

CREATE TABLE `isb_acts` (
  `id` int(11) NOT NULL,
  `artiest` varchar(255) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `locatie` varchar(255) NOT NULL,
  `locatie_img` varchar(255) NOT NULL,
  `soort` varchar(255) NOT NULL,
  `datum` varchar(255) NOT NULL,
  `uur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `isb_acts`
--

INSERT INTO `isb_acts` (`id`, `artiest`, `titel`, `bio`, `img`, `locatie`, `locatie_img`, `soort`, `datum`, `uur`) VALUES
(1, 'The Flying Dutchmen', 'The Sky Is The Limit', 'Een Amsterdamse jongleur en een onbevreesde Canadese éénwielerspecialist tonen met veel humor hun veelvoudige talenten. (40 min.)', 'assets/img/theflyingdutchmen.png', 'Locatie 1: KA / BS De Bever', '', 'voorstelling', 'Vr 24.08', '18:00 en 20:15'),
(2, 'Cie Sitting Duck', 'Chringuito Paradise', 'Alles staat klaar voor een geslaagde openingsplechtigheid van de cocktailbar. De champagne staat koud. Maar een ongeluk schuilt altijd in een klein hoekje… (45 min.)', 'assets/img/chringuitoparadise.png', 'Locatie 1: KA / BS De Bever', '', 'voorstelling', 'Vr 24.08', '18:45 en 21:15'),
(3, 'Cie Xav To Yilo', 'Silento', 'Dit dansduo, begeleid door een muzikant, ontdekt de sensuele liefde op de grond en aan het luchtkader. De choreografie mengt het horizontale met het verticale. (30 min.)', 'assets/img/silento.png', 'Locatie 1: KA / BS De Bever', 'assets/img/loc1.png', 'voorstelling', 'Vr 24.08', '19:30 en 22:00'),
(4, 'Krijmfresj', 'La Catastrophe Du Lapin', 'Een steltenloper en een jongleur storten zich in een gekke wereld vol dansende kegels, balletjes … . Maar wat loopt dat verdwaald konijn daar te doen? (30 min.)', 'assets/img/krijmfresj.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Vr 24.08', '18:45 en 21:15'),
(5, 'Cie Des Cieux Galvanisés', 'Des Accords de mat', 'Een acrobaat treft aan zijn Chinese mast een accordeonspeler aan. Een poëtische, energieke en muzikale ontmoeting, waarin het wederzijdse begrip tussen de twee groeit. (30 min.)', 'assets/img/desaccorddemat.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Vr 24.08', '19:30 en 22:00'),
(6, 'Cirque Hirsute', 'Les Butors', '“Les Butors” (= de roerdompen), die vreemde ‘hoempende’ geluiden voortbrengen, laten ons genieten van hun paringsdans op de roterende ladder van 7 m hoog. (55 min.)', 'assets/img/lesbutors.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Vr 24.08', '20:15'),
(7, 'Cie Lorsque Soudain', 'L\'Homme Canon', 'Met heel wat vuur, pyrotechniek en kluchtigheid herneemt dit viertal de ” Kanonman”: het traditionele nummer uit de circussen van weleer. (20 min.)', 'assets/img/lhommecanon.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Vr 24.08', '22:45'),
(8, 'Close-Act Theatre', 'i-Puppets', 'Ogen trekken aan je voorbij. De onderzoekers van deze planeet zijn vreemd, grappig en angstaanjagend.', 'assets/img/ipuppets.png', 'Mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(9, 'Kunst Op Stelten', 'Magic White Horses', 'Deze prachtig verlichte witte viervoeters zijn half vrouw half paard. Zij creëren een magische sprookjessfeer.', 'assets/img/magicwhitehorses.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(10, 'Castart', 'Castart Rollin', 'Deze Beverse dansvereniging, waar jezelf inleven en plezier beleven centraal staat, duikt plots op in de straten en verrast. Stilstaan wordt wel heel moeilijk!', 'assets/img/castart.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(11, 'Tukkersconnexion', 'F.I.S.H.', 'Met veel humor drijven de straffe Kapitein, de punctuele Cartograaf en de olijke Kok hun kleurrijke reuze vissen, door middel van tandwielen, kettingen en raderwerken, aan.', 'assets/img/fish.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(12, 'Pantao', 'Duo Traumlicht und Waldlicht', 'De met wiegende lampionbloemen verlichte “wensdroomboom” torent op sferische klanken boven de hoofden. Met haar wiebelende lichtboom laat Fiolina ons mee genieten van de dromen, die ze van de oude bomen wegplukte.', 'assets/img/pantao.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(13, 'Ron Jaluai', 'De Kleinste Mobiele Cocktailbar', 'Een interactieve, vurige en hilarische zoektocht naar mensen met ‘een alcoholtekort’. Een cocktail-consultatie waarbij de lachspieren het hard te verduren krijgen.', 'assets/img/ronjaluai.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(14, 'Dolle Pret', 'Opi Bench', 'De krachtige ballonnen, die opa voor zijn kleinkind kocht, tilden hem op. Met zijn wandelstok kon hij nog net de bank vastgrijpen. Zo wacht hij nu op zijn kleinkind. Neem gerust plaats op de bank!', 'assets/img/opibench.png', 'Locatie 6: Vrasenestraat', '', 'straatact', 'Vr 24.08', '19:00 tot 20:30'),
(15, 'De Toape Geraapte', 'De Toape Geraapte', 'Deze rondwandelende halve garen staan garant voor grappige ontmoetingen en liederen die elke vrouw charmeren. Van snoeiharde rock tot betoverende a-capella.', 'assets/img/detoapegeraapte.png', 'mobiel', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(16, 'Skriewer', 'Quoi?fuur', 'Eénmaal langs de kappersstoel van dit kapsalon gepasseerd, zal je leven nooit meer hetzelfde zijn. Opvallen doe je! Niets is onmogelijk voor dit wacko kapsalon.', 'assets/img/quoifuur.png', 'Locatie 3 Donkvijverstraat', '', 'straatact', 'Vr 24.08', '18:00 tot 21:00'),
(17, 'Tennessee Sun', 'Tennessee Sun', 'Met de vierkoppige band Tennessee Sun flits je terug in de tijd! Oorspronkelijk opgericht als een Johnny Cash tributeband is het repertoire inmiddels uitgebreid met pareltjes uit de jaren 50 en 60. Laat je onderdompelen in een dosis rockabilly, rock-‘n-roll en country.', 'assets/img/tennesseesun.png', 'Locatie 5: Podium Yzerhand', '', 'straatact', 'Vr 24.08', '20:30'),
(18, 'Tomcat', 'Tomcat', 'Geen veredeld balorkest, wel smaakvolle covers voor jongeren én oude zakken! Op het repertoire van TomCat staat een breed spectrum aan　muziek. Van pop en rock over disco en soul naar latino en zelfs house. Dansbare nummers die overgoten worden met een flinke portie ambiance', 'assets/img/tomcat.png', 'Locatie 10: Podium achter de kerk', '', 'straatact', 'Vr 24.08', '20:00'),
(19, 'Gekkefietsencircuit', 'Gekkefietsencircuit', 'Scouts en Chiro Sint-Martinus On Wheels zetten drie dagen lang het centrum op stelten met knotsgek fiets plezier en diertjes op wielen. Lol trappen krijgt plots een andere betekenis.', 'assets/img/gekkefietsencircuit.png', 'Locatie 1: Donkvijverstraat', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(20, 'Reuzen Van Beveren', 'Reuzen Van Beveren', 'Sefken, Diederik, Aldegonde, Cieske, Brigand, Regina, Melkboerinneke, Birken, Judocus en Lodde bekijken het feest vanuit de hoogte.', 'assets/img/reuzenvanbeveren.png', 'Locatie 7', '', 'straatact', 'Vr 24.08', 'Doorlopend'),
(21, 'Cie Krak', 'Viva Victor', 'Victor is jarig en krijgt van het publiek een cadeau dat uiteindelijk zijn leven zal veranderen. Visuele en absurde humor voor en in een caravan. Met publieksinteractie! (40 min.)', 'assets/img/vivavictor.png', 'Locatie 1: KA / BS De Bever', '', 'voorstelling', 'Za 25.08', '14:30 en 16:45'),
(22, 'Duo Musa', 'La Factoria', 'Slagen Roos en Salim er in, met o.a. acrobatie en vliegwerk aan de trapeze, de 8 m hoge fabriek draaiende te houden? Kunnen ze hun eerste smakelijke lolly maken? (30 min.)', 'assets/img/lafactoria.png', 'Locatie 1: KA / BS De Bever', '', 'voorstelling', 'Za 25.08', '15:15 en 17:30'),
(23, 'Trio Met 2', 'Fantasie Van Een Droom', 'De jonge circusartiesten Zakki en Bobo uit Beveren zijn aan het slapen. Lees de brief voor en ga mee in hun levendige dromen … . (25 min.)', 'assets/img/triomet2.png', 'locatie 1: KA / BS De Bever', '', 'voorstelling', 'Za 25.08', '15:45'),
(24, 'Dirk Van \'t Sirk', 'Strand', '“Een dagje relaxen vraagt veel inspanning.” Een mimische clown act, doorspekt met slapstick en absurde humor. (30 min.)', 'assets/img/strand.png', 'locatie 1: KA / BS De Bever', '', 'voorstelling', 'Za 25.08', '16:15'),
(25, 'Kunst Op Stelten', 'Lava Queens', 'De prachtige Lava Queens op stelten zorgen met hun verlichte hoepelrokken voor een sprookjesachtige sfeer. Een vrolijk zonnig tafereel.', 'assets/img/lavaqueens.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(26, 'Tukkersconnexion', 'Hippocampus', 'De twee gladiatoren dobberen over de woelige baren. Lansen en degens worden gekruist. In oerkreten bazelen zij bezopen oneliners.', 'assets/img/hippocampus.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(27, 'Pantao', 'Vogelbaum und Blutenfee', 'Een statige boom en een vogel zijn één geworden. Het bevallig vogelgezichtje bazelt een eigen taaltje en tiereliert er op los. Met de wervelende dans van de mooie Aziatische pop, die kwistig kushandjes geeft, wordt de extase van de lente gevierd.', 'assets/img/vogelbaumundblutenfee.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(28, 'Undercover Theater', 'De Bierpolitie', 'De sympathieke agenten rijden rond in een veel te kleine interventiewagen. Besparingen! Hun alcoholcontroles zijn echter niet wat u denkt! Boetes zijn er nauwelijks, wel positieve aanbevelingen!', 'assets/img/debierpolitie.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(29, 'Inpetto', 'HypErion', 'Een clownesk typetje hupt op veerstelten door de menigte en brengt alle mensen aan het gniffelen.', 'assets/img/hyperion.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(30, 'Dirk Van \'t Sirk', 'De Protzuiger', 'De protzuiger, die een sterk ontwikkeld reukorgaan heeft, trekt met zijn mobiele “afzuiginstallatie” rond. Zo zorgt hij voor een genietbare leefomgeving.', 'assets/img/deprotzuiger.png', 'mobiel', '', 'straatact', 'Za 25.08', 'Doorlopend'),
(31, 'Clown Poefie', 'Clown Poefie', 'Clown Poefie uit Kieldrecht tovert knappe ballonfiguren uit zijn mouw.', 'assets/img/clownpoefie.png', 'Locatie 7: Warande', '', 'straatact', 'Za 25.08', '15:00 tot 17:00'),
(32, 'Marino Punk', 'Marino Punk', 'Vrolijke accordeonmuziek met een hoek af', 'assets/img/marinopunk.png', 'Locatie 2: Oud Atletiekplein', '', 'straatact', 'Za 25.08', '18:00'),
(33, 'Maschara', 'Grime', 'Mascara uit Beveren tovert bij de kinderen de leukste gezichten tevoorschijn.', 'assets/img/grime.png', 'Locatie 3: Donkvijverstraat', '', 'straatact', 'Za 25.08', '14:30 tot 17:30'),
(34, 'Cie Maintomano', 'Ekilibua', 'Een koppel acteert op diverse houten haspels en combineert dit met acrobatie, messen gooien, evenwicht en objectmanipulatie. (30 min.)', 'assets/img/ekilibua.png', 'Locatie 1: KA/BS De Bever', '', 'voorstelling', 'Zo 26.08', '14:30 en 16:30'),
(35, 'Fabuloka', 'Contra', 'De artiesten gaan op  zoek naar hun schaduw en gaan er mee in duet of in duel, met technieken zoals acrobatie, mime, theater en maskerspel. (25 min.)', 'assets/img/contra.png', 'Locatie 1: KA/BS De Bever', '', 'voorstelling', 'Zo 26.08', '15:15 en 17:15'),
(36, 'Duo Kaos', 'Time To Loop', 'Time to Loop is een verhaal over beweging, transformatie en liefde. De artiesten brengen dit op een elegante en acrobatische wijze en dit onder meer op de fiets. (30 min.)', 'assets/img/duokaos.png', 'Locatie 1: KA/BS De Bever', '', 'voorstelling', 'Zo 26.08', '15:15 en 17:15'),
(37, 'Men In Coats', 'Men In Coats', 'Een explosief duo, absurd en hilarisch. Hun handelsmerk is sprankelende visuele humor en  surrealistische slapstick die even grappig als inventief is. (25 min.)', 'assets/img/menincoats.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Zo 26.08', '14:00 en 18:00'),
(38, 'Ben Zuddhist', 'Le Funamble Striptease', 'De voorstelling zit vol hilarische komedie, improvisatie, circustechnieken en balanceerstunts. Het publiek zet Ben Zuddhist op weg naar een vurige finale. (40 min.)', 'assets/img/benzuddhist.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Zo 26.08', '14:30 en 16:30'),
(39, 'Ale Risorio', 'Alegravito', 'Een onemanshow met veel humor in een universele taal. Een clown, onschuldig, hartverscheurend, brutaal en meester van de onzin. Veel interactie met het publiek. (45 min.)', 'assets/img/alegravito.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Zo 26.08', '18:30'),
(40, 'Cie Avis De Tempete', 'Comme Un Vertige', 'Op een luchtkader van 7 m hoog loert het gevaar om de hoek. Elke acrobaat tart dapper en gracieus de leegte om hem het gevoel te geven dat hij leeft. Met live rock-‘n-roll! (45 min.)', 'assets/img/commeunvertige.png', 'Locatie 2: Oud Atletiekplein', '', 'voorstelling', 'Zo 26.08', '18:00'),
(41, 'Cie Paris Benares', 'Les Eclaireurs', 'Een onbekend eiland dreigt te vergaan. Op de rug van “OISÔH”, een reuzenvogel van 7 bij 5 m, worden twee verkenners uitgestuurd om veiligere oorden op te zoeken en zo landen ze … in Beveren.', 'assets/img/leseclaireurs.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(42, 'Kunst Op Stelten', 'Familie Vestdijk', 'De twee steltlopende stijve ouders op wandel met hun huilende baby in een te grote kinderwagen en hun zoontje van zes zijn een lust voor het  oog. De kleine humoristische acts, die zo nu en dan opvoeren, geven het geheel extra cachet.', 'assets/img/familievestdijk.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(43, 'Medusa\'s World', 'Princesse de la Pinq', 'Dit lief verlegen, schattig, sierlijk, speels clowntje danst met haar roze waaiers en glittert in het zonlicht. Een prachtige verschijning met haar lange benen.', 'assets/img/medusasworld.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(44, 'Stiltlife Streettheater', 'Naranja', 'Naranja, een straattheater act op hoge stelten, is fris fruitig vrolijk. Zoet sappig en een tikkeltje zuur. Speels ondeugend en verleidelijk sensueel. Feestelijk geurend naar zomerse sinaasappels.', 'assets/img/naranja.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(45, 'Zeepbellencompagnie', 'Mi Grande', 'Francesco zoekt naar de beste locatie om één grote reuzenzeepbel van 5 meter lang uit zijn zeepbellenstokjes te toveren. Een visuele en interactieve act met magie en improvisatie.', 'assets/img/migrande.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(46, 'Tukkersconnexion', 'Jackpot', 'Een onvoorspelbaar komische gokkast uit de roerige jaren twintig met binnenin drie illustere menselijke figuren. Haal de hendel over en ze komen één voor één voorbij. Is het geluk aan uw zijde? Drie op een rij is natuurlijk … JACKPOT!', 'assets/img/jackpot.png', 'mobiel', '', 'straatact', 'Zo 26.08', '14:00 tot 18:00'),
(47, 'Kartje Kilo', 'Radio Mano Sport', 'Deze zender geeft bij elke publieke beweging live en rechtstreeks een sportverslaggeving. Tussendoor hoor je krakende vinylplaten, jingles en reclame.', 'assets/img/kartjekilo.png', 'mobiel', '', 'straatact', 'Zo 26.08', '14:30 en 17:30'),
(48, 'Ballonnenpiraat', 'Ballonnenpiraat', 'De Ballonnenpiraat uit Beveren tovert in enkele minuten de tofste figuurtjes uit zijn mouw. Zeg nu zelf welk kind is er niet blij met een reuze octopus, een mooie kat of een coole auto, … .', 'assets/img/ballonnenpiraat.png', 'mobiel', '', 'straatact', 'Zo 26.08', 'Doorlopend'),
(49, 'Levend Theater', 'Juffrouw Suikerspin', 'Een sprookjesachtig typetje met haar nostalgisch suikerspinnenkraam. Gratis deelt zij suikerspinnen uit aan jong en oud.', 'assets/img/juffrouwsuikerspin.png', 'mobiel', '', 'straatact', 'Zo 26.08', '14:00 tot 18:00'),
(50, 'Reynaert Ridders', 'Middeleeuws Tentenkamp', 'Demonstraties van zwaardvechten en middeleeuws koken.  Kinderen zijn welkom op de kiddy battle en schietstand.', 'assets/img/middeleeuwstentenkamp.png', 'mobiel', '', 'straatact', 'Zo 26.08', '14:00 tot 18:00'),
(51, 'Maschara', 'Maschara', 'Mascara uit Beveren tovert bij de kinderen de leukste gezichten tevoorschijn.', 'assets/img/maschara.png', 'mobiel', '', 'straatact', 'Zo 26.08', '14:30 tot 17:30'),
(52, 'Rock au vin', 'Rock au vin', 'Een mobiele minifanfare wandelt spelend tussen de terrasjes door en brengt de muziek tot bij u. Intiem en gezellig maar evengoed ambiance en dansbaar.', 'assets/img/rockauvin.png', 'Locatie 8: Grote Markt', '', 'straatact', 'Zo 26.08', '18:00'),
(53, 'Chiro Sint-Martinus', 'Reuzebarbecue', 'Wie voor het muzikale zomerfeest van start gaat de dansbenen nog even van de nodige energie wil voorzien, kan zich vanaf 17 uur culinair laten verwennen op de reuzebarbecue van de chiromeisjes Sint-Martinus en chirojongens Beveren.\r\n\r\nVooraf inschrijven is noodzakelijk en kan tot 18 augustus via bbqchirobeveren@hotmail.com of 0476 86 12 77 of bij iemand van de leiding.', 'assets/img/bbq.png', 'Locatie 8: Grote Markt', '', 'activiteit', 'Vr 24.08', '17:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `isb_act_datums`
--

CREATE TABLE `isb_act_datums` (
  `id` int(11) NOT NULL,
  `act_id` int(11) NOT NULL,
  `datum` varchar(255) NOT NULL,
  `uur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `isb_act_datums`
--

INSERT INTO `isb_act_datums` (`id`, `act_id`, `datum`, `uur`) VALUES
(1, 1, 'Vr 24.08', '18:00 en 20:15'),
(2, 2, 'Vr 24.08', '18:45 en 21:15'),
(3, 3, 'Vr 24.08', '19:30 en 22:00'),
(4, 4, 'Vr 24.08', '18:45 en 21:15'),
(5, 5, 'Vr 24.08', '19:30 en 22:00'),
(6, 6, 'Vr 24.08', '20:15'),
(7, 7, 'Vr 24.08', '22:45'),
(8, 8, 'Vr 24.08', 'Doorlopend'),
(9, 9, 'Vr 24.08', 'Doorlopend'),
(10, 10, 'Vr 24.08', 'Doorlopend'),
(11, 11, 'Vr 24.08', 'Doorlopend'),
(12, 12, 'Vr 24.08', 'Doorlopend'),
(13, 13, 'Vr 24.08', 'Doorlopend'),
(14, 14, 'Vr 24.08', '19:00 tot 20:30'),
(15, 15, 'Vr 24.08', 'Doorlopend'),
(16, 16, 'Vr 24.08', '18:00 tot 21:00'),
(17, 17, 'Vr 24.08', '20:30'),
(18, 18, 'Vr 24.08', '20:00'),
(19, 19, 'Vr 24.08', 'Doorlopend'),
(20, 20, 'Vr 24.08', 'Doorlopend'),
(21, 21, 'Za 25.08', '14:30 en 16:45'),
(22, 22, 'Za 25.08', '15:15 en 17:30'),
(23, 23, 'Za 25.08', '15:45'),
(24, 24, 'Za 25.08', '16:15'),
(25, 25, 'Za 25.08', 'Doorlopend'),
(26, 26, 'Za 25.08', 'Doorlopend'),
(27, 27, 'Za 25.08', 'Doorlopend'),
(28, 28, 'Za 25.08', 'Doorlopend'),
(29, 29, 'Za 25.08', 'Doorlopend'),
(30, 30, 'Za 25.08', 'Doorlopend'),
(31, 14, 'Za 25.08', '14:00 tot 15:30'),
(32, 16, 'Za 25.08', '14:00 tot 18:00'),
(33, 23, 'Za 25.08', '16:30 tot 18:00'),
(34, 31, 'Za 25.08', '15:00 tot 17:00'),
(35, 32, 'Za 25.08', '18:00'),
(36, 33, 'Za 25.08', '14:30 tot 17:30'),
(37, 19, 'Za 25.08', 'Doorlopend'),
(38, 34, 'Zo 26.08', '14:30 en 16:30'),
(39, 35, 'Zo 26.08', '15:15 en 17:15'),
(40, 36, 'Zo 26.08', '15:15 en 17:15'),
(41, 37, 'Zo 26.08', '14:00 en 18:00'),
(42, 38, 'Zo 26.08', '14:30 en 16:30'),
(43, 39, 'Zo 26.08', '18:30'),
(44, 40, 'Zo 26.08', '18:00'),
(45, 41, 'Zo 26.08', 'Doorlopend'),
(46, 42, 'Zo 26.08', 'Doorlopend'),
(47, 43, 'Zo 26.08', 'Doorlopend'),
(48, 44, 'Zo 26.08', 'Doorlopend'),
(49, 45, 'Zo 26.08', 'Doorlopend'),
(50, 46, 'Zo 26.08', '14:00 tot 18:00'),
(51, 47, 'Zo 26.08', '14:30 tot 17:30'),
(52, 48, 'Zo 26.08', 'Doorlopend'),
(53, 14, 'Zo 26.08', '15:00 to 16:30'),
(54, 49, 'Zo 26.08', '14:00 tot 18:00'),
(55, 50, 'Zo 26.08', '14:00 tot 18:00'),
(56, 16, 'Zo 26.08', '14:00 tot 18:00'),
(57, 51, 'Zo 26.08', '14:30 tot 17:30'),
(58, 52, 'Zo 26.08', '18:00'),
(59, 19, 'Zo 26.08', '14:00 tot 18:00'),
(60, 20, 'Zo 26.08', 'Doorlopend');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `isb_act_portfolio_items`
--

CREATE TABLE `isb_act_portfolio_items` (
  `id` int(11) NOT NULL,
  `act_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `is_iframe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `isb_act_portfolio_items`
--

INSERT INTO `isb_act_portfolio_items` (`id`, `act_id`, `url`, `is_iframe`) VALUES
(1, 3, 'https://www.youtube.com/embed/VcDIkXvV1eM', 1),
(2, 3, 'assets/img/silento1.webp', 0),
(3, 3, 'assets/img/silento2.webp', 0),
(4, 3, 'assets/img/silento3.webp', 0),
(5, 46, 'https://www.youtube.com/watch?v=yUZlHqjgbgM&feature=youtu.be', 1),
(6, 46, 'assets/img/jackpot1.jpg', 0),
(7, 46, 'assets/img/jackpot2.jpg', 0),
(8, 46, 'assets/img/jackpot3.jpg', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `isb_act_tags`
--

CREATE TABLE `isb_act_tags` (
  `id` int(11) NOT NULL,
  `act_id` int(11) NOT NULL,
  `tag` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `isb_acts`
--
ALTER TABLE `isb_acts`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `isb_act_datums`
--
ALTER TABLE `isb_act_datums`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `isb_act_portfolio_items`
--
ALTER TABLE `isb_act_portfolio_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `isb_act_tags`
--
ALTER TABLE `isb_act_tags`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `isb_acts`
--
ALTER TABLE `isb_acts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT voor een tabel `isb_act_datums`
--
ALTER TABLE `isb_act_datums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT voor een tabel `isb_act_portfolio_items`
--
ALTER TABLE `isb_act_portfolio_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT voor een tabel `isb_act_tags`
--
ALTER TABLE `isb_act_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
