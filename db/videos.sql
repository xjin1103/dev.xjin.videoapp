-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 09, 2018 at 03:13 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
CREATE TABLE IF NOT EXISTS `tbl_video` (
  `video_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_title` varchar(100) NOT NULL,
  `video_desc` varchar(800) NOT NULL,
  `video_trailer` varchar(250) NOT NULL,
  `video_genre` varchar(120) NOT NULL,
  `video_rating` varchar(10) NOT NULL,
  `video_cover` varchar(200) NOT NULL,
  `video_review` varchar(500) NOT NULL,
  `video_contentRating` varchar(50) NOT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`video_id`, `video_title`, `video_desc`, `video_trailer`, `video_genre`, `video_rating`, `video_cover`, `video_review`, `video_contentRating`) VALUES
(1, 'Black Panther', 'After the death of his father, T\'Challa returns home to the African nation of Wakanda to take his rightful place as king.\r\nWhen a powerful enemy suddenly reappears, T\'Challa\'s mettle as a king -- and as Black Panther -- gets tested when he\'s drawn into a conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people.', 'trailers/science fiction/black_panther.mp4', 'Science Fiction', '7.8/10', 'images/science fiction/black_panther.jpg', 'Ryan Coogler\'s masterful superhero drama is unlike any other, featuring outstanding acting, breathtaking art direction, fascinating royal intrigue, memorable action sequences, and surprising depth.', 'all'),
(2, 'Guardians of the Galaxy', 'Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. </p>\r\n<p>To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orb\'s true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.', 'trailers/science fiction/guardian_of_galaxy.mp4', 'Science Fiction', '8.1/10', 'images/science fiction/guardian_of_galaxy.jpg', 'Guardians of the Galaxy may blast off another successful franchise for Marvel, but it has a few parsecs left to go before it can truly claim greatness.', 'all'),
(3, 'The Big Sick', 'Kumail is a Pakistani comic who meets an American graduate student named Emily at one of his stand-up shows. As their relationship blossoms, he soon becomes worried about what his traditional Muslim parents will think of her. When Emily suddenly comes down with an illness that leaves her in a coma, Kumail finds himself developing a bond with her deeply concerned mother and father.', 'trailers/comedy/the_big_sick.mp4', 'Comedy', '7.6/10', 'images/comedy/the_big_sick.jpg', 'Director Michael Showalter\'s engaging, thoughtful film is most easily billed as a romantic comedy, but it has far more depth and dimension than your standard rom-com.', 'all'),
(4, 'Girls Trip', 'Best friends Ryan, Sasha, Lisa and Dina are in for the adventure of a lifetime when they travel to New Orleans for the annual Essence Festival. Along the way, they rekindle their sisterhood and rediscover their wild side by doing enough dancing, drinking, brawling and romancing to make the Big Easy blush.', 'trailers/comedy/girls_trip.mp4', 'Comedy', '6.3/10', 'images/comedy/girls_trip.jpg', 'It\'s loud, at times unwatchably gross and sometimes lingers on the verge of hysteria. But it\'s also a warm-hearted and optimistic celebration of black womanhood. Maybe friendship can save us all.', 'all'),
(5, 'Deadpool 2', 'Wisecracking mercenary Deadpool battles ninjas, the yakuza and a pack of aggressive canines as he embarks on a new adventure.', 'trailers/science fiction/deadpool2.mp4', 'Science Fiction', '8.1/10', 'images/science fiction/deadpool2.jpg', 'I can’t wait for Deadpool 2 to come out. I mean I literally can’t wait, because Deadpool 2’s marketing campaign makes me want to hurl myself into a mincer and I really want it to end.', 'adult'),
(6, 'Kingsman: The Golden Circle', 'With their headquarters destroyed and the world held hostage, members of Kingsman find new allies when they discover a spy organization in the United States known as Statesman. In an adventure that tests their strength and wits, the elite secret agents from both sides of the pond band together to battle a ruthless enemy and save the day, something that\'s becoming a bit of a habit for Eggsy.', 'trailers/science fiction/kingsman2.mp4', 'Science Fiction', '9.0/10', 'images/science fiction/kingsman2.jpg', 'As ultraviolent as the first film, and as ultrasmutty, The Golden Circle will leave the Kingsfans grinning, even if its characters have less growing to do this time around.', 'adult'),
(7, 'Kingsman: The Secret Service', 'Gary \"Eggsy\" Unwin (Taron Egerton), whose late father secretly worked for a spy organization, lives in a South London housing estate and seems headed for a life behind bars. However, dapper agent Harry Hart (Colin Firth) recognizes potential in the youth and recruits him to be a trainee in the secret service. Meanwhile, villainous Richmond Valentine (Samuel L. Jackson) launches a diabolical plan to solve the problem of climate change via a worldwide killing spree.', 'trailers/science fiction/kingsman.mp4', 'Science Fiction', '8.0/10', 'images/science fiction/kingsman.jpg', 'Kingsman is not a film for gentlemen. It\'s for us, the great unwashed, bloodthirsty audience.', 'adult'),
(8, 'La La Land', 'Sebastian (Ryan Gosling) and Mia (Emma Stone) are drawn together by their common desire to do what they love. But as success mounts they are faced with decisions that begin to fray the fragile fabric of their love affair, and the dreams they worked so hard to maintain in each other threaten to rip them apart.', 'trailers/musical/la_la_land.mp4', 'Musical', '8.1/10', 'images/musical/la_la_land.jpg', 'Audacious, retro, funny and heartfelt, La La Land is the latest great musical for people who don’t like musicals – and will slap a mile-wide smile across the most miserable of faces.', 'all'),
(9, 'Les Misérables', 'After 19 years as a prisoner, Jean Valjean (Hugh Jackman) is freed by Javert (Russell Crowe), the officer in charge of the prison workforce. Valjean promptly breaks parole but later uses money from stolen silver to reinvent himself as a mayor and factory owner. Javert vows to bring Valjean back to prison. Eight years later, Valjean becomes the guardian of a child named Cosette after her mother\'s (Anne Hathaway) death, but Javert\'s relentless pursuit means that peace will be a long time coming.', 'trailers/musical/les_miserables.mp4', 'Musical', '7.6/10', 'images/musical/les_miserables.jpg', 'Occasionally, like its characters, ragged around the edges, this nevertheless rings with all the emotion and power of the source and provides a new model for the movie musical.', 'all'),
(10, 'The Phantom of the Opera', '', 'trailers/musical/the_phantom_of_the_opera.mp4', 'Musical', '7.5/10', 'images/musical/phantom_of_opera.jpg', 'Really good show with very good acting. We came here on Christmas Day and it capped off our best Christmas to date! The theatre wasn’t the roomies but we had a really good night and enjoyed every bit of it.', 'all'),
(11, 'The Sound of Music', 'A tuneful, heartwarming story, it is based on the real life story of the Von Trapp Family singers, one of the world\'s best-known concert groups in the era immediately preceding World War II. Julie Andrews plays the role of Maria, the tomboyish postulant at an Austrian abbey who becomes a governess in the home of a widowed naval captain with seven children, and brings a new love of life and music into the home.', 'trailers/musical/the_sound_of_music.mp4', 'Musical', '9.5/10', 'images/musical/sound_of_music.jpg', 'The magic and charm of Rodgers-Hammerstein-Lindsay-Crouse 1959 stage hit are sharply blended in this filmic translation which emerges one of the top musicals to reach the screen.', 'all'),
(12, 'Life Is Beautiful', 'A gentle Jewish-Italian waiter, Guido Orefice (Roberto Benigni), meets Dora (Nicoletta Braschi), a pretty schoolteacher, and wins her over with his charm and humor. Eventually they marry and have a son, Giosue (Giorgio Cantarini). Their happiness is abruptly halted, however, when Guido and Giosue are separated from Dora and taken to a concentration camp. Determined to shelter his son from the horrors of his surroundings, Guido convinces Giosue that their time in the camp is merely a game.', 'trailers/comedy/life_is_beautiful.mp4', 'Comedy', '7.3/10', 'images/comedy/life_is_beautiful.jpg', 'This magnificent film gives us a glimpse of the Holocaust, but it is really about love, and the indomitability of humanity even in the midst of inhumanity.', 'all'),
(13, 'The Grand Budapest Hotel', 'In the 1930s, the Grand Budapest Hotel is a popular European ski resort, presided over by concierge Gustave H. (Ralph Fiennes). Zero, a junior lobby boy, becomes Gustave\'s friend and protege. Gustave prides himself on providing first-class service to the hotel\'s guests, including satisfying the sexual needs of the many elderly women who stay there. When one of Gustave\'s lovers dies mysteriously, Gustave finds himself the recipient of a priceless painting and the chief suspect in her murder.', 'trailers/comedy/the_grand_udapest_hotel.mp4', 'Comedy', '8.3/10', 'images/comedy/grand_budapest_hotel.jpg', 'Having the Wes Anderson meter cranked up to 10 in Grand Budapest Hotel makes the movie a wondrous celebration of everything that the filmmaker stands for and holds dear to his heart.', 'all'),
(14, 'Despicable Me', 'A man who delights in all things wicked, supervillain Gru (Steve Carell) hatches a plan to steal the moon. Surrounded by an army of little yellow minions and his impenetrable arsenal of weapons and war machines, Gru makes ready to vanquish all who stand in his way. But nothing in his calculations and groundwork has prepared him for his greatest challenge: three adorable orphan girls (Miranda Cosgrove, Dana Gaier, Elsie Fisher) who want to make him their dad.', 'trailers/cartoon/despicable_me.mp4', 'Cartoon', '7.7/10', 'images/cartoon/despicable_me.jpg', 'Carell as Gru may be the draw for this movie, and he does a wonderful job -- as always -- with his voice acting; but it\'s the girls who are the most impressive.', 'all'),
(15, 'Despicable Me 2', 'Now that Gru (Steve Carell) has forsaken a life of crime to raise Margo, Agnes and Edith, he\'s trying to figure out how to provide for his new family. As he struggles with his responsibilities as a father, the Anti-Villain League -- an organization dedicated to fighting evil -- comes calling. The AVL sends Gru on a mission to capture the perpetrator of a spectacular heist, for who would be better than the world\'s greatest ex-villain to capture the individual who seeks to usurp his power.', 'trailers/cartoon/despicable_me2.mp4', 'Cartoon', '7.4/10', 'images/cartoon/despicable_me2.jpg\r\n', 'It falters in the middle and hesitates unnecessarily in setting up the love story, but Gru still has charm and kids will adore the Minions.', 'all'),
(16, 'Moana', 'An adventurous teenager sails out on a daring mission to save her people. During her journey, Moana meets the once-mighty demigod Maui, who guides her in her quest to become a master way-finder. Together they sail across the open ocean on an action-packed voyage, encountering enormous monsters and impossible odds. Along the way, Moana fulfills the ancient quest of her ancestors and discovers the one thing she always sought: her own identity.', 'trailers/cartoon/moana.mp4', 'Cartoon', '7.6/10', 'images/cartoon/moana.jpg', 'This engaging adventure triumphs because of its empowering storyline, which pays tribute to Polynesian culture, and because of its feel-good music, courtesy of Hamilton creator Lin-Manuel Miranda.', 'all'),
(17, 'Zootopia', 'From the largest elephant to the smallest shrew, the city of Zootopia is a mammal metropolis where various animals live and thrive. When Judy Hopps (Ginnifer Goodwin) becomes the first rabbit to join the police force, she quickly learns how tough it is to enforce the law. Determined to prove herself, Judy jumps at the opportunity to solve a mysterious case. Unfortunately, that means working with Nick Wilde (Jason Bateman), a wily fox who makes her job even harder.', 'trailers/cartoon/zootopia.mp4', 'Cartoon', '8.2/10', 'images/cartoon/zootopia.jpg', 'As the first rabbit police officer in Zootopia, Judy Hopps is stuck writing parking tickets, but the ambitious bunny pokes her nose into a missing-mammal epidemic.', 'all');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
