-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 26, 2022 at 10:57 AM
-- Server version: 5.6.50
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_fees_payment`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_category_id` varchar(255) NOT NULL,
  `blog_image_filename` varchar(255) NOT NULL,
  `blog_description` text NOT NULL,
  `blog_image` longblob,
  `blog_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_category_id`, `blog_image_filename`, `blog_description`, `blog_image`, `blog_date`) VALUES
(1, 'Merlapaka Gandhi on an expressway', '4', '1448539693_hym27merlapakagand_2635156f.jpg', 'The director from Renigunta, Merlapaka Gandhi admits he is slow when it comes to writing a script but his screenplay is very racy. Venkatadri Express was a big hit at the box office, his next Express Raja starring Sharwanand and Surabhi is wrapping up.\r\n\r\nHe chats with us during the post production and reflects on the people who influenced him. ?My dad Merlapaka Murali is a writer, he had written 24 novels and is a contemporary of Yandamuri Veerendranath. He would lure me with Rs. 25 for reading a book and gradually I came to a stage where I would ask him for the same money to buy a book. I was a voracious reader and got a grip over the language soon. Along with my dad?s writings, I was also influenced by works of Chalam, Sri Sri and Butcchi Babu.?\r\n\r\nAbout films, he says, ?I always wanted to direct film and I studied in LV Prasad institute after my graduation to study cinema.?\r\n\r\nAt the institute, in between the studies Gandhi made a short film Karmara Devuda and uploaded it on the net, after which he got plenty of offers to direct a film. ?That built my confidence and I immediately got to making Venkatadri Express. It was a link-based film that was very thrilling. It took time to move on to Express Raja as I got hitched and took time to settle down,? he says.\r\n\r\nSharwanand is known to be a serious and brooding actor, how did Gandhi get convinced to cast him in this comedy thriller? Gandhi cites Run Raja Run as ample proof that Sharwanand can pull off this story too with ease.\r\n\r\nHow did Gandhi discover his own funny bone? He quips, ?I would watch a lot of Jandhyala?s films, I would see the same film many times and would connect with it. I was in a serious zone once but after Karmara Devuda, I realised I was good at fun films. Express Raja is a situational comedy. I wrote it with an intention of eliciting laughter and fun. The characters in the story have been inspired by the people I bumped into or have observed at some point of time in my life. For instance Sapatagiri in Venkatadri Express, he reminded me of a friend who would never answer the phone because he loved listening to the caller tune! There is another special character you will like in this film. It is a partial road movie and actors like Uvasi, Saptagiri and Brahmaji will give you a good time. It is releasing on January 14.?', NULL, '2021-10-29'),
(4, 'Satya Sriram?s high calibre show', '3', '1448539751_HYF20SRIRAM_2626200f.jpg', 'Satya Sriram is one of our promising Carnatic vocalists well trained by Akella Mallikarjuna Sarma. Sriram?s father Eswara Prasad is a well-known bhagavatar in Bhajana sampradayam and his mother too is a musician. With such influence all around, no wonder Sriram too shaped himself as a vocalist of high calibre. The concert she gave for the music sabha ?Sampradaya? functioning from A.S. Rao Nagar?s welfare Association grounds turned out to be a classic one.\r\n\r\nSatya Sriram is blessed with rich vocal culture and his rendition style is generally animated carrying the mood of the sahitya, being a singer for his father?s bhajan shows. On this occasion he was accompanied by Oruganti Rajasekhar on violin and Ch. Ramakrishna on mridangam, both seasoned artistes. Sriram gave a traditional opening to his concert with Vasantha varnam Ninnukori, he presented in two speeds with brief swarakalpana in second speed. Parameshwara in Naata of Muthuswamy Dikshithar that followed gained significance for his impressive presentation of Swarakalpana taking pallavi line. Narasimha Mamava in Aarabhi of Swati Tirunal was a simple kirtana presentation before he went for his sub-main number Sri Valli Devasena Pathe in Natabhairavi of Papanasan Sivan. He presented ragalapana and swarakalpana too in this number.\r\n\r\nIn the second part of the concert, Sriram rendered Anandamrutakarshini in Amritavarshini of Dikshithar and Manasaa Etulortune of Thyagaraja in Malayamarutam as if preparing ground for the rendition of his main number Nidhichala Sukhama in Kalyani of Thyagaraja. Neraval and Swarakalpana too were gone through displaying good command. The accompanists lent excellent support all through the concert.\r\n\r\nThe concert was ended with a tillana in Behag of Mangalampalli Balamuralikrishna and also Jaya Jaya Bala Gopala ? a tarangam of Narayana Teertha in Abheri.', NULL, '2021-10-29'),
(5, 'Nitish announces liquor ban in Bihar', '2', '1448539815_Nitish_2635038f.jpg', 'Bihar will go dry from April 1, 2016, Chief Minister Nitish Kumar announced on Thursday.\r\n\r\nThe Chief Minister made the announcement ? a part of his election pledge ? at an official function to mark Prohibition Day here.\r\n\r\nHe said the poorest of the poor had been consuming liquor, badly hitting their families and their children?s education.\r\n\r\nIncreasing liquor consumption was also a major cause for domestic violence, particularly against women, and had contributed to a rise in crimes.\r\n\r\n?Women are suffering more than anyone else due to increasing liquor consumption,? he said.\r\n\r\nAn official at the Chief Minister?s office said Mr. Kumar took the decision after a high-level meeting with officials here.\r\n\r\nIn July, Mr. Kumar had declared that prohibition would be imposed if he retained power in the assembly elections.\r\n\r\nBihar Excise and Prohibition Minister Abdul Jalil Mastan had earlier said that the state government would soon take steps to impose a liquor ban.\r\n\r\nBharatiya Janata Party leader Sushil Kumar Modi on Wednesday vowed to support a liquor ban.\r\n\r\nThe decision is expected to derail the government?s financial health.\r\n\r\nThe excise department went into an overdrive in 2007 following a new policy and started issuing licences for marketing liquor across the state.\r\n\r\nThe revenue collection of excise department registered a more than 10-fold jump, from Rs.319 crore in 2005-06 to Rs.3,650 crore in 2014-15.', NULL, '2021-10-30'),
(6, 'Modi greets people on first Constitution Day', '4', '1448539942_Modi_2634390f.jpg', 'Five children from Madurai set out on a wildlife expedition last month to Nagarhole Tiger Reserve in Karnataka to spot leopards in the jungle. After a gruelling two-day journey the young nature enthusiasts-cum-wildlife photographers returned with adventurous stories and captivating frames from the wild.\r\n\r\nThe newest addition to the Voices of the Wild (VoW) club, Miral Zafar, 14 years, delightfully shared the experience of her first safari to the abode of the wild animals. Though disappointed that no leopards showed up on this journey, Miral returned contented with the glimpse of a tiger. ?It was a rejuvenating break from our mundane life,? she says, ?I realized patience and acceptance are an absolute must to become a good photographer?.\r\n\r\nEarlier, wildlife photographer Shashikiran conducted a photography workshop and taught the VOW members the basics of photography. He also reviewed their works and gave them important tips. ?Each VoW kid is unique and these workshops serve as roadmaps to their journey, says Madurai-based wildlife enthusiast Nandini Murali.\r\n\r\nOn another occasion, the VoW kids went about capturing the architectural serenity of the Thirumogur temple. Be it the sculptures on the columns, mudras of the idols, elegance of the flowers or a diver somersaulting into the temple tank, the interplay of light and shadow in each shot reflected a profound meaning and a deep sense of art. The team also hunted for alphabetical formations in nature which was a fun-filled activity. Letting go of inhibitions and comprehending the beauty of nature through the narrow lenses is what makes these kids standout from adults.\r\n\r\nTo commemorate the semi-centennial celebrations of the Gir Sanctuary and as a way of acknowledging the efforts to conserve the Asiatic Lions, VoW launched the 2016 desktop calendar containing some splendid clicks of the majestic cat taken by the members. The calendar also carried lovely sketches of the King of the jungle by two VoW members -- Harani Thyagaraj and Ram Narayan A. Unnithan.\r\n\r\nPassion for wildlife, nature and photography binds these kids together who wish to travel and explore the uninhabited. ?I don?t pick up my camera frequently. But for the one or two hours that I do, I just can?t let go of it?, says Nethra Aravind, one of the founder members of the group. ?It isn?t about the camera or the pictures taken, but to look at things from a different perspective,? she adds.\r\n\r\n?VoW?s philosophy is deeply rooted in taking a road less travelled. And it needs a lot of courage and persistence to choose one?, says Nandini. She believes at some point in time some of these kids will take up wildlife photography as their profession. The unconditional support and the encouragement rendered by the parents is what keeps VoW going.\r\n\r\nMiral?s father says, after attending the VoW sessions, his daughter is now able to understand the elements of nature better and it has moulded her to look at things more deeply. The VoW parents are more than happy to see their kids acquire new skills and develop a sense of responsibility.\r\n\r\n?Voices of the Wild? (VoW) is an informal group of Madurai-based school students interested in exploring wildlife and discovering a new way of relating to the world. They are now planning to roll out an e-magazine every quarter.', NULL, '2021-10-29'),
(7, 'Back, as a Mentor, Not a Fighter', '2', '1448540027_25CREED-master675.jpg', 'In 2015, whether by coincidence or by the mysterious movements of the dialectic, a bunch of semi-dormant franchises have come roaring back to pop-cultural life, enrolling legions of new fans and managing both to transcend and to exploit the nostalgia of Gen-X old-timers. There was ?Mad Max: Fury Road? and then ?Jurassic World.? The next ?Star Wars? arrives in a few weeks. In the meantime we have ?Creed,? which writes another chapter in the saga of Rocky Balboa and which is something that Italian Stallion?s devotees have not seen in a long time, perhaps since the original ?Rocky? way back in 1976: a terrific boxing movie.', NULL, '2021-10-29'),
(9, 'NIKHIL RAGHAVAN', '3', '1448540070_CP_2629583g.jpg', 'Director Vadivudaiyan is happy with how the climax of his upcoming movie Sowcarpettai has shaped up. \"The scene was a challenge to shoot. We had to hire a crane to suspend both Srikanth and Raai Laxmi at the end of a rope at a height of 150 feet. The sequence will have some extreme violence and will keep the viewers on the edge of their seats. Srikanth has delivered a great performance and plays dual roles. Even though it\'s a horror film, there is humour throughout,\"says Vadivudaiyan, who has already started work on his next Bharath-starrer Pottu. Sowcarpettai will release next month.\r\n', NULL, '2021-10-29'),
(10, 'I have no intention of leaving India', '1', '1448540115_Aamir_2633476f.jpg', 'Unperturbed by the stinging criticism from the BJP, and other Hindu groups over his remarks on the raging intolerance debate, actor Aamir Khan on Wednesday said he or his wife Kiran Rao had no intention of leaving India and his love for the country required no endorsements from anyone.\r\n\r\n?First let me state categorically that neither I, nor my wife Kiran, have any intention of leaving the country. We never did, and nor would we like to in the future. Anyone implying the opposite has either not seen my interview, or is deliberately trying to distort what I have said. India is my country, I love it, I feel fortunate for being born here, and this is where I am staying,? said Mr. Khan in a statement that cited Rabindranath Tagore?s famous poem ?Where the mind is without fear.?\r\n\r\nStating that he stood by his statements in his controversial interview made in Delhi during a journalism awards ceremony, an unfazed Khan said: ?To all those people who are calling me anti-national, I would like to say that I am proud to be Indian, and I do not need anyone?s permission nor endorsement for that.?', NULL, '2021-10-29'),
(11, 'Snapdeal faces flak over Aamir?s remark', '4', '1448540164_Snapdeal_2633400f.jpg', 'Following the uproar against Snapdeal on various social media platforms due to its brand ambassador Aamir Khan\'s remark the company clarified and responded to the issue through an official statement.\r\n\r\nOn Wednesday Snapdeal said, the comments made by Aamir Khan was in his personal capacity and the company has no connection in it.\r\n\r\n\"Snapdeal is neither connected nor plays a role in comments made by Aamir Khan in his personal capacity. Snapdeal is a proud Indian company built by passionate young Indians focused on building an inclusive digital India,\" an email statement from the company said.\r\n\r\n\"Every day we are positively impacting thousands of small businesses and millions of consumers in India. We will continue towards our mission of creating one million successful online entrepreneurs in Indi.? it further added.\r\n\r\nAt an event in New Delhi Bollywood actor and Snapdeal brand ambassador Aamir Khan made a controversial statement on the \'rising intolerance\' in the country. The controversy also raged online, with Netizens airing their views on twitter. While many users deleted their Snapdeal smartphone app to show their protest against the e-commerce firm, others have given it a one-star rating (lowest).\r\n\r\nMeanwhile, Sachin Bansal, founder of e-commerce major Flipkart came out in support of Snapdeal. In his tweet Mr. Bansal said \"This is a flawed logic. Brands don\'t buy into brand ambassadors personal opinions. @snapdeal shouldn\'t face this.\"\r\n', NULL, '2021-10-29'),
(12, 'SRK-Kajo stardom for granted', '2', '1448481570_Dilwale_2633282f.jpg', 'Over the years, Shah Rukh Khan and Kajol have emerged as one of the most iconic pairs of Bollywood, but actor Varun Sharma, who shares screen space with them in Dilwale, says the two stars do not take their stardom for granted.\r\n\r\nShah Rukh and Kajol are reuniting on screen after a gap of several years with director Rohit Shetty?s Dilwale. The film also stars Varun Dhawan, Kriti Sanon and Johnny Lever.\r\n\r\n?Both Shah Rukh and Kajol are serious actors, who keep rehearsing their dialogues, going through their lines and are extremely hardworking. They have been working together since a long time and the dedication and passion is still there.\r\n\r\n?They don?t take things for granted and that has inspired me and Varun Dhawan a lot. It was a learning experience,? Varun told PTI.\r\n\r\nThe hit pair, who first appeared together in the 1993 crime-thriller Baazigar, established themselves as a sought-after pair with films like Dilwale Dulhania Le Jayenge and Kuch Kuch Hota Hai.\r\n\r\nThe trailer of Dilwale garnered mixed response from viewers with some saying there was not enough of SRK and Kajol in it.\r\n\r\nVarun, who made debut with 2013 release Fukrey, however, says there is a lot of the two actors in the much awaited romantic action-drama.\r\n\r\n?Dilwale is a lot about them. The feedback that I received for the trailer, from my family, friends and others was very encouraging... So I don?t know if some people are saying that there was not enough of them,? he said.\r\n\r\nVarun?s character of ?Chucha? in Fukrey became extremely popular. While he is once again essaying a comic role in Dilwale, but the actor says there are no similarities between the two roles.\r\n\r\n?I play a character called Siddhu. It is in a happy space who will provide lots of fun and will give audience laughter. I have kept the character very normal, grounded and in a fun space. There is no similarity between him and Chucha,? he said.', NULL, '2021-10-29');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_title` varchar(255) NOT NULL,
  `category_description` varchar(255) NOT NULL,
  `category_image` longblob,
  `category_image_filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_title`, `category_description`, `category_image`, `category_image_filename`) VALUES
(1, 'Education Center 1', 'Sports', NULL, 'center1.jpeg'),
(2, 'Education Center 2', 'Entertainment', NULL, 'center2.jpeg'),
(3, 'Education Center 3', 'Jobs', NULL, 'center3.jpeg'),
(4, 'Education Center 4', 'Share Market', NULL, 'center4.jpeg'),
(116, 'Education Center 5', 'Crime', NULL, 'center5.jpeg'),
(117, 'Education Center 6', 'Properties', NULL, 'center6.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `centre`
--

CREATE TABLE `centre` (
  `centre_id` int(11) NOT NULL,
  `centre_title` varchar(255) NOT NULL,
  `centre_address` text NOT NULL,
  `centre_image` longblob,
  `centre_image_filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `centre`
--

INSERT INTO `centre` (`centre_id`, `centre_title`, `centre_address`, `centre_image`, `centre_image_filename`) VALUES
(152, 'Education Center 1', 'Noida', NULL, 'center1.jpeg'),
(153, 'Education Center 2', 'New Delhi', NULL, 'center2.jpeg'),
(154, 'Education Center 3', 'Kota', NULL, 'center3.jpeg'),
(155, 'Education Center 4', 'Jaipur', NULL, 'center4.jpeg'),
(156, 'Education Center 5', 'Bannglore', NULL, 'center5.jpeg'),
(157, 'Education Center 6', 'Chennai', NULL, 'center6.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comments_id` int(11) NOT NULL,
  `comments_blog_id` varchar(255) NOT NULL,
  `comments_user_id` varchar(255) NOT NULL,
  `comments_title` text NOT NULL,
  `comments_date` varchar(255) NOT NULL,
  `comments_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comments_id`, `comments_blog_id`, `comments_user_id`, `comments_title`, `comments_date`, `comments_description`) VALUES
(1, '1', '1', 'My First Comment', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(2, '1', '2', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(3, '1', '3', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(4, '1', '4', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(5, '1', '5', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(6, '1', '2', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(7, '1', '2', 'Multiply sea night grass fourth day sea lesser ', '2021-10-27', 'Multiply sea night grass fourth day sea lesser rule open subdue female fill which them Blessed, give fill lesser bearing multiply sea night grass fourth day sea lesser\r\n\r\n'),
(133, '5', '1', 'asasdf', '2021-10-27', 'asdfadsf'),
(139, '10', '5', 'I have no intention of leaving India', '2021-10-27', 'Unperturbed by the stinging criticism from the BJP, and other Hindu groups over his remarks on the raging intolerance debate, actor Aamir Khan on Wednesday said he or his wife Kiran Rao had no intention of leaving India and his love for the country required no endorsements from anyone. ?First let me state categorically that neither');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_subject` text NOT NULL,
  `contact_message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `contact_name`, `contact_email`, `contact_subject`, `contact_message`) VALUES
(142, 'Kaushal Kishore', 'kaushal@gmail.com', 'Need to Learn PHP', 'Hello Team, I need to learn PHP'),
(143, 'Amit Kumar', 'amit@gmail.com', 'Need to Learn C', 'Hello Team, I need to learn C Language'),
(146, 'Sumit Singh', 'sumit@gmail.com', 'Need to Learn Angular', 'Hello Team, I need to learn Angular'),
(147, 'Rahul Kumar', 'rahul@gmail.com', 'Need to Learn NodeJS', 'Hello Team, I need to learn NodeJS');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'India'),
(2, 'USA');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(11) NOT NULL,
  `course_title` varchar(255) NOT NULL,
  `course_description` text NOT NULL,
  `course_image` longblob,
  `course_image_filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_title`, `course_description`, `course_image`, `course_image_filename`) VALUES
(152, 'IIT JEE Crash Course 1', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course1.jpeg'),
(153, 'IIT JEE Crash Course 2', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course2.png'),
(154, 'IIT JEE Crash Course 3', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course3.jpeg'),
(155, 'IIT JEE Crash Course 4', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course4.jpeg'),
(156, 'IIT JEE Crash Course 5', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course5.jpeg'),
(157, 'IIT JEE Crash Course 6', 'To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan courses. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n', NULL, 'course6.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `department_id` int(11) NOT NULL,
  `department_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`) VALUES
(1, 'IT Department'),
(2, 'Java Developement'),
(3, 'HR Department'),
(4, 'Web Developement');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `employee_sal` varchar(100) NOT NULL,
  `employee_first_name` varchar(100) NOT NULL,
  `employee_middle_name` varchar(100) NOT NULL,
  `employee_last_name` varchar(100) NOT NULL,
  `employee_gender` varchar(100) NOT NULL,
  `employee_address` varchar(100) NOT NULL,
  `employee_village` varchar(100) NOT NULL,
  `employee_state` varchar(100) NOT NULL,
  `employee_country` varchar(100) NOT NULL,
  `employee_landline` varchar(100) NOT NULL,
  `employee_mobile` varchar(100) NOT NULL,
  `employee_email` varchar(100) NOT NULL,
  `employee_status` varchar(255) NOT NULL,
  `employee_department` varchar(255) NOT NULL,
  `employee_dob` varchar(255) NOT NULL,
  `employee_nationalty` varchar(255) NOT NULL,
  `employee_qualification` text NOT NULL,
  `employee_history` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `employee_sal`, `employee_first_name`, `employee_middle_name`, `employee_last_name`, `employee_gender`, `employee_address`, `employee_village`, `employee_state`, `employee_country`, `employee_landline`, `employee_mobile`, `employee_email`, `employee_status`, `employee_department`, `employee_dob`, `employee_nationalty`, `employee_qualification`, `employee_history`) VALUES
(1001, '1', 'Amit', 'Kumar', 'Singh', 'Male', 'A : 42/6', 'Ghaziabad', '5', '1', 'Uttar Pradesh', '09876543212', 'kaushal@gmail.com', '2', '1', '2021-07-07', 'Indian', '', ''),
(1002, '2', 'Kaushal', 'Kishore', 'Jaiswal', 'Male', 'A : 42/6', 'Ghaziabad', 'sdfgsdfg', '1', '89273458', '09876543212', 'kaushal.rahuljaiswal@gmail.com', '1', '3', '2021-08-31', 'Indian', 'qwrqwer', 'qwreqwer'),
(1003, '1', 'Sumit', 'Kumar', 'Aggarwal', 'Male', 'A : 42/6', 'Ghaziabad', '1', '1', 'Uttar Pradesh', '09876543212', 'kishore@gmail.com', '2', '1', '12 January, 1988', 'Indian', '', ''),
(1014, '1', 'Anuj', 'Kumar', 'Dubej', 'Male', 'A : 42/6 Sector 62', 'Bhabua (Kaimur)', '1', '1', '9876543212', '9876543212', 'anuj@gmail.com', '1', '1', '12 January 1985', 'Indian', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `exam_id` int(11) NOT NULL,
  `exam_subject` varchar(255) NOT NULL,
  `exam_date` varchar(255) NOT NULL,
  `exam_time` varchar(255) NOT NULL,
  `exam_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`exam_id`, `exam_subject`, `exam_date`, `exam_time`, `exam_description`) VALUES
(1, 'Angular 8', '2021-11-02', '10:00 AM', 'Angular 8 Exam'),
(161, 'Physics', '2021-11-25', '10:00 PM', 'Physics');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(11) NOT NULL,
  `feedback_name` varchar(255) NOT NULL,
  `feedback_email` varchar(255) NOT NULL,
  `feedback_message` text NOT NULL,
  `feedback_rating` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `feedback_name`, `feedback_email`, `feedback_message`, `feedback_rating`) VALUES
(1, 'Amit Singh', 'amit@gmail.com', 'Good Website', '5'),
(2, 'Sumit Singh', 'sumit@gmail.com', 'Best Website', '4'),
(3, 'Ranjeet Singh', 'ranjeet@gmail.com', 'Good contents for students', '5'),
(148, 'Aman', 'aman@gmail.com', 'Informative Website', '5');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(170);

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `leave_id` int(11) NOT NULL,
  `leave_employee_id` varchar(10) NOT NULL,
  `leave_reason` varchar(300) NOT NULL,
  `leave_description` varchar(300) NOT NULL,
  `leave_from_date` varchar(300) NOT NULL,
  `leave_to_date` varchar(300) NOT NULL,
  `leave_status` varchar(255) NOT NULL DEFAULT '0',
  `leave_total_days` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`leave_id`, `leave_employee_id`, `leave_reason`, `leave_description`, `leave_from_date`, `leave_to_date`, `leave_status`, `leave_total_days`) VALUES
(110, '1002', 'Going to Home', 'Going to home', '2021-09-01', '2021-09-03', 'Approved', '3'),
(111, '1002', 'sdf', 'df', '2021-09-10', '2021-09-13', 'Disapproved', '4'),
(112, '1002', 'Test', 'Test', '2021-09-21', '2021-09-22', 'Pending', '2');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `login_id` int(11) NOT NULL,
  `login_employee_id` varchar(255) NOT NULL,
  `login_email` varchar(255) NOT NULL,
  `login_password` varchar(255) NOT NULL,
  `login_level_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`login_id`, `login_employee_id`, `login_email`, `login_password`, `login_level_id`) VALUES
(1, '1001', 'admin', 'test', '1'),
(2, '1002', 'employee', 'test', '2'),
(37, '36', 'hh', 'hh', '2'),
(39, '38', 'hh', 'hh', '1'),
(41, '40', 'hh', 'hh', '2'),
(43, '42', 'hh', 'hh', '2'),
(45, '44', 'hh', 'hh', '1'),
(47, '46', 'hh', 'hh', '1'),
(49, '48', 'jj', 'jj', '1'),
(51, '50', 'hh', 'hh', '1'),
(53, '52', 'hh', 'hh', '2'),
(55, '54', 'hh', 'hh', '1'),
(57, '56', 'hh', 'hh', '2'),
(59, '58', 'hhh', 'hh', '1'),
(61, '60', 'admin1', 'test', '1'),
(100, '99', 'uu', 'uu', '2'),
(102, '101', 'jjj', 'jj', '1'),
(104, '103', 'xx', 'xx', '1');

-- --------------------------------------------------------

--
-- Table structure for table `month`
--

CREATE TABLE `month` (
  `month_id` int(11) NOT NULL,
  `month_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `month`
--

INSERT INTO `month` (`month_id`, `month_name`) VALUES
(1, 'January'),
(2, 'February'),
(3, 'March'),
(4, 'April'),
(5, 'May'),
(6, 'June'),
(7, 'July'),
(8, 'August'),
(9, 'September'),
(10, 'October'),
(11, 'November'),
(12, 'December');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `payment_student_id` varchar(255) NOT NULL,
  `payment_date` varchar(255) NOT NULL,
  `payment_amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `payment_student_id`, `payment_date`, `payment_amount`) VALUES
(165, '5', '2021-11-06', '10000'),
(166, '5', '2021-11-06', '15000'),
(167, '5', '2021-11-06', '12000'),
(169, '5', '2022-02-26', '34443');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `roles_id` int(11) NOT NULL,
  `roles_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`roles_id`, `roles_name`) VALUES
(1, 'Admin'),
(2, 'Employee');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `salary_id` int(11) NOT NULL,
  `salary_employee_id` varchar(255) NOT NULL,
  `salary_month` varchar(255) NOT NULL,
  `salary_working_days` varchar(255) NOT NULL,
  `salary_basic` varchar(255) NOT NULL,
  `salary_hra` varchar(255) NOT NULL,
  `salary_mediclaim` varchar(255) NOT NULL,
  `salary_ta` varchar(255) NOT NULL,
  `salary_da` varchar(255) NOT NULL,
  `salary_reimbursement` varchar(255) NOT NULL,
  `salary_ca` varchar(255) NOT NULL,
  `salary_others` varchar(255) NOT NULL,
  `salary_dpf` varchar(255) NOT NULL,
  `salary_dtax` varchar(255) NOT NULL,
  `salary_desc` text NOT NULL,
  `salary_total` varchar(255) NOT NULL,
  `salary_dedc` varchar(255) NOT NULL,
  `salary_slip` longblob,
  `salary_slip_filename` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`salary_id`, `salary_employee_id`, `salary_month`, `salary_working_days`, `salary_basic`, `salary_hra`, `salary_mediclaim`, `salary_ta`, `salary_da`, `salary_reimbursement`, `salary_ca`, `salary_others`, `salary_dpf`, `salary_dtax`, `salary_desc`, `salary_total`, `salary_dedc`, `salary_slip`, `salary_slip_filename`) VALUES
(91, '1003', '8', '30', '1000', '1000', '1000', '1', '1', '1', '1', '1', '1', '1', '1', '4000', '1', NULL, '1630263488_303881675-Vehicle-Showroom-Management-System-Project-Report-in-PHP-and-MySQL (1).docx'),
(92, '1002', '5', '30', '3500', '4500', '3', '3', '3', '3', '3', '3', '3', '3', '3', '7500', '3', NULL, '1630263915_0584082100172_.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `saluation`
--

CREATE TABLE `saluation` (
  `saluation_id` int(11) NOT NULL,
  `saluation_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saluation`
--

INSERT INTO `saluation` (`saluation_id`, `saluation_name`) VALUES
(1, 'Mr.'),
(2, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `scourse`
--

CREATE TABLE `scourse` (
  `scourse_id` int(11) NOT NULL,
  `scourse_student_id` varchar(255) NOT NULL,
  `scourse_course_id` varchar(255) NOT NULL,
  `scourse_registered_date` varchar(255) NOT NULL,
  `scourse_end_date` varchar(255) NOT NULL,
  `scourse_fees` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scourse`
--

INSERT INTO `scourse` (`scourse_id`, `scourse_student_id`, `scourse_course_id`, `scourse_registered_date`, `scourse_end_date`, `scourse_fees`) VALUES
(163, '5', '155', '2021-11-03', '2021-11-15', '10000'),
(164, '5', '152', '2021-11-01', '2021-11-30', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state_name`) VALUES
(1, 'Maharastra'),
(2, 'Gujrat'),
(3, 'Bihar'),
(4, 'Uttar Pradesh'),
(5, 'Delhi'),
(6, 'Haryana');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `student_password` varchar(255) NOT NULL,
  `student_first_name` varchar(255) NOT NULL,
  `student_last_name` varchar(255) NOT NULL,
  `student_dob` varchar(255) NOT NULL,
  `student_address` varchar(255) NOT NULL,
  `student_city` varchar(255) NOT NULL,
  `student_state` varchar(255) NOT NULL,
  `student_country` varchar(255) NOT NULL,
  `student_mobile` varchar(255) NOT NULL,
  `student_nationalty` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `student_email`, `student_password`, `student_first_name`, `student_last_name`, `student_dob`, `student_address`, `student_city`, `student_state`, `student_country`, `student_mobile`, `student_nationalty`) VALUES
(1, 'aman@gmail.com', 'test', 'Aman', 'Kumar', '2021-10-15', 'gjhg', 'Mumbai', 'Maharastra', 'India', '9899786756', 'Indian'),
(2, 'sumit@gmail.com', 'test', 'Pawan', 'Kumar', '2021-10-15', 'jhjk', 'Jaipur', 'Rajasthan', 'India', '9878765434', 'jb'),
(3, 'rahul@gmail.com', 'test', 'Rahul', 'Kumar', '2021-10-08', 'jhg', 'Mumbai', 'Mahastra', 'India', '8987676567', 'g'),
(4, 'sumit@gmail.com', 'test', 'Sumit', 'Kumar', '2021-10-16', 'jk', 'Delhi', 'Delhi', 'India', '7689876567', 'kh'),
(5, 'amit@gmail.com', 'test', 'Amit', 'Kumar', '2021-10-26', 'gg1', 'Kanpur', 'Uttar Pradesh', 'India', '9123321289', 'gg1');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `timetable_id` int(11) NOT NULL,
  `timetable_subject` varchar(255) NOT NULL,
  `timetable_faculty` varchar(255) NOT NULL,
  `timetable_date` varchar(255) NOT NULL,
  `timetable_time` varchar(255) NOT NULL,
  `timetable_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`timetable_id`, `timetable_subject`, `timetable_faculty`, `timetable_date`, `timetable_time`, `timetable_description`) VALUES
(1, 'Physics', 'Kaushal Kishore', '2021-11-17', '10:00 AM', 'asdf'),
(2, 'Chemistry', 'Amit Kumar', '2021-11-02', '01:00 PM', 'asdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `centre`
--
ALTER TABLE `centre`
  ADD PRIMARY KEY (`centre_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comments_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`leave_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `month`
--
ALTER TABLE `month`
  ADD PRIMARY KEY (`month_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`roles_id`);

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`salary_id`);

--
-- Indexes for table `saluation`
--
ALTER TABLE `saluation`
  ADD PRIMARY KEY (`saluation_id`);

--
-- Indexes for table `scourse`
--
ALTER TABLE `scourse`
  ADD PRIMARY KEY (`scourse_id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`timetable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `centre`
--
ALTER TABLE `centre`
  MODIFY `centre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comments_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1015;

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `exam_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `leave_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `month`
--
ALTER TABLE `month`
  MODIFY `month_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `roles_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `salary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `saluation`
--
ALTER TABLE `saluation`
  MODIFY `saluation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `scourse`
--
ALTER TABLE `scourse`
  MODIFY `scourse_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `timetable`
--
ALTER TABLE `timetable`
  MODIFY `timetable_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
