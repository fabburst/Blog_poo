-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mar. 06 nov. 2018 à 20:22
-- Version du serveur :  10.1.36-MariaDB
-- Version de PHP :  7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sites`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`, `category_id`) VALUES
(1, 'What!?', '<p>She must have hidden the plans in the escape pod. Send a detachment down to retrieve them, and see to it personally, Commander. There\'ll be no one to stop us this time! I suggest you try it again, Luke. This time, let go your conscious self and act on instinct.</p>\r\n<p>Alderaan? I\'m not going to Alderaan. I\'ve got to go home. It\'s late, I\'m in for it as it is. Your eyes can deceive you. <strong> Don\'t trust them.</strong> <em> I have traced the Rebel spies to her.</em> Now she is my only link to finding their secret base.</p>\r\n<p>Kid, I\'ve flown from one side of this galaxy to the other. I\'ve seen a lot of strange stuff, but I\'ve never seen anything to make me believe there\'s one all-powerful Force controlling everything. There\'s no mystical energy field that controls my destiny. It\'s all a lot of simple tricks and nonsense.</p>\r\n<p>A tremor in the Force. The last time I felt it was in the presence of my old master. The more you tighten your grip, Tarkin, the more star systems will slip through your fingers. Don\'t underestimate the Force.</p>\r\n<ol>\r\n\r\n    <li>Kid, I\'ve flown from one side of this galaxy to the other. I\'ve seen a lot of strange stuff, but I\'ve never seen anything to make me believe there\'s one all-powerful Force controlling everything. There\'s no mystical energy field that controls my destiny. It\'s all a lot of simple tricks and nonsense.</li><li>What good is a reward if you ain\'t around to use it? Besides, attacking that battle station ain\'t my idea of courage. It\'s more like…suicide.</li><li>I don\'t know what you\'re talking about. I am a member of the Imperial Senate on a diplomatic mission to Alderaan--</li>\r\n\r\n</ol>\r\n\r\n<h3>Hokey religions and ancient weapons are no match for a good blaster at your side, kid.</h3>\r\n<p>You don\'t believe in the Force, do you? Oh God, my uncle. How am I ever gonna explain this? As you wish. Ye-ha! I want to come with you to Alderaan. There\'s nothing for me here now. I want to learn the ways of the Force and be a Jedi, like my father before me.</p>\r\n<ul>\r\n\r\n    <li>All right. Well, take care of yourself, Han. I guess that\'s what you\'re best at, ain\'t it?</li><li>I\'m trying not to, kid.</li><li>Partially, but it also obeys your commands.</li>\r\n\r\n</ul>\r\n\r\n<p>I suggest you try it again, Luke. This time, let go your conscious self and act on instinct. Escape is not his plan. I must face him, alone. You\'re all clear, kid. Let\'s blow this thing and go home! A tremor in the Force. The last time I felt it was in the presence of my old master.</p>\r\n<p>Hey, Luke! May the Force be with you. Your eyes can deceive you. Don\'t trust them. Look, I can take you as far as Anchorhead. You can get a transport there to Mos Eisley or wherever you\'re going. Leave that to me. Send a distress signal, and inform the Senate that all on board were killed.</p>\r\n<p>Kid, I\'ve flown from one side of this galaxy to the other. I\'ve seen a lot of strange stuff, but I\'ve never seen anything to make me believe there\'s one all-powerful Force controlling everything. There\'s no mystical energy field that controls my destiny. It\'s all a lot of simple tricks and nonsense. What good is a reward if you ain\'t around to use it? Besides, attacking that battle station ain\'t my idea of courage. It\'s more like…suicide.</p>\r\n<p>I\'m trying not to, kid. Oh God, my uncle. How am I ever gonna explain this? Partially, but it also obeys your commands. I don\'t know what you\'re talking about. I am a member of the Imperial Senate on a diplomatic mission to Alderaan--</p>\r\n<p>Remember, a Jedi can feel the Force flowing through him. Don\'t be too proud of this technological terror you\'ve constructed. The ability to destroy a planet is insignificant next to the power of the Force.</p>\r\n<p>Dantooine. They\'re on Dantooine. Don\'t be too proud of this technological terror you\'ve constructed. The ability to destroy a planet is insignificant next to the power of the Force. Oh God, my uncle. How am I ever gonna explain this?</p>\r\n<p>Don\'t be too proud of this technological terror you\'ve constructed. The ability to destroy a planet is insignificant next to the power of the Force. I care. So, what do you think of her, Han? Obi-Wan is here. The Force is with him.</p>', '2018-11-01 18:52:01', 1),
(2, 'I can take you as far as Anchorhead. ', '<p>Look, I can take you as far as Anchorhead. You can get a transport there to Mos Eisley or wherever you\'re going. He is here. What!? I don\'t know what you\'re talking about. I am a member of the Imperial Senate on a diplomatic mission to Alderaan--</p>\r\n<p>Oh God, my uncle. How am I ever gonna explain this? The more you tighten your grip, Tarkin, the more star systems will slip through your fingers. Your eyes can deceive you. Don\'t trust them. I care. So, what do you think of her, Han?</p>\r\n<p>You\'re all clear, kid. Let\'s blow this thing and go home! Leave that to me. Send a distress signal, and inform the Senate that all on board were killed. I have traced the Rebel spies to her. Now she is my only link to finding their secret base.</p>\r\n<p>Still, she\'s got a lot of spirit. I don\'t know, what do you think? You\'re all clear, kid. Let\'s blow this thing and go home! I have traced the Rebel spies to her. Now she is my only link to finding their secret base.</p>', '2018-11-01 18:54:07', 2),
(3, 'The Lady of the Lak', '<p>The Lady of the Lake, her arm clad in the purest shimmering samite, held aloft Excalibur from the bosom of the water, signifying by divine providence that I, Arthur, was to carry Excalibur. That is why I am your king.</p>\r\n<p>She looks like one. How do you know she is a witch? Who\'s that then? Who\'s that then? He hasn\'t got shit all over him. He hasn\'t got shit all over him.</p>\r\n<p>I don\'t want to talk to you no more, you empty-headed animal food trough water! I fart in your general direction! <strong> Your mother was a hamster and your father smelt of elderberries!</strong> <em> Now leave before I am forced to taunt you a second time!</em> The swallow may fly south with the sun, and the house martin or the plover may seek warmer climes in winter, yet these are not strangers to our land.</p>\r\n<p>Shut up!</p>\r\n<p>But you are dressed as one… A newt? Ah, now we see the violence inherent in the system! You can\'t expect to wield supreme power just \'cause some watery tart threw a sword at you! Well, how\'d you become king, then?</p>\r\n\r\n<p>Who\'s that then?</p>\r\n<p>Well, we did do the nose. Look, my liege! Ah, now we see the violence inherent in the system! What do you mean? What do you mean? The swallow may fly south with the sun, and the house martin or the plover may seek warmer climes in winter, yet these are not strangers to our land.</p>\r\n\r\n<p>The Knights Who Say Ni demand a sacrifice! And this isn\'t my nose. This is a false one. Be quiet! Bring her forward! Well, what do you want?</p>\r\n<p>On second thoughts, let\'s not go there. It is a silly place. He hasn\'t got shit all over him. It\'s only a model. You don\'t vote for kings.</p>\r\n<p>And the hat. She\'s a witch! I have to push the pram a lot. No, no, no! Yes, yes. A bit. But she\'s got a wart. Well, how\'d you become king, then? The nose?</p>\r\n<p>Shut up! Will you shut up?! Camelot! I don\'t want to talk to you no more, you empty-headed animal food trough water! I fart in your general direction! Your mother was a hamster and your father smelt of elderberries! Now leave before I am forced to taunt you a second time!</p>\r\n<p>He hasn\'t got shit all over him. The swallow may fly south with the sun, and the house martin or the plover may seek warmer climes in winter, yet these are not strangers to our land. We shall say \'Ni\' again to you, if you do not appease us.</p>', '2018-11-01 18:54:08', 1),
(4, 'I\'m not a witch.', '<p>I\'m not a witch. And this isn\'t my nose. This is a false one. I\'m not a witch. Shut up! Oh! Come and see the violence inherent in the system! Help, help, I\'m being repressed!</p>\r\n<p>Well, she turned me into a newt. Well, Mercia\'s a temperate zone! It\'s only a model. Burn her!</p>\r\n<p>On second thoughts, let\'s not go there. It is a silly place. Oh! Come and see the violence inherent in the system! Help, help, I\'m being repressed! Knights of Ni, we are but simple travelers who seek the enchanter who lives beyond these woods.</p>\r\n<p>Shh! Knights, I bid you welcome to your new home. Let us ride to Camelot! Listen. Strange women lying in ponds distributing swords is no basis for a system of government. Supreme executive power derives from a mandate from the masses, not from some farcical aquatic ceremony.</p>\r\n<p>Why do you think that she is a witch? You don\'t frighten us, English pig-dogs! Go and boil your bottoms, sons of a silly person! I blow my nose at you, so-called Ah-thoor Keeng, you and all your silly English K-n-n-n-n-n-n-n-niggits!</p>\r\n<p>Did you dress her up like this? Found them? In Mercia?! The coconut\'s tropical! Where\'d you get the coconuts? Why do you think that she is a witch?</p> ', '2018-11-01 18:56:38', 2),
(5, 'This out to?', '<p>I videotape every customer that comes in here, so that I may blackmail them later.</p>\r\n<p>Daylight and everything. You don\'t know how to do any of those. And remember, don\'t do anything that affects anything, unless it turns out you were supposed to, in which case, for the love of God, don\'t not do it!</p>\r\n<p>Ooh, name it after me! I love this planet! I\'ve got wealth, fame, and access to the depths of sleaze that those things bring. Okay, I like a challenge. <strong> Alright, let\'s mafia things up a bit.</strong> <em> Joey, burn down the ship.</em> Clamps, burn down the crew.</p>\r\n<h2>And from now on you\'re all named Bender Jr.</h2>\r\n<p>I love this planet! I\'ve got wealth, fame, and access to the depths of sleaze that those things bring. Kif, I have mated with a woman. Inform the men. Who are you, my warranty?! So I really am important? How I feel when I\'m drunk is correct?</p>\r\n\r\n<p>Calculon is gonna kill us and it\'s all everybody else\'s fault! It\'s toe-tappingly tragic! Why did you bring us here? And so we say goodbye to our beloved pet, Nibbler, who\'s gone to a place where I, too, hope one day to go. The toilet.</p>\r\n<p>I wish! It\'s a nickel. Well I\'da done better, but it\'s plum hard pleading a case while awaiting trial for that there incompetence. Maybe I love you so much I love you no matter who you are pretending to be.</p>\r\n<p>Actually, that\'s still true. Now what? I don\'t \'need\' to drink. I can quit anytime I want! You guys go on without me! I\'m going to go… look for more stuff to steal! Whoa a real live robot; or is that some kind of cheesy New Year\'s costume?</p>\r\n<p>They\'re like sex, except I\'m having them! Pansy. You are the last hope of the universe. Calculon is gonna kill us and it\'s all everybody else\'s fault! Whoa a real live robot; or is that some kind of cheesy New Year\'s costume?</p>\r\n<p>With a warning label this big, you know they gotta be fun! No! The kind with looting and maybe starting a few fires! What are their names? There, now he\'s trapped in a book I wrote: a crummy world of plot holes and spelling errors!</p>\r\n<p>Why, those are the Grunka-Lunkas! They work here in the Slurm factory. Oh yeah, good luck with that. Say it in Russian! Our love isn\'t any different from yours, except it\'s hotter, because I\'m involved.</p>\r\n<p>Okay, I like a challenge. Oh, but you can. But you may have to metaphorically make a deal with the devil. And by \"devil\", I mean Robot Devil. And by \"metaphorically\", I mean get your coat. Check it out, y\'all. Everyone who was invited is here.</p>\r\n<p>When the lights go out, it\'s nobody\'s business what goes on between two consenting adults. You, minion. Lift my arm. AFTER HIM! Why, those are the Grunka-Lunkas! They work here in the Slurm factory. Moving along…</p>', '2018-11-01 18:57:28', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
