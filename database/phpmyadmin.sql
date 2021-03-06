-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Oct 21, 2021 at 04:16 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmyadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Name`, `Email`) VALUES
('Tarango Khan', 'tarangokhan77@gmail.com'),
('admin', 'admin'),
('admin', 'admin@gmail.com'),
('Tarango Khan', 'tarangokhan77@gmail.com'),
('admin', 'admin'),
('admin', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `Title` varchar(100) NOT NULL,
  `Writer` varchar(30) NOT NULL,
  `Writer_ID` int(6) NOT NULL,
  `Section` varchar(100) NOT NULL,
  `Writing` text NOT NULL,
  `published_date` varchar(30) NOT NULL,
  `Viewers` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`Title`, `Writer`, `Writer_ID`, `Section`, `Writing`, `published_date`, `Viewers`) VALUES
('Dhoni criticises state teams for overbowling quicks.', 'SIDHARTH MONGA', 1, 'India news', 'India\'s ODI captain MS Dhoni has strongly criticised the state associations\' handling of India\'s fast-bowling resources, suggesting they have used the fast bowlers \"without checks and balances\", and sometimes against the wishes of the said bowlers. His comments, following India\'s defeat in the semi-final of the World Cup in Sydney, mark the first time a member of the leadership group in Indian cricket has come close to identifying a reason for the continued mediocrity in their fast bowling, especially away from home.\r\n\r\nDuring India\'s ordinary performances overseas, it is usually their quick bowlers\' inability to maintain intensity and pressure that has let them down. Another worrying trend has been that their fast bowlers lose their pace after one successful season to come back as trundlers. None of India\'s bowling coaches in the past - Eric Simons, Joe Dawes, their current bowling coach B Arun - Dhoni himself, new Test captain Virat Kohli has ever spoken publicly of what ails them. Instead there have been the usual catchphrases of the need for consistency, patience, right areas, and adjusting to conditions. Now that the bowlers have enjoyed a good run, with Umesh Yadav and Mohammed Shami in the top five wicket-takers in the World Cup, Dhoni has unloaded on state associations.\r\n\r\nWhen asked what was needed to nurture and protect the likes of Yadav and Shami, Dhoni said: \"This is a problem that we have had for quite some time now in our set-up,\" Dhoni said at his post-match press conference. \"Once a fast bowler completes his international assignment he is then asked by his local state associations to come and bowl in domestic cricket. However, there are no checks and balances on the number of overs they are being asked to bowl.\"\r\n\r\nWithout naming any bowler, Dhoni suggested there was undue pressure on them to keep their state association happy. \"If the fast bowler refuses to play domestic matches, then the local association gets annoyed and would grumble that, \'Now that you are playing for India means that you won\'t play for us.\' So problems are there.\"\r\n\r\nDhoni insisted on a proper log of the workload of the fast bowlers not just when they are with the team but throughout the year. \"If we want to look at the interests of Indian cricket, we have to monitor the progress of fast bowlers as to how many overs they are sending down and what\'s the amount of workload they are taking,\" he said. \"At the same time, our bowlers shouldn\'t play too many matches in Indian domestic cricket. They should play on and off.\"\r\n\r\nHe did not, however, mention the bowlers\' workload during the IPL or Champions League T20, at which time they are managed by the franchises. Indeed, the grouse of domestic coaches has been completely opposite to Dhoni\'s contention. They complain that India players are rarely available during the domestic season. They have also noticed extra caution and resistance to diving in the field towards the end of the season lest the players injure themselves just before the IPL. The statistics, too, don\'t bear much evidence of India quicks\' being over-bowled by their state teams when compared against the overs bowled by them for their IPL teams.\r\n\r\nSince the end of the 2007-08 home season, Ishant Sharma, for example, has sent down only 226.1 overs for Delhi in first-class cricket. Over the same period he has bowled 247.5 overs in IPL and Champions League T20. Shami made his India debut in January 2013. Since then he has bowled 83.3 overs across formats for his state association Bengal to go with 53 overs for Delhi Daredevils and Kolkata Knight Riders. Since making his India debut Bhuvneshwar Kumar has not bowled at all for Uttar Pradesh, but has sent down 110.1 overs for his IPL teams.\r\n\r\nA mini era before these quicks, RP Singh played somewhat regularly for India from September 2005 to September 2009. His comeback in 2011 was a one-off shock. Between 2005 and 2009 he bowled 482.5 overs across formats for Uttar Pradesh, but also 111 overs for his IPL sides even though the tournament only began in April 2008. Praveen Kumar did bowl 736.4 overs for Uttar Pradesh while being an India bowler as opposed to 215.2 for his IPL teams, but that had to do with his being a limited-overs specialist for India: he played only six Tests.\r\n\r\nSimilarly Mohit Sharma, who doesn\'t play Tests, can claim to have bowled significantly more overs for his state association than his IPL franchise: 372.5 for Haryana since his India debut and 84.5 for Chennai Super Kings.', 'March 27, 2021', 10),
('The greatest time of our lives', 'MARTIN CROWE', 2, 'Newzealand', 'The World Cup organisers might just be born of exceptional water-divining stock. They have, with the Anzac final now lined up, struck to the very core of what a global event is all about - sharing the love for the game, all drinking from the same well. It has built up to a perfect ending to a well-staged celebration of the modern game.\r\n\r\nOn Sunday, in front of a packed house at the one and only Melbourne Cricket Ground, Australia and New Zealand go to war once again. This time not as brothers in arms but as fierce rivals, a rivalry all the more meaningful for our long history together. We are brothers and will always be. On Sunday one sibling will upset the other.\r\n\r\nAs one of those proud brothers, I am stunned by the prospect. Without question, this will be the personal cricketing highlight of my life, and I sense for New Zealand too. Those six previous attempts to reach such a pinnacle have given this inspired band of men the foundation and the mindfulness and an ever-present awareness of the job they have to do.\r\n\r\nWithout the past pain, Brendon McCullum\'s men today would not be ready to deliver Aotearoa its holy grail. Without the long trek endured previously, these men would not have the stomach to think so big. It has been a team effort, going back to 1975, and it will remain one. I will be there to share my gratitude at seeing a baton carried with such brilliance and daring.\r\n\r\nTo see the two sons I never had, Ross Taylor and Marty Guptill, run out in black, in sync with their close comrades, will be mesmerically satisfying. I will hold back tears all day long\r\nWhat captivates me most is the style and substance of both leaders as they enter the biggest stage of their fine careers. They, along with their fine coaches, determine the team ethos and resilience. But it is the captain who ultimately runs the cutter. Time in charge, in this case nearly four hours in the field apiece, means the captain has to steer his side no matter what.\r\n\r\nMichael Clarke and McCullum are similar breeds. Firstly, because they have been two of the most misunderstood men in the modern game. They have both been misjudged for their words, not their deeds. What is fascinating is that they have acquired the gift of knowing what\'s coming, and knowing what to do to take that next step forward. They don\'t hesitate. The game, on and off the field, is constantly fluid, shaping this way and that, as they marshal proceedings at each juncture. I marvel at them both, seeing how they handle such constant pressure.\r\n\r\nMcCullum has won his nation\'s heart already. He has been simply irresistible. Clarke has one more game to win, to win not only another title, a fifth, for Australia, but a better understanding from his countrymen. Some may never warm to his style, or \"get\" him, but he deserves a deeper kudos. I do get Clarke, and think it will be the ultimate match-up of wills and imagination. In many ways, McCullum can\'t lose, yet he won\'t see it that way. And Clarke must win, and even then it may not be enough, which is madness. I say, let\'s salute them both.\r\n\r\nIf New Zealand win, for the very first time they will step out of the All Blacks\' shadows. That is arguably the greatest feat of all. And yet it could be relatively short-lived, as the All Blacks will soon enough step back into the breach to defend their world rugby crown in England come September, and attempt to create an unprecedented triumph of the nation holding two World Cups at the same time, in the same year. If.\r\n\r\nMy precarious life ahead may not afford me the luxury of many more games to watch and enjoy. So this is likely to be it. The last, maybe, and I can happily live with that. To see the two sons I never had, Ross Taylor and Marty Guptill, run out in black, in sync with their close comrades, drawing on all their resolve and resilience, will be mesmerically satisfying. I will hold back tears all day long. I will gasp for air on occasions. I will feel like a nervous parent.\r\n\r\nI will, like so many Kiwis making the short trek across the Tasman, feel this, as McCullum has stated clearly, to be the greatest cricketing time of our lives. Four million dare to believe, while 11 (and back-up) dare to achieve. Whatever happens, March 29 at the MCG will be the most divine fun ever.\r\n\r\nMartin Crowe, one of the leading batsmen of the late \'80s and early \'90s, played 77 Tests for New Zealand', 'March 28, 2021', 18),
('India swept away by Australia\'s depth', 'SHARDA UGRA', 3, 'India\'s Plan', 'At one point during his innings, MS Dhoni would have looked at the scoreboard: Australia 328 for 7, India needing 121 in 48 balls. Far too many given at the end, far too many gone at the beginning, those damned Australians in their faces all over again. As if this black Sydney night, with its cool breeze, waving tricolours and general noise, was part of the forgettable tri-series gone by and not where he really found himself - in the World Cup semi-final, after almost six weeks in which Dhoni\'s team produced cricket of an astonishing efficiency not known of Indian teams before them to find their way into the final four.\r\n\r\nThis World Cup performance was not a prototype of the India team or Indian cricket, at large. This preternatural form of play at one point actually turned worrisome, with the fear that the Indian team would trip when they absolutely could not afford to. On Thursday night, the Indian team didn\'t trip, they ran into the one wall that they knew they couldn\'t leap over or smash through, the one team they had failed to beat all through the southern summer.\r\n\r\nWhat could not be quelled and overcome on Thursday, was the quality of Australia\'s play and India\'s own limitations, which turned up at the SCG in ultra-HD and surround sound at a time when they could not afford it.\r\n\r\nIn 2011, India\'s World Cup campaign had stuttered and stumbled with their bowlers held together on duct tape and optimism, but when it came to the three knock-out games where they had to, as the Americans say, \"Bring it\", they did so.\r\n\r\nIn 2015, India brought it all the way to the semi-finals and were then found out. A multi-nation, multi-venue, sprawling event like the World Cup can cover some holes, but it is a camouflage that is spread too thin. Against Australia, India ran up against opponents who were nothing like they had faced earlier in the World Cup: a side with range and depth in their batting all the way to hitters at No. 8, express left-arm pace and a personal back-of-hand knowledge of conditions. In the group stage, it was only South Africa who could have given the Indians a stern lesson in objectivity, but India batted first in Melbourne and were swept away by a plus-300 target and a wall of Indian sound ringing down from the stands.\r\n\r\nIndia\'s World Cup had been based on two set patterns of play which went awry today. When batting first, one of their top three going on all the way to the end and blasting off in the last 15 or 12 overs. When bowling first, wickets in the first 15 overs and turning the pressure on a twitchy middle-order.\r\n\r\nBefore the semi-final, the average score of any side batting first against India read 78 for 3. Australia got to 105 for 1 in 20, on the back of Steven Smith\'s innings against a line-up he must believe he can face, maybe not blindfolded, but, at least, in the dark.\r\n\r\nHad India dismissed the second opener and the rest of the middle-order of any other team, the way they did Smith, Glenn Maxwell, Aaron Finch and Michael Clarke within 51 runs in eight overs today, a total of 300 would have been a stretch. There lies the difference between \"any other team\" and the lot who will be competing for the World Cup on Sunday. Clarke\'s departure marked the arrival of Australia\'s late-order blunt instruments and their force became too much for the Indian seamers to absorb: 70 off the last six overs, 40 off the last three, including 27 off 9 balls from Mitchell Johnson.\r\n\r\n\"We got a bit of reverse-swing going so I felt our bowlers could have done slightly better,\" Dhoni said. He believed the bowlers were slightly too full in their length - \"We were slightly more up than where we should have been\" - because of the nature of the pitch and then said, \"We could have done something better, but it doesn\'t really matter now.\"\r\n\r\nYorkers, maybe, or a few bouncers, as three of the seven Australian wickets did fall to the short ball. An idea to be considered in theory but, against Faulkner and Johnson, the chances of it working are thin. At a time when the batsmen are fresh, the seamers pushed to their very edges, the best executed plans get tossed out of the window because of improvisation, big bats and too few men in the deep.\r\n\r\nDepending on what could have been when Maxwell had started out on his 360 degrees of exploration, 328 looked respectable. Besides the first thought was, \"At least it wasn\'t the score from the 2003 final.\" In a World Cup group game, going for the 328 would have been a lark; in a semi-final, it is an albatross that could bring down not just the mariner but his entire fleet.\r\n\r\nDhoni later said he knew that any target of over 300 required working to a plan. India went in with the intention of chasing that down because, like he said, \"The good thing is our batting line-up, they know how to chase 300.\" It is a pleasant belief in relatively low-intensity bilaterals. In a World Cup knock-out, 300 becomes a slippery slope. The highest India have ever chased in a World Cup is 288 against Zimbabwe and their highest chase outside Asia remains 325 in the 2002 Natwest Trophy final. To imagine that India could do this when they are a batsman short was not merely optimistic but delusional. In this World Cup, India\'s designated \"allrounder\", Ravindra Jadeja, has been one string short in his bow.\r\n\r\nIn order to pull this chase off, they would need their batsmen to work in clockwork unison, like they had done at the start of the tournament. To bat like they had, at first tilt, against Pakistan and South Africa. What turned up instead was an out-of tune orchestra. Dhoni himself confessed that once India had lost three wickets inside the first 20 overs, the pattern of the chase had slipped out of the side\'s control.\r\n\r\n\"Once we were three down, it was difficult. Then we have to try to build a partnership and when you do that the run-rate goes up.\" The dream scenario at the start of what Dhoni himself called a \"gettable\" total was to keep wickets till the 30th over and then make a run for it like a T20 match.\r\n\r\nIndia didn\'t even get to the point of having a good-enough go, because the men at the top got caught up in the rush of the moment and were trying to out-muscle Mitchell Starc and Josh Hazlewood. It brought Dhoni in by the 23rd over; maybe pushing himself up the order, like he did in Mumbai 2011, could have given him the batting position he required to be lord and master from behind the wheel.\r\n\r\nIndia\'s World Cup had featured until now one successful Plan A that had worked seamlessly throughout seven matches. They got their tightest two games early on in the tournament, and worked their way virtually on happy auto-pilot through the smaller nations in the group. Succcessful coin tosses, dropped catches, an opposition who could go from fierce to feeble when the pressure was cranked up a notch, worked in their favour. Perhaps a Plan B wasn\'t really needed at that time. Except when Plan A goes to the cleaners very suddenly and some crisis management is needed. Like it did on Thursday night.\r\n\r\nFour years ago, India had snatched Australia\'s World Cup from them by taking maximum advantage of their own home conditions. Four years later, Australia did the same - on their own territory. Touche.\r\n\r\nIndia\'s 2015 World Cup is over, they are world champions no more and Dhoni stripped the moment of any mawkish emotion of having surrendered the World Cup. \"Well, it\'s something that doesn\'t really belong to anyone,\" he said. \"We definitely took it from someone, so somebody took it from us. It\'s as simple as that. You know, the best team takes it for four years and then everybody gets their own plans ready, depending on the conditions, and they challenge the one that has the Cup.\"\r\n\r\nThat should put the entire jingoistic and frankly charmless \"#won\'tgiveitback\" drama, that the Indian team have been involved in and their devoted fans have bought into, over the last few months, into proper perspective. Thank you, captain.', 'March 26, 2021', 30),
('New Zealand in form, but Australia formidable at home', 'ANDREW FIDEL FERNANDO', 4, 'Newzealand', 'New Zealand are electrifying, but Australia are clinical at home. The visitors are unbeaten, but the hosts have big-tournament pedigree. The teams have largely kept things classy, sure, but on both sides of the Tasman, there is an edge to this final.\r\n\r\nIn the New Zealand media, the Australia side has been described as \"arrogant\" and \"self-absorbed\". On talkback radio, David Warner\'s potty mouth has become a lightning-rod for anti-Australian sentiment. Across the ditch, a breakfast TV show presenter light-heartedly called New Zealand\'s Australia-based fans \"the dole-bludging army\". This drew predictable ire from the smaller nation. As did Matthew Hayden\'s suggestion that New Zealand would struggle with the size of the MCG, which spawned the satirical #MCGsobig.\r\n\r\nMartin Crowe has described the final as a battle between brothers, but at present it feels like these are siblings who have wrecked each other\'s cars, quarreled over inheritance, and left unflattering remarks on the intelligence of each other\'s children on Facebook.\r\n\r\nNew Zealand are without doubt the form side of the World Cup, and like the parents\' favourite child Brendon McCullum proudly said he expected the lion\'s share of neutral backing in the final. McCullum\'s manic starts have thrilled the nation all summer long, and his hyper-aggression in the field, which often sees four slips and a gully in place, has typified his team\'s playing manifesto. They attack when the attackin\'s good. They keep shoving when the opposition shoves back. And even when aggression seems the silliest approach, McCullum keeps backing his bowlers to make breakthroughs. So often in this World Cup, his men have vindicated his strategy.\r\n\r\nBut while New Zealand\'s flair is new-found, Australia\'s penchant for attack is their way of life. Michael Clarke has set beautifully innovative fields in the past, has sent hitters up the order when other teams have sought to hunker down in the first Powerplay, and himself commands a pace attack that is fast, fit and fearsome. Their only shortcoming - and it has not hurt them so far this tournament - is the lack of a quality spinner in their preferred XI.\r\n\r\nAustralia\'s home ODI record is also phenomenal. They have won 24 of their last 26 completed matches at home, and this is what the team and its supporters will bank on. New Zealand are the little brother thrashing opponents in quaint, modestly-sized venues. Are they primed for cricket\'s biggest show? Are they big enough for the MCG?\r\n\r\nTeams news\r\nAustralia are settled and firing, and changes to the XI that beat India are unlikely.\r\n\r\nAustralia (probable): 1 Aaron Finch, 2 David Warner, 3 Steven Smith, 4 Michael Clarke (capt), 5 Shane Watson, 6 Glenn Maxwell, 7 Brad Haddin (wk), 8 James Faulkner, 9 Mitchell Johnson, 10 Mitchell Starc, 11 Josh Hazlewood\r\n\r\nLikewise for the visitors. McCullum named an unchanged XI on the eve of the game.\r\n\r\nNew Zealand (probable): 1 Brendon McCullum (capt), 2 Martin Guptill, 3 Kane Williamson, 4 Ross Taylor, 5 Grant Elliott, 6 Corey Anderson, 7 Luke Ronchi (wk), 8 Daniel Vettori, 9 Tim Southee, 10 Trent Boult, 11 Matt Henry\r\n\r\nPitch and conditions\r\nThe Melbourne pitch has tended to be bouncy, but batsman-friendly through the tournament, and Sunday\'s surface is not expected to be any different. With a straw-coloured surface prepared, there is unlikely to be much in the way of swing and seam. There is a reserve day for the match, but no rain is forecast for Sunday.\r\n\r\nStats and trivia\r\nAustralia have won their last six matches at the MCG, going back to 2012. They did however, lose their most recent match against New Zealand there, in 2009.\r\nClarke needs 93 runs to reach 8000 career ODI runs. He currently sits fourth on Australia\'s ODI run-scorers\' list.\r\nTrent Boult and Mitchell Starc are the tournament\'s top wicket-takers, with 21 and 20 scalps respectively. Boult has taken his wickets at an average of 15.76. Starc\'s taken his at 10.20.\r\nQuotes\r\n\"New Zealand have been the form team of the competition. New Zealand have beaten us once in this tournament. But I\'m confident if we play our best, we can beat them tomorrow.\"\r\nMichael Clarke\r\n\r\n\"There is no challenge which is insurmountable. With a lot of hard work, lot of heart, a lot of belief, we\'ve made sure that everyone\'s heading in the same direction. I know tomorrow we\'ll still remain authentic to how we play. We\'ll play an aggressive brand of cricket with bat and ball in the field. We\'ll play with the humility which we\'ve played with throughout this campaign as well. And hopefully the big fella upstairs shines on us when the pressure situations come into play.\"\r\nBrendon McCullum gets all Ben-Hur about his team\'s approach to the final.', 'March 28, 2021', 44),
('Why I\'m hoping for a fairy-tale finish', 'SAMBIT BAL', 5, 'World Cup Final', 'Practised neutrality is part of the journalist\'s brief, but it is impossible to follow sport without having your heartstrings pulled. The World Cup comes once in four years; India are out, as are all the subcontinental teams, which eliminates the case for nationalistic or geographical partisanship, so let me declare my hand. Sydney, where I have spent most of my time during the World Cup, has been the perfect host, but allow me to give you three reasons why I would be happy if New Zealand lift the trophy tomorrow.\r\n\r\nWho doesn\'t love a fairy tale?\r\nI am a sucker for them. We watch sport for many reasons: the contest, the skills, the spectacle, the drama, the thrills, the emotions and the narrative. To rejoice in the triumph of the underdog is among the higher pleasures. It fulfils two of our cravings.\r\n\r\nIt underlines the unpredictability of sport (in fact, it is a celebration of it), and is a reaffirmation that sport cannot be scripted. Two, it somehow makes us feel virtuous. In fiction the triumph of the underdog is often inevitable, but this is real, flesh and blood, and it takes place before our eyes, in real time. Their victory in this game feels like ours.\r\n\r\nNew Zealand has fewer people than the Mumbai suburb I live in. And rugby runs in the country\'s veins. Till the IPL came along, New Zealand\'s cricketers were among the most poorly paid among those from the Test nations. John Wright, a former captain and New Zealand\'s most successful opening batsman, went to work in a hardware store after he retired; Ewen Chatfield, a miserly bowler in limited-overs cricket, and honest toiler in Tests, drives a taxi. Most cricketers in this small and charming nation are people like you and me, which makes them more accessible and likeable.\r\n\r\nAnd yet they have made it to seven World Cup semi-finals. There can be few examples of a more impressive resources-to-success ratio in sport. But even by their own record, in reaching the final, New Zealand have already taken a giant stride.\r\n\r\nIt can be argued they were hardly outsiders this time. With all their matches at home, not reaching the semi-final would have been considered a failure. But against the might of Australia at the MCG tomorrow, in conditions far removed from Eden Park, they will start as underdogs. Man for man Australia are better resourced: they have more power, more depth, and they are masters of their conditions. Cricket logic says they should win. But it will be a far better story if New Zealand do.\r\n\r\nGood things happen when unfancied and small teams win. The 1983 win transformed Indian cricket, the 1996 win made Sri Lankan cricket fly higher. Who knows what transformation it can bring in New Zealand.\r\n\r\nA new template for one-day cricket\r\nIn the 36th over of the first semi-final, with the momentum of the innings beginning to swing perceptibly towards South Africa, Kane Williamson dropped a catch. Not any catch. It was the catch. It came off the bat of AB de Villiers. He had scored 38 off 28 balls, the sort of launchpad that usually gets him 100 off the next 40. A hush fell over the ground, Williamson\'s team-mates hurried across to offer pats and possibly words of encouragement: this is the sort of moment that costs a side a match - and in this case a place in the final.\r\n\r\nBy no means was it an easy catch. The ball from Corey Anderson was short and wide, and it rifled away from de Villiers\' bat; Williamson had to lunge to his left to reach the ball, which burst through his hands. It would have been sensational had he caught it, and it spoke of the standard set by his team that he was expected to take it.\r\n\r\nThe real story there was that Williamson was in a position to take it in the first place. Anderson, whose role for New Zealand had been to limit the damage, was bowling to the most devastating batsman in contemporary cricket in the final 15 overs of the match; and Williamson was at short cover, in a catching, not run-saving, position in front of the wicket. Had he been fielding at regular cover on the edge of the 30-yard circle, the ball would have been too far from him.\r\n\r\nThat\'s what Brendon McCullum and his team have brought to this World Cup and to one-day cricket. The bowlers have become hunters again, and batsmen have been made to feel it throughout. Perhaps it has come about from the futility of trying to protect the boundaries - at Eden Park the ropes are ridiculously close to the 30-yard circle.\r\n\r\nAnd this unremitting charge for wickets minimised the dull periods in the game. Three slips have been a common feature, and there have been times when McCullum has had five men catching. His response to Faf du Plessis getting to his fifty with a six was to add a slip. It was perhaps just to make a statement, but what a statement.\r\n\r\nTrends catch on in sports when they are accompanied by wins. If New Zealand can win playing the brand of cricket that has brought them to the final, the game would be better off for what it may engender. Let the force be with them.\r\n\r\nFor Marty Crowe\r\nThis a deeply personal reason, but we are allowed to make sport deeply personal. My relationship with Martin Crowe didn\'t get off to the best of starts. During my time with wisden.com there was a misunderstanding over a ghosted piece that made things tricky for him back home, and it led to him giving up writing altogether. That was in 2001.\r\n\r\nBut we got in touch over email later, a connection was made, and a relationship grew. It has been among the most profound relationships in my life, though we didn\'t meet in person until last year\'s World T20. Life\'s experiences had expanded his horizons, and when he resumed writing he brought not merely the depth of his experiences as one of the finest batsmen and tacticians in cricket but a spiritual quality gained from getting acquainted with his own self. Over the past couple of years he has not merely enriched cricket literature and the pages of ESPNcricinfo, but also my own life. To be able to get to know your heroes is a privilege; to have them in your life as friends is a rare blessing. His courage and grace in the face of a life-threatening condition have been an inspiration.\r\n\r\nI know how the 1992 semi-final loss gutted him, and for how long he had carried the hurt. I wasn\'t there with him in the studio when that cathartic moment - New Zealand qualifying for the final - came earlier this week. Michael Holding, who was there, told me later he wanted New Zealand to win only for Marty. A burden was lifted when Grant Elliott took them over the line.\r\n\r\nCrowe says that in reaching the final New Zealand have fulfilled his dreams. Irrespective of what happens in the final, his soul has already been lifted. I will be watching the final with him at the MCG. It will be emotional. I want it to be among the best days of his life.\r\n\r\n\"Four million dare to believe, while 11 dare to achieve\", he has written in his most recent piece. I want those 11 men to be playing for one man.', 'March 28, 2021', 19),
('New Zealand hold nerve to leave SA heartbroken', 'ANDREW MCGLASHAN', 6, 'Newzealand vs South Africa', 'Incredible, just incredible. Amid scenes of rare passion, of the like New Zealand has never seen for a cricket match, Grant Elliott played the innings of his life to carry his adopted country into the World Cup final against the land of his birth. With five needed off two balls, but effectively four because a tie would have been enough for New Zealand due to them finishing higher in their group, Elliott pulled an injured Dale Steyn high over mid-on to ensure New Zealand\'s adventure would stretch all the way to Melbourne.\r\n\r\nIt was a breathtaking match throughout, but the finish was something spectacular. The quarter-finals had been bemoaned for not providing a close contest. This, though, was an epic. It was also going to be historic in any case with neither side previously reaching a World Cup final, but while everything pointed to an even game it was not guaranteed.\r\n\r\nHow it delivered as New Zealand, riding on a ferocious assault by Brendon McCullum, were pushed into a position of authority by a stand of 103 between Elliott and Corey Anderson who played another composed innings. Anderson, though, should have been run out on 33 when Rilee Rossouw pinged a poor throw towards the stumps with him miles out of his ground, instead of giving AB de Villiers time to run in.\r\n\r\nIt came down to 46 needed off 31 balls when Anderson top edged to catch high into the night sky. Luke Ronchi then picked out deep square-leg to leave 29 needed off 17 balls with Daniel Vettori joining Elliott.\r\n\r\nThen it became 12 off the last over after Elliott was given a life on the last ball of the penultimate over when he top-edged towards deep square leg where Farhaan Behardien and JP Duminy collided. A bye was scampered to the keeper off the first ball of the last, but then Elliott lost the strike again. Wait, though. Steyn was limping with what appeared a calf injury. He had treatment and charged in. Vettori squeezed a boundary behind square on off. Then another bye as New Zealand showed great awareness, before Elliott\'s final, crowning, moment to put an indelible seal on an extraordinary home campaign for the co-hosts.\r\n\r\nSouth Africa\'s players slumped to their knees, emotions on full display. Some did not move from their outfield positions for a few moments. Elliott offered a consoling hand to Steyn, much as Andrew Flintoff had done to Brett Lee at Edgbaston in 2005. New Zealand\'s players charged onto the outfield, led by the inspirational captain who had sparked the demanding chase of 298 with a blistering display.\r\n\r\nOnly one higher total had been successfully chased on this ground in ODIs, but six overs of McCullum, after the match had been trimmed to 43 overs by rain, completely changed the complexion. McCullum has shredded attacks before in this tournament, but given the occasion and the bowlers in front of him it almost defied belief. Fourth ball he drove Steyn on the up over cover for six then he helped fetch 18 off Vernon Philander\'s first over. But it was in Steyn\'s third over that McCullum\'s hitting went truly berserk as he drilled him straight down the ground for six and hooked another - that one taking him to a 22-ball fifty - as the over cost 25.\r\n\r\nIt brought the required rate down from nearly seven-an-over to a run-a-ball. South Africa were rattled, but managed to halt McCullum in the nick of time when he pulled Morne Morkel to mid-on. He departed to an ovation that will linger long, yet unlike his previous barrages this was not enough to make the result certain. When Kane Williamson dragged on against Morkel, South Africa were back in the ascendency.\r\n\r\nAmid McCullum\'s display it was easy to forget the man at the other end had just scored 237. Martin Guptill had only faced 11 balls when McCullum fell, but he and Ross Taylor steadily rebuilt the innings until one of Taylor\'s bad habits surfaced at the worst time. He played the ball square, there was hesitation, from both batsmen, over the single and Guptill just kept running to the dressing room. Taylor flung his head in the air.\r\n\r\nThere was no reprieve for Taylor, either, as he tickled a catch down the leg side off Duminy and at 149 for 4 the semi-final was starting to look New Zealand\'s glass-ceiling for the seventh time. However, Elliott and Anderson did not panic. They picked off loose deliveries, regularly making use of the short straight boundaries.\r\n\r\nAnderson\'s let-off came, but it was still far from a comfortable ask even if the mood was changing. The first two overs of the batting Powerplay brought just 11, then Morkel went for 12, including a six over deep square by Elliott, and the same tally came off Imran Tahir who had bowled superbly to help quell the early charge. De Villiers felt he had to bowl himself and it would not have been beyond him to win the match. With each wicket, New Zealand responded. It was the counter punching of two outstanding cricket teams with their eye on the ultimate prize.\r\n\r\nThe question will be asked if South Africa came out on the wrong side of the Duckworth-Lewis calculations after their innings was interrupted with de Villiers in full flow and Faf du Plessis set for a hundred in the 38th over. On resumption they plundered 65 in five overs, mainly due to David Miller\'s 18-ball 49 as de Villiers lost the strike, but the adjusted 298 in 43 did feel less daunting than the 360 in 50 that could have been on the cards. All speculation, though.\r\n\r\nThat South Africa could not cut loose until the 30th over was credit to New Zealand\'s bowlers, led by the outstanding Trent Boult who took two early scalps to make himself New Zealand\'s leading wicket-taker at a World Cup with 21 victims ahead of Geoff Allott\'s 20 in 1999. However, for the first time in the tournament fielding let them down as four chances, albeit two tough ones, were missed.\r\n\r\nKey to the reconnaissance was du Plessis. Worked over early on by Boult and the brisk Matt Henry, who was called-up at the last minute to replace Adam Milne, du Plessis soaked up the pressure rather than succumb to it. He had been desperate for another knockout contest against New Zealand after the heated quarter-final four years ago which ended with South Africa on the losing side. By a fluke of results he got his wish but in the end there was no redemption.', 'March 24, 2021', 59),
('Smith ton sets up trans-Tasman finale', 'BRYDON COVERDALE', 7, 'Australia Smith', 'Four months ago, India arrived in Australia as holders of both the Border-Gavaskar Trophy and the World Cup. Then they ran into Steven Smith, who ensured they will fly home with neither. Smith tormented India with a century in every Test of the summer, and like the ghost of series past, returned to haunt them with another hundred in this World Cup semi-final. The summer of Steve just keeps rolling on.\r\n\r\nIt will end at the MCG on Sunday in either World Cup triumph over New Zealand, or heartbreak at losing the trophy to the co-hosts of this six-week event. Of course Smith was not alone in delivering Australia their seventh win from seven World Cup semi-finals - Aaron Finch gave batting support, Mitchell Johnson provided invaluable late runs and key wickets - but Smith was at the heart of it.\r\n\r\nHis 105 was a class above most of the batting in this game, and set Australia on the path to a match-winning 328 for 7. In the field, he claimed wickets with his eyes and ears. Smith appeared to instigate a five-star review when there was virtually no appeal for a caught-behind off Mitchell Starc\'s bowling; snicko found the ball had kissed Ajinkya Rahane\'s edge on the way to Brad Haddin.\r\n\r\nRahane was on 44 at the time and had put together a 70-run stand with MS Dhoni that had Australia a fraction nervous. Dhoni\'s calmness at the crease will always worry his opponents, but losing Rahane and then Ravindra Jadeja - Smith\'s throw from backward point found Jadeja short of his crease - placed enormous pressure on Dhoni.\r\n\r\nThe required run-rate began to look like an accelerated adolescence, every over representing a year: it\'s 11, now it\'s 12, now it\'s 13, now it\'s 14, now it\'s 15. Dhoni thumped a couple of consecutive sixes off Shane Watson but he could do only so much, and fell for a run-a-ball 65 when he was the victim of a direct hit from Glenn Maxwell.\r\n\r\nThe end came quickly. James Faulkner bowled R Ashwin and Mohit Sharma from consecutive balls, and Starc rattled Umesh Yadav\'s stumps in the next over to secure the 95-run win and a place in the final. The result was a relief for Australia.\r\n\r\nIndia needed the highest successful chase of this tournament, but possess some of the finest chasers in world cricket. And a sea of blue around the SCG created the impression this was a home match for India. A 76-run opening stand between Shikhar Dhawan and Rohit Sharma betrayed no nerves from them. But Dhawan picked out deep extra cover off Josh Hazlewood for 45 and then came a key moment: Virat Kohli top-edged a hook off Johnson to be caught by Haddin for 1.\r\n\r\nThe loss of Rohit, bowled by Johnson for 34, and then Suresh Raina, who edged behind off Faulkner for 7, boosted Australia, but Dhoni\'s presence was always a threat. He just had nobody to go with him for the big partnership required, the kind Australia had. The 182 that Smith and Finch added for the second wicket in Australia\'s innings was the key stand of the game.\r\n\r\nNo other Australia partnership reached fifty, or lasted five overs. India\'s bowlers fought well in the later stages to keep Australia to 328 for 7, a challenging target but a gettable one, considering high 300s were plausible while Smith and Finch were there with 197 for 1 after 34 overs.\r\n\r\nShami found early swing and Yadav neared 150kph, but only one wicket fell early. Then came that partnership in which Smith batted like a man who had never been out, Finch like a man who had never been in. Australia\'s top order has looked much sturdier since Smith moved up to No.3 and so it did again. In only one match in any format against India this summer has Smith failed to score a hundred.\r\n\r\nHis footwork was the equal of any great boxer; he used his crease to manufacture the length he required, including going back off Jadeja to pull one of his two sixes. Smith\'s precise pulling was a feature of his innings. Of his 105 runs, 77 came through the leg side as he found the gaps without much trouble. His fifth hundred of the summer against India came from 89 balls with a pull for four off Shami.\r\n\r\nSmith was eventually out hooking to deep square leg off Yadav for 105 from 93 balls; India\'s bouncer finally worked when they got it head high. Between them, Smith and Finch had generally been able to keep the runs ticking over even in periods where the boundaries did not flow so freely, although the spin of Jadeja and Ashwin proved harder to get away.\r\n\r\nFinch\'s 81 was valuable to Australia but it was far from his best-looking innings. His tournament began with a hundred against England but since then he has been scratchy, and was again here. Whereas Smith finessed, Finch forced.\r\n\r\nAustralia hoped Finch would launch from the platform over which he had laboured; instead he was another victim of Yadav\'s quick short ball when he pulled to midwicket. The dismissal of Maxwell was key in halting Australia\'s push, and was a fitting reward for Ashwin, whose canniness kept Australia to 42 runs off his 10 overs. Maxwell\'s departure came in a period of chaos in which India claimed 4 for 51 from 49 legal deliveries.\r\n\r\nYadav and Mohit especially led India\'s fightback with regular wickets: Clarke made 10, Faulkner 21 and Watson 28, but they all fell to the fast men. Johnson crunched a late 27 not out off 9 balls to add to the daunting nature of the chase.\r\n\r\nAnd as the cricket clich?? goes, in big games it was all about runs on the board.', 'March 26, 2021', 69),
('Two big guns, one big prize', 'BRYDON COVERDALE', 8, 'Australia vs India', 'On Tuesday it was the hard-luck teams from past World Cups; on Thursday it is the powerhouses. Neither New Zealand nor South Africa had ever made a World Cup decider despite playing in nine semi-finals between them; Australia and India have collectively reached nine World Cup finals. It will soon become 10. The only question is which team will take on New Zealand on the last Sunday in March.\r\n\r\nSome people collect souvenir spoons when they go travelling, for a while Australia picked up cups in much the same way. They got one in Calcutta, one in London, one in Johannesburg, one in Bridgetown. It is quite a collection. India picked up their first in London, and waited 28 years to add another in Mumbai. They are the defending champions at this tournament; Australia were for the past three campaigns. These are teams that expect success.\r\n\r\nIt is no great surprise to see Australia at the semi-final stage. It is a home tournament. They are the No.1-ranked side in the world. They entered the campaign fresh from victory in a tri-series. In some ways it is not surprising to see India there either, for they have the experience in such big tournaments, and their batting line-up is full of talent. But in that same tri-series they failed to win a match, and their turnaround has been absolute. Unlike Australia, they are as yet undefeated.\r\n\r\nShikhar Dhawan has two hundreds in this World Cup, Virat Kohli has one, Rohit Sharma has one, Suresh Raina has one. The question was always going to be whether they had the fast bowlers to succeed in these conditions. Mohammed Shami, Umesh Yadav and Mohit Sharma have collectively answered that in the affirmative. And on the Sydney surface, their spinners will play key roles.\r\n\r\nAustralia\'s batting has been perhaps a little less emphatic, with David Warner, Glenn Maxwell and Aaron Finch each having scored one century. They have taken until now to settle on a line-up and a batting order, but they look sturdier for Steven Smith\'s presence at No. 3. With the ball, though, much depends on how much swing Mitchell Starc can extract.\r\n\r\nAustralia enter this match as favourites, but that is only down to the home conditions. Only once in 13 completed ODIs have Australia lost to India at the SCG. That was seven years ago. It is more than three years since they have lost a one-day international to anyone at the SCG. But as Tuesday\'s game in Auckland showed, it\'s all about who can stand up in the heat of a World Cup knockout. Who will be this game\'s Grant Elliott?\r\n\r\nForm guide\r\nAustralia WWWWL (last five matches, most recent first)\r\nIndia WWWWW\r\n\r\nIn the spotlight\r\nWho would most people have tipped as Australia\'s leading run-scorer in this tournament? Aaron Finch? David Warner? Steven Smith? Well, after the quarter-final stage the holder of that title is Glenn Maxwell with 301 runs. It\'s quite an effort for a man who started the summer at No. 8 in the one-day side, and struggling for form and confidence. But Maxwell\'s work in the middle order during this tournament has been key to Australia\'s success. The Big Show has shown he is capable of the Big Innings - his 102 against Sri Lanka in Sydney, for example. Some of the shots he played against Pakistan in Adelaide could barely be called cricket strokes, but they\'re working for him.\r\n\r\nIt took him most of the tournament to get going, but when Rohit Sharma finally did, it was worth the wait. His 137 off 126 balls in the quarter-final against Bangladesh sealed India\'s place in the final four. And his recent form against Australia is pretty handy as well. In his only ODI innings against Australia this summer he made 138, and his previous innings against them was 209 in Bangalore in November 2013. Australia know there are plenty of match-winners in India\'s batting line-up, and stopping Rohit is their first task.\r\n\r\nTeam news\r\nThe hosts are expected to name an unchanged team from the one that defeated Pakistan in Adelaide. Pat Cummins for Josh Hazlewood is the only possible change, though this would be harsh on the taker of four wickets in the quarter-final.\r\n\r\nAustralia (possible) 1 David Warner, 2 Aaron Finch, 3 Steven Smith, 4 Michael Clarke (capt), 5 Shane Watson, 6 Glenn Maxwell, 7 Brad Haddin (wk), 8 James Faulkner, 9 Mitchell Johnson, 10 Mitchell Starc, 11 Josh Hazlewood.\r\n\r\nIndia have a very settled eleven, and are unlikely to change anything.\r\n\r\nIndia (possible) 1 Rohit Sharma, 2 Shikhar Dhawan, 3 Virat Kohli, 4 Ajinkya Rahane, 5 Suresh Raina, 6 MS Dhoni (capt & wk), 7 Ravindra Jadeja, 8 R Ashwin, 9 Umesh Yadav, 10 Mohit Sharma, 11 Mohammed Shami.\r\n\r\nPitch and weather\r\nAlready used for the quarter-final between South Africa and Sri Lanka and at the end of a long season, the surface for the match will be more to India\'s liking than Australia\'s. Heavy rolling of a strip that sports very little live grass is geared at making it as hard and bouncy as possible, but it is unlikely to offer the sort of steep bounce and lateral movement Australia\'s pacemen are seeking. The possibility of spin is more intriguing, as of all spinners only the legbreaks of Imran Tahir have deviated significantly all tournament. The weather forecast is fine.\r\n\r\nStats and trivia\r\nLast time these teams met in a World Cup game was the quarter-final in 2011, which India won comfortably in Ahmedabad\r\nIn that game, Shane Watson and Brad Haddin opened for Australia; here they are likely to come in at Nos. 6 and 8 respectively\r\nTheir only previous World Cup meeting in Australia came in Brisbane in 1992, when Australia squeaked home by one run in a rain-affected game\r\nQuotes\r\n\"Expectation is there because we\'re the No. 1 ranked one-day team in the world. The reason you have expectation is because you\'ve performed. There\'s been a lot of talk about pressure and expectation, but that\'s what comes with ... playing sport at the highest level.\r\nAustralia\'s Michael Clarke\r\n\r\n\"We\'ll be playing some different cricket now, so what happened we never want to carry into the World Cup. We always spoke about this.\"\r\nRohit Sharma says India\'s failures earlier in the tour will not matter on Thursday.', 'March 25, 2021', 33);
INSERT INTO `articles` (`Title`, `Writer`, `Writer_ID`, `Section`, `Writing`, `published_date`, `Viewers`) VALUES
('South African pain flows onto Auckland outfield', 'FIRDOSE MOONDA', 9, 'South Africa', 'Dale Steyn went down on the Eden Park pitch. AB de Villiers, Faf du Plessis and Morne Morkel all went down on the outfield around him. When de Villiers got up, the other three stayed down. Even when their team-mates and then members of the South African support staff came to lift them to their feet, they would not move. Only when staying down became too painful too, they stood up.\r\n\r\nThen, with Morkel in Wayne Parnell\'s arms, du Plessis in Amla\'s, they wept. Together, separately, on camera, off camera, with 40,000 people chanting or in the complete silence inside themselves, they wept. They wept because that was all they had left to do.\r\n\r\n\"We left it out on the field tonight,\" de Villiers said. All of it. Every last drop of themselves. \"That\'s all I can ask of the guys. It\'s obviously painful. It\'s hurting quite a bit. We\'re gutted.\"\r\n\r\nSouth Africa did not hide the pain behind any bravado. They let their tears flow. Even the usually cool Amla allowed the ice to break. There was no shame in this defeat. There was tension, there was fight, there was honour but none of that means anything to South Africa now.\r\n\r\n\"It doesn\'t make me feel better at all, not at all, no,\" de Villiers said when asked if he could take consolation in the epic competition of what has been this tournament\'s best game. \"We play this game to win games of cricket, to take glory home and make a difference to the nation, and we didn\'t do that. We didn\'t achieve that.\"\r\n\r\nWas this the worst he had ever felt on a cricket field? \"Yes,\" he said. \"But I don\'t have any regrets about this campaign.\"\r\n\r\nThe actual analysis of what went right and what went wrong will be left for another day, or maybe even not at all given that many of the members of this squad will not play another fifty-over World Cup, but in the end, it came down to small moments. \"You need a little luck. You need things to go for you. You need to take your opportunities. There is such a small margin between winning and losing,\" Domingo said. That is what Domingo will have to remind his team more than anyone else.\r\n\r\nThis time they were not knocked out because they conjured up a defeat from the cauldrons of certain victory but they fell into that tiniest of gulfs where the difference between winning and losing lies. Already Domingo has provided a steadying hand through a tournament of ups and downs, in which South Africa have surfed the full swell. They\'ve been through the expectation, the success, the failure, the success and now the end. \"The sun will come up again tomorrow like our coach said numerous times in this tournament,\" de Villiers said.\r\n\r\nDomingo tried to say it again, by putting the emphasis on de Villiers and highlighting the character of the side. \"I\'m extremely proud of the way the captain has led the side. He\'s done an outstanding job throughout this campaign. He\'s backed up his talk with outstanding leadership and outstanding performances,\" Domingo said. \"And I\'m so very proud of the effort they put in and the emotions that they left on the field. It\'s testament to how much it means playing and how much trying to win a World Cup means for them. So if there\'s any question on commitment, I think that can all be thrown out the window, because that is 15 men committed to cricket there.\"\r\n\r\nBut Domingo had to admit that those 15 men \"are broken, there\'s no doubt about it,\" and that it was a \"really, really tough loss for us\". De Villiers even took on the heartache of a nation, saying the team felt the pain of the people back home. \"We so badly wanted to take that trophy back home, but I guess life moves on.\" But right now he does not know where the road to recovery even starts.\r\n\r\n\"I have absolutely no idea what to do from here on in. I don\'t even know when we\'re going home. It\'s going to take some time to get over this,\" de Villiers said. \"As a captain, I\'ll be there for the guys as much as I can, but there is nothing you can do about it now.\" Nothing, because everything has been done. And this time even everything was not enough.', 'March 24, 2021', 22),
('How do you stop Smith? After he scores a hundred', 'ANDY ZALTZMAN', 10, 'Smith Australia', 'Overheard conversations at the SCG #1\r\n\r\nLocation: The Bradman Stand\r\nSubject: Steven Smith\r\n\"How do you get him out?\"\r\n\"I don\'t know.\"\r\n\r\nIt is entirely possible that I would have overheard the same conversation had I been fielding at second slip, eavesdropping on MS Dhoni and Ravichandran Ashwin, rather than sitting high up in the SCG stands, watching an ominously potent, but not perfect, performance by an Australian team that recovered brilliantly from its passages of vulnerability.\r\n\r\nI would almost certainly have overheard it had I been at an Indian team meeting before the semi-final. Or before any of their matches during their long Australian season. Or in any of the dressing rooms of the opponents that Steven Smith has faced over the past 18 months, since his maiden Test century at The Oval in 2013 uncorked an unending Jeroboam of runs for the magic-handed 25-year-old.\r\n\r\nSince the start of that innings, which at the time seemed little more than a consolation hundred at the end of another England Ashes triumph, rather than the harbinger of the explosion of a potential all-time great, Smith has averaged 73.21 in 15 Tests. He scored his first one-day century on 7 October 2014, against Pakistan in Sharjah. Since the start of that dam-busting hundred, he has averaged 67.73 in 17 ODI innings. (This, you might argue, raises an interesting philosophical question: did Steve Smith improve because he scored hundreds, or does Steve Smith score hundreds because he has improved? Please send your answers, written clearly on a chicken or an egg - whichever you find first - to No.1, Cricket Street.)\r\n\r\nWhat made this snippet of grandstand conversation unusual was not its subject, who has scored seven centuries and 10 more half-centuries in his 28 international innings since October 7, and whose immovable assurance at the crease is therefore now well established, but its timing.\r\n\r\nSmith had just driven Umesh Yadav for four through mid-off, with minimal foot movement but perfect balance, and characteristic high hands giving the ball exact and unarguable instructions as to where it should go. It was the third ball he had faced. Australia had lost an early wicket, the partisan crowd at Eden Gardens Sydney was baying for more canary yellow scalps, and a World Cup semi-final was at stake. \"How do you get him out?\" Three balls to appear utterly, impregnably supreme.\r\n\r\nSuch is the inevitability of Smith\'s batting. Or the apparent inevitability of it - he narrowly avoided being out leg before wicket a few balls later. Thereafter, he milked singles as simply as if he was picking apples from an unattended basket full of already picked apples. He pulled meatily, but caressed drives with almost vegan delicateness. He hit boundaries so sweetly that, had the ball been an egg, it would have hit the fence not only uncracked but perfectly cooked.\r\n\r\nDid Steve Smith improve because he scored hundreds, or does Steve Smith score hundreds because he has improved? Please send your answers, written clearly on a chicken or an egg - whichever you find first\r\nWith his time-expanding footwork and ball-hypnotising wristwork, Smith exerted total mastery over (a) the ball, which did his bidding with an almost supine willingness; (b) the occasion, a bizarre anti-home match in which Australian players were vociferously booed when playing in a World Cup semi-final on their allegedly home soil; and (c) a bowling attack that, until encountering him, had been almost unremittingly dominant.\r\n\r\nThat attack was still largely dominant when Smith was not on strike, and was bowling instead to Aaron Finch, a renowned destroyer of bowlers, a power punisher of the wayward. Finch battled to 62 off 102 balls by the time Smith reached his century off 89. Smith had batted with barely any perceptible alarms, and few obvious risks. Finch had been more overtly aggressive and taken more chances. Similarly, in his quarter-final 65 against Pakistan, whilst Watson was flailing and hoping, Smith seemed to be waiting and directing, apparently undismissable. Until he was actually dismissed.\r\n\r\nThe answer to the question of how to dismiss Smith, it transpired, was simple: wait for him to score a century. Smith\'s four ODI centuries have been 101, 104, 102 not out, and now 105. Not only did Smith guide his country to a World Cup final with an innings of near-flawless, obvious yet undemonstrative brilliance, but he also set a record - the first man in the history of humanity to score four ODI centuries in a season without passing 105.\r\n\r\nEarly in his international career, Smith appeared to have numerous exposable frailties as a batsman. He has rectified or conquered them all. Likewise, we can expect him to find a way to make it to at least 106 in the near future. New Zealand will be hoping it is not in the very near future (and they were one of only two teams in this World Cup to dismiss Smith for under 65, alongside England, who therefore become de facto bronze medallists).\r\n\r\nTime will tell how great a batsman Smith proves to be. At the moment, he exudes the certainty of batting greatness. Those magical hands, honed through his early international struggles and his years of dedication and practice, give him unrestrainable dexterity, precision and power. He is fascinating to watch, a batsman of unorthodox majesty, whose calculations and talents are visible from the stands, who, in his current flourishing, blends the proactive invention of a Pietersen with the reliability and perfection of a Kallis.\r\n\r\nOverheard conversations at the SCG #2\r\n\r\nLocation: A lift, immediately after the end of the match\r\nSubject: Batsman being hit in the face\r\nChild: \"Which batsman was hit in the face at the end?\"\r\nFather: \"Yadav.\"\r\nChild: \"Oh. Who was the bowler?\"\r\nFather: \"Mitchell Starc.\"\r\nChild: \"Good.\"\r\n\r\nHow can England be considered to have had a bad World Cup when they have been not only one of two teams to silence Steve Smith, but also the only team to score more than four runs an over off Mitchell Starc?\r\n\r\nStarc has become Australia\'s bowling hero in this World Cup. This has been a great tournament for genuinely fast bowling, and Starc has been the prime exponent of cricket\'s most thrilling skill. 20 wickets in 55.5 overs in seven matches, striking every 16.7 balls, at an average of 10.2, with an economy rate of 3.65.\r\n\r\nStatistically, he had been a phenomenon. 361 bowlers have taken six or more wickets in a single World Cup. With one match to go, Starc has the second best tournament strike rate of those 361 - behind New Zealand\'s Corey Anderson, whose 14 wickets this tournament have come at an extraordinary rate of one per 15 balls, which is an acceptable performance for someone described by TV pundits during the Auckland semi-final as a \"part-timer\", rather flagrantly and unnecessarily ignoring his (a) tournament and (b) career statistics - (please can England have a fifth bowler who has taken 50 wickets at 24.68 in 34 ODIs).\r\n\r\nStarc also has the second best tournament average of the 361 - behind Courtney Walsh\'s 11 wickets at 9.8 in 1999. And he has the best economy rate of the 108 bowlers in this tournament who have bowled more than seven overs.\r\n\r\nMore importantly, he has played a significant role in every match he has played. And been spell-binding to watch. He seldom bowls a delivery measured at under 90mph, yet has maintained almost unhittable control alongside his almost unhittable pace. He has splattered stumps, hoarded dot balls, and made young boys glad that, if someone is going to be hit in the face with a cricket ball, they should at least have the honour of that ball having been bowled by Starc.', 'March 26, 2021', 105),
('Responsible Rohit sees off Bangladesh threat', 'SIDHARTH MONGA', 11, 'Rohit Sharma India', 'Bangladesh did a pretty good impersonation of Rafael Nadal for the first 30 overs of the quarter-final, defending everything with intensity and precision, but when the moment came to hit that winner which sets Nadal apart from other defensive players, Bangladesh kept defending and paid the price. Rohit Sharma kept absorbing the pressure in a largely subdued innings, but exploded in the end to go from 60 off 80 to 137 off 126, helping India score the second-highest score in a World Cup knockout match.\r\n\r\nBangladesh showed they were no pushovers with bowling and fielding that put India under pressure, but the wheels came off towards the end with possibly everything, including the umpiring, going India\'s way. Suresh Raina played his part by stinging Bangladesh in a concentrated attack of 65 off 57, and Ravindra Jadeja made sure the momentum continued with a 23 off 10 in the end, taking India to a total that required high-risk batting from Bangladesh. Tamim Iqbal came out swinging, but the chase was too difficult to sustain against an in-form Indian bowling attack, which has claimed all 70 wickets on offer so far. This was MS Dhoni\'s 100th win as captain, and 11th on the trot in World Cups.\r\n\r\nThat the eventual margin of victory was huge should not take anything away from the significance of the umpiring blunder. India had only just started to look threatening with 41 runs in 4.3 overs of the batting Powerplay when Rohit hit a full toss straight down deep midwicket\'s throat. This was the time when for a split second Bangladesh thought they could work at wresting back the control, but to their horror they saw square-leg umpire Aleem Dar had called a no-ball.\r\n\r\nMashrafe suspended for slow over rate\r\nHaving been put on notice when Bangladesh beat England in the group stages of the World Cup, a second offence against India today meant captain Mashrafe Mortaza will not be available to play in the team\'s next ODI.\r\nMatch referee Roshan Mahanama ruled Bangladesh were two overs short and fined the captain 40% of his match fees and the players lost 20%.\r\nReplays showed Rohit had met the ball waist-high well in front of his normal stance, and the ball was on its way down. Not only was it not a no-ball, it was inconsistent that the on-field umpire made such a hurried call when extreme caution has been the norm. Nine out of 10 times in modern cricket, Rohit would have been given out after replays; this just happened to be that other occasion.\r\n\r\nRohit was 90 off 101 when he was reprieved. India were 196 in the 40th over. Bangladesh were looking at Dhoni and Jadeja, who have not been in the best hitting form, for the last 10 overs. Instead, they had to contend with some exquisite stroke-play from Rohit. The mayhem in the end all added up to nearly double the 35-over score of 155 for 3. Rohit\'s three sixes took him to the joint-fifth-highest score at MCG, his average of 83.75 the best among those who have scored over 250 runs at the venue, where the final will be played. He also became only the third visiting batsman to score two hundreds at the ground.\r\n\r\nSome of Rohit\'s hitting in the end was just too good for Bangladesh. They were at the wrong end of the umpiring, but they will rue plays both big and small that hurt them in the end. They realised soon enough that this was a flat pitch - the flattest in Australia this summer - and even though India added 75 for the first wicket they defended really well. They were accurate, hardly bowled any bad balls once Rubel Hossein and Shakib Al Hasan came on to bowl, were backed up in the field, and the drying of the runs drew three unforced errors from India.\r\n\r\nNadal knows when to pull the trigger, just when he has run the opponent ragged. That moment presented itself when Ajinkya Rahane fell trying to force the pace, making it 115 for 3 in the 28th over. That was when you would have expected Bangladesh to attack Raina and the tiring Rohit, but they held back their attacking options. Mashrafe Mortaza, their captain who has never looked 100% fit in the tournament, came on to bowl. It took Bangladesh 42 balls to bowl Raina his first bouncer. It was duly top-edged. Raina, though, had galloped away to 41 off 41 by then after a slow start of 13 off 25.\r\n\r\nOther small little things were not paid attention to either. The fielders inside the circle sat back on the ring allowing easy singles, the bowlers did nothing to stop Raina backing up too far and too early at the non-striker\'s end, the fielders threw at Dhoni\'s end even when Rohit was struggling with fitness, and when you would have expected them to cut the single with Rohit on 99 they actually bowled a no-ball because they didn\'t have enough men inside the circle.\r\n\r\nDon\'t take much away from Rohit and Raina, though. They were under high pressure of the stifling bowling of a side with not much to lose in the big knockout game. They were both forced to play a game against their nature. They waited and waited, and then they exploded in the Powerplay. The intent was unmistakable. Raina charged at the first ball of the Powerplay, and drove it over extra cover. It helped that it was Mortaza\'s gentle pace, and not Rubel\'s quickness. He again targeted the first ball of the next over, sending Shakib over long-on. The pressure was squarely on Bangladesh, and just when they thought they had caught a break, the umpires let them down.\r\n\r\nRohit then unleashed some artistic late-overs hitting. He saw Raina get out to a slower ball, he saw Dhoni struggle for timing, he was himself exhausted by the effort - physically and arguably mentally - but he exposed gaps in the field beautifully. Without violence he scored 25 off the last nine balls he faced, and Jadeja provided the finishing touches in the end. Bangladesh, after having competed well for at least 30 of the 50 overs, were now left chasing what had never been successfully chased at MCG.\r\n\r\nTamim made a low-percentage start, which was too good to last. It didn\'t, ending to an edge to Umesh Yadav. A panicked run-out followed. Asking rate rose. Disciplined bowling meant Bangladesh had to take risks every time they tried to score faster. Wickets fell almost every time they did so. Dhoni took a diving catch to where a first slip would have been. Dhawan took one at the boundary after stepping over the rope and coming back to control the ball. Everything went for India once Rohit and Raina began to attack Bangladesh. Now they are headed to play the winner of the match between Australia and Pakistan.', 'March 19, 2021', 11),
('De Villiers 162* off 66, WI 151 all out', 'SIDHARTH MONGA', 12, 'AB De Villiars South Africa', 'West Indies must be sick of AB de Villiers and South Africa by now. As if all those records broken in Johannesburg earlier this year were not enough, South Africa returned to embarrass them with another plethora, this time in a World Cup match. The most significant of those were 261 runs in the last 20 overs, a World Cup record and second only to the Johannesburg loot in all ODIs, de Villiers smashing the fastest 150 in ODIs, and the highest team total on Australian soil, an astonishing 408 on what was - believe it or not - a slow somewhat two-paced pitch. West Indies couldn\'t even score as much as de Villiers did, registering the joint-worst defeat in World Cups to give Pakistan and Ireland a boost should the final equation come down to net run-rate.\r\n\r\nDe Villiers now has the fastest fifty, hundred and 150 in ODI cricket - all against West Indies - and the fastest double cannot be too far away. Some might say West Indies did themselves a favour by not employing a slip during the stabilising partnership of 127 in 23.4 overs between Hashim Amla and Faf du Plessis. Had West Indies been more urgent and less content with the calm before the storm, they could have brought in the lower middle order early. Going by the carnage in the end, that might not have been that good a thing for West Indies.\r\n\r\nAmla and du Plessis played important innings when the ball wasn\'t coming on, and when West Indies were bowling well at the top of the innings. Rossouw went one better and refused to slow down when Chris Gayle removed both Amla and du Plessis in the same over. He scored 61 off 39. Yet all three shall be consigned to being footnotes on a day that de Villiers showed there is no better front-runner in contemporary cricket.\r\n\r\nThis whole innings had followed the disturbingly frequent norm between bigger teams where the pitch has little in it for the bowlers, nothing happens in the first 30 overs of the first innings, and then the batsmen erupt thanks to the new fielding regulations. The only way to counter it is to keep taking wickets or be exceptionally good with defensive bowling in the end. West Indies didn\'t quite go out of their way to take wickets in the initial middle overs, and their bowlers wilted in the end. However, de Villiers\' hitting - a triumph of imagination and orthodoxy in the same brief while - managed to bring joy to what is becoming mundane.\r\n\r\nThe plunder began when Rossouw and de Villiers - batting first as opposed to chasing, which is when their team tends to struggle - showed no signs of the circumspection that was a feature of their defeat to India. The two added 134 in 12.3 overs. West Indies managed to get only 12 dots in during the partnership, including none in the Powerplay that cost them 72 runs. Rossouw and de Villiers matched each other stroke for stroke, and at one moment for statistics too: when the two were 55 off 34 with five fours each and a six each. That\'s not a double whammy you want to be a part of.\r\n\r\nWest Indies managed to break the prospect of twin centuries by sending Rossouw back with the score at 280 in the 43rd over, but the real true unadulterated mayhem was yet to be unleashed. West indies had even drawn themselves some relative quiet by keeping South Africa down to 330 by the end of the 47th over. De Villiers was 95 off 50, and hadn\'t yet hit top gear.\r\n\r\nNow Jason Holder brought himself on. He had bowled two maidens. Taken the wicket of de Kock. Conceded only 40 in eight. At one point only nine in five overs. Now imagine the pressure on the 23-year-old captain of what was once an intimidating side. In a complete meltdown he bowled length deliveries, two no-balls and went for 34 runs in the 48th over. The intimidation was well justified. De Villiers, though, was just having fun: going down the ground, going over fine leg, reversing over third man deliveries that were pitched in almost identical spots.\r\n\r\nAndre Russell got lucky in the next over as he bowled the first three deliveries to Farhaan Behardien, for only nine runs. Holder - poor Holder - again started the last over to de Villiers. He kept feeding that driving slot, and de Villiers kept hurting him for 30 more in that over. He had brought up his 100 off the 52nd ball he faced, two behind the World Cup record held by Kevin O\'Brien, but reached his 150 off the 64th ball he faced. And then celebrated with back-to-back sixes to end the innings. Holder had now conceded 104, fifth-worst overall, and the worst 10-over analysis in World Cups.\r\n\r\nYou can hardly fault a side for being demoralised after such repeated beatings. Once Kyle Abbott removed Gayle early, with an outswinger that hit the top of the leg stump, the fight was going to be in short supply, which was reduced further by the excellent fielding and the legspin of Imran Tahir. There was small consolation for Holder in that his 56 off 48 helped West Indies avoid the worst defeat in ODIs.', 'February 27, 2021', 244),
('A tale of two coaches', 'cricscore', 13, 'World Cup Final Australia Newzealand', 'In 2004, the playing careers of Darren Lehmann and Michael Clarke briefly overlapped when Lehmann offered to give up his Test place for Clarke, who had just scored a debut century in Bangalore. Now they are coach and captain of Australia, together plotting to win a World Cup final.\r\n\r\nIn 2001, the playing careers of Mike Hesson and Brendon McCullum overlapped too, at a slightly different level. They batted together for Otago A, Hesson the opener and captain, McCullum, the young emerging wicketkeeper-batsman who had played five first-class games but was yet to score a fifty. Now they are coach and captain of New Zealand, together aiming for a World Cup triumph.\r\n\r\nClarke and McCullum have both spoken of their friendship and great mutual respect. They are aggressive captains who always look to move the game forward. They do so with the backing of coaches who share those principles and have created a calm environment around the squad, yet who differ greatly in background and public image.\r\n\r\nOtago A was more or less Hesson\'s peak as a player; he never appeared in a first-class match. Lehmann represented Australia on 144 occasions and remains the all-time highest run-getter in Sheffield Shield history. You could say that between them, the coaches in this World Cup final have made 25,795 first-class runs.\r\n\r\nLehmann is one of the most easily identifiable men in Australian sport; Hesson one of the most anonymous in New Zealand, that guy who hangs around the cricket team and kind of looks like Andy Flower. Lehmann is the joker, the larrikin, always up for a beer with the boys; Hesson by his own admission is \"not the type of guy to go out and celebrate and jump around like a mad man\".\r\n\r\nBut they have brought a common approach to their respective sides, most notably fostering an atmosphere in which players are not afraid to fail. Former England captain Michael Vaughan played under Lehmann at Yorkshire, and once wrote that one of Lehmann\'s great strengths was \"his ability to make people view cricket as just a game\".\r\n\r\nLehmann is one of the most easily identifiable men in Australian sport; Hesson one of the most anonymous in New Zealand, that guy who hangs around the cricket team and kind of looks like Andy Flower\r\nHesson knows full well that there are more important things in the world than cricket. When he coached Kenya, his family was subject to an attempted carjacking, and bombs went off near his house. Not surprisingly, such incidents encouraged him to bring an early end to his time in Nairobi.\r\n\r\n\"It was all too close to home,\" Hesson told the New Zealand Herald last year. \"It gave me a bit more perspective on life, to be honest. Now if things aren\'t going so well from a professional point of view, I just think \'oh well, things could be worse\'.\"\r\n\r\n****\r\n\r\nThe presence of both Hesson and Lehmann at this World Cup final is a reminder of how much time and effort both New Zealand and Australia have spent trying to get their set-ups just right. Both teams have bottomed out in the past five years and put in place measures to ensure such depths were not plumbed again.\r\n\r\nAustralia\'s Ashes debacle in 2010-11 led to the Argus report, which in turn led to Mickey Arthur being appointed coach, which ended in chaos when he was sacked on the eve of the next Ashes. But his axing was proof that Australia would not be happy to simply coast along, and they felt Lehmann would be a unifying force in the squad.\r\n\r\nNew Zealand sought improvement by installing John Buchanan as director of cricket, and Buchanan in turn went for the extreme left-field appointment of Kim Littlejohn as national selection manager. Littlejohn worked in lawn bowls high performance in Australia, but Buchanan saw his data analysis as a strength and thought he could revolutionise cricket selection processes.\r\n\r\nPerhaps not surprisingly, Littlejohn lasted only two years. But Buchanan\'s other significant appointment, though, was that of Hesson to replace John Wright as coach, and that decision has been a triumph. New Zealand were ranked eighth in the ODI rankings when Hesson took over; now they are ranked fourth and are competing in a World Cup final.\r\n\r\nLehmann had come from coaching Queensland, Hesson from Otago, and both found out the hard way that the scrutiny upon moving up to international level increases exponentially. During a radio interview in Lehmann\'s first series in charge, he carelessly accused Stuart Broad of \"blatant cheating\", a comment that was highly inappropriate for an international coach.\r\n\r\nHesson wanted McCullum as captain but made a hash of the changeover from Ross Taylor, who was so upset by the way the situation was handled that he took a break from the game. It was a steep learning curve for Hesson, who had started coaching in his early 20s but now had a role that was far more important than any he had previously possessed.\r\n\r\nUltimately, though, the move to McCullum has been a godsend for New Zealand. Under the Hesson-McCullum leadership, New Zealand have not only risen in the ODI rankings but have beaten India, Sri Lanka and West Indies in Test series, and drawn admirably with Pakistan in the UAE last year, shortly after Pakistan crushed Australia 2-0 there.\r\n\r\nAustralia have still had their downs, but their ups under Lehmann and Clarke have been significant: an Ashes whitewash at home, a 2-1 Test series win in South Africa, and a thumping of India in Australia this summer. The simultaneous rise of the trans-Tasman neighbours culminates in Sunday\'s World Cup final at the MCG.\r\n\r\n****\r\n\r\nThe World Cup final will be New Zealand\'s first match at the MCG in six years. But it will not be the first time their players have been to the ground. Four months before this World Cup campaign began, the New Zealand squad visited the MCG on a quiet Tuesday afternoon in October, soaking up the sight of the grandstands, getting a feel for the dressing rooms.\r\n\r\n\"I think he\'s probably the new breed of coach, in terms of not necessarily someone that is overly vocal from a team point of view but works very hard behind the scenes and pulls a lot of things together\" MCCULLUM ON HESSON\r\nThe visit was proof of Hesson\'s thoroughness of preparation. New Zealand hoped they would reach this weekend\'s decider and if they did, he did not want his players to be visiting the stadium for the first time. If such a reconnaissance mission could give them even a tiny benefit heading into this match, it was a trip worth taking.\r\n\r\n\"He\'s a meticulous planner and a behind-the-scenes communicator,\" McCullum said of Hesson at the time. \"His preparation is outstanding as a coach. I think he\'s probably the new breed of coach, in terms of not necessarily someone that is overly vocal from a team point of view but works very hard behind the scenes and pulls a lot of things together.\"\r\n\r\nHesson is also renowned as for his ability to spot talent that will translate to the international scene. Corey Anderson emerged under Hesson\'s tenure as a coach and selector, Matt Henry showed he could step up from domestic level, Jimmy Neesham and Mitchell McClenaghan as well. It is not just players Hesson can identify, but coaches too.\r\n\r\n\"We\'ve got a massive support staff which Mike has employed, and he\'s not too proud to employ cricketers who have higher profiles than he does,\" McCullum said in October. \"It\'s a measure of the man that he\'s prepared to do so. We\'ve got a nice group behind the scenes, now we just need to make sure we get some silverware.\"\r\n\r\nA few months after Hesson was handed the reins, he brought in Shane Bond as bowling coach. Craig McMillan has since then followed as batting coach. Hesson has a long coaching history, from Argentina to Kenya to Otago to New Zealand, but he knew the value that such former international cricketers would add to the squad.\r\n\r\nLehmann has likewise ensured that Australia\'s players always have access to the finest of ex-cricketers. Under Lehmann, Craig McDermott returned as bowling coach, and retired champions such as Shane Warne have also provided their services at different times. During this World Cup campaign, Steve Waugh was the latest to don the team warm-up gear and help out.\r\n\r\nIt is not as if Lehmann\'s playing or coaching credentials are inadequate - he started coaching in 2008 and has worked in the IPL and at Queensland before his sudden appointment to the national job - but he sees the value of an inclusive approach.\r\n\r\nHesson and Lehmann, for their vastly different playing backgrounds and public personas, have found what works for their players. It is no surprise that the two sides competing for the World Cup have spent such effort getting things right off field, and have created environments in which their players are comfortable.\r\n\r\nAs Hesson said last year: \"It\'s not about me, it\'s about helping the players get to where they want to be\". The New Zealanders and the Australians all wanted to be at the final of their home World Cup. Hesson and Lehmann have helped make it happen.', 'March 28, 2021', 101),
('Australia look to heal an old wound', 'cricscore', 14, 'Australia', 'As is typical of wicketkeepers, Ian Healy was always the most fastidious man in Australian teams of which he was a part. Always neatly dressed, he diarised his cricket with great detail, summing up thoughts, actions and words whether they be good or ill. He kept this up even in retirement, retaining all the shirts, caps and other accoutrements of his many series and tours.\r\n\r\nThere was one exception to this, as Healy discovered upon being asked by Australia\'s team management to speak to the 2015 World Cup squad. Rummaging around his Brisbane home, Healy could not find his gold shirt from the 1992 tournament - an extended search revealed only his sleeveless sweatshirt from the event.\r\n\r\n\"It shows,\" he said, \"how little I wanted to remember it.\"\r\n\r\nLike Healy, a generation of Australian cricketers look back on the 1992 World Cup as the major blot on an era of success and rejuvenation. Underprepared, panicked and playing catch-up against teams who had clearly thought more about the tournament than they had, Australia did not get themselves into gear until it was too late, and ended their contribution with a match against the West Indies that they won despite being eliminated earlier that day, by dint of Pakistan\'s win over New Zealand.\r\n\r\nUnder the leadership of Martin Crowe, New Zealand had made the 1992 tournament a priority, where Australia seemed to view it as rather a tedious adjunct to the summer\'s annual World Series. The coach Bob Simpson was awarded a contract extension before the event, meaning his job was not on the line as it went wrong, and the captain Allan Border had long since been enshrined as a leader of sufficient standing to call his own time on playing.\r\n\r\nNevertheless, the 1992 campaign has grated on Australian cricket for 23 years, as the current team has been endlessly reminded by the likes of Healy, Geoff Marsh, Border and the assistant coach Craig McDermott. The 2015 campaign has been plentifully informed by the lessons and ghosts of 1992, but there will be echoes of the elder team\'s failure should Australia fall against New Zealand at the MCG.\r\n\r\nIt was against New Zealand of course that Border\'s men first tripped up, beaten comfortably in the tournament opener at Eden Park by Crowe\'s batting and captaincy wiles. They have been far savvier this time, avoiding mistakes just as surely as the 1992 team made them.\r\n\r\nAustralia\'s ODI team has occupied a curious place in Cricket Australia\'s planning over the past four years since the 2011 tournament and the Argus review that followed. Initially it was used as a proving ground for potential Test players, while teams were chosen on a match-by-match basis and looked entirely unsettled - the triangular series of 2011-12 being the only time one Ryan Harris was ever dropped for reasons of form, so anxious had he become about his place in the 50-over side.\r\n\r\nBut time, both its passing and its running out, as provided valuable clarity, the Cup drawing closer and the team growing more consistent in both its selection and its performance. The wresting back of the No.1 ODI ranking was an important moment, signalling that Australia were gathering strength leading into a World Cup, rather than having it ebb away as it did ahead of 2011.\r\n\r\nThe dual captaincy of Michael Clarke and George Bailey has not always been smooth, but ultimately worked because of Clarke\'s skills on the field and Bailey\'s equanimity and maturity away from it. His running of messages out to the players during Thursday\'s successful defence of 328 against India in the semi-final was a reminder of how Bailey has remained important to this team and squad even after his place was taken by Clarke\'s return.\r\n\r\nBoth men have been important in helping mould a style that works commandingly well in Australia, and also takes best advantage of the ODI playing conditions used at this tournament and first favoured by the CA chairman Wally Edwards. There is a mood for these - notably the two new balls and the restriction of only four men outside the fielding circle - to change after the tournament. They have been advantageous to an Australian side not placing much emphasis at all on reverse swing or spin bowling.\r\n\r\nOther players have also been managed nicely, not least the pace-bowling brigade of Mitchell Starc, Mitchell Johnson, Josh Hazlewood and Pat Cummins. The mere fact that Australia have a full squad of 15 to choose from for the final is a point of enormous credit to the physio Alex Kountouris, the doctor Peter Brukner and the strength and conditioning coach Damian Mednis in particular. This has been the longest and most draining of summers.\r\n\r\nThey will be able to look on with some satisfaction on Sunday afternoon, having guided the team through a season of trials both physical and emotional. So too will the coach Darren Lehmann, an important source of advice but most critically the architect of an environment neither too taut nor too lazy. Lehmann won two World Cups in his career, and among the team Clarke, Shane Watson and Johnson all know what it is like to celebrate victory in the final.\r\n\r\nBut there is not an Australian cricketer alive who can boast of winning the Cup at home, merely a group of older heads still shaking their heads and muttering about the opportunity missed in 1992. Australia won countless trophies in the years to follow, but they could never erase that stain. To win this time around would go some way towards doing so.', 'March 28, 2021', 220),
('McCullum\'s men ready for one final attack', 'cricscore', 15, 'Mccullum Newzealand', 'There is something about this New Zealand cricket team. Something that has swept the country along for the ride over the past six weeks. Something that has turned a rugby nation temporarily into a cricket country, something that has brought the Black Caps up to the same level as the All Blacks, and lifted Brendon McCullum to the status of Richie McCaw. New Zealand\'s greatness has been contagious.\r\n\r\nThe All Whites were the only undefeated side at the 2010 FIFA World Cup, a quirk of their three draws that were not enough to progress past the group stage. It means far more for the Black Caps to have been the only undefeated team at this year\'s cricket World Cup, having flown through the group stage, cruised through a quarter-final and secured a thrilling semi-final win over South Africa.\r\n\r\nIt all culminates in what could become the biggest day in New Zealand\'s cricket history. Last time the World Cup was held in this part of the world, neither of the hosts reached the final. New Zealand enthralled their home fans throughout the round-robin stage by winning seven of their eight games, but stumbled in the semi-final against Pakistan. Twenty-three years later comes a chance for atonement.\r\n\r\n\"It\'s a pretty amazing ride,\" captain Brendon McCullum said. \"The guys have been great about it as well. We know when the World Cup is over we\'ll sort of return a little bit to where things were. But at the moment we\'ll just try to embrace the fan following and what we\'ve been able to achieve for New Zealand. I think it\'s captivated the country back home. We\'ve felt the support all the way through.\r\n\r\n\"Even while we\'re here in Melbourne we are feeling the support of the people back home. For us to now at this point in time be talked about and followed in the same breath as some of the great All Black teams, it\'s immensely satisfying, but we know we\'ve got to continue to build on that too. So, yeah, we\'re thankful for what we\'ve been able to achieve and the support that we\'ve had, but it would be nice to win and go for another game.\"?\r\n\r\nIn that 1992 tournament, Pakistan\'s triumphant captain Imran Khan famously spoke of his team playing like cornered tigers; McCullum throughout this tournament has implored his men to embrace what they will look back on as the time of their lives. They have enjoyed the experience, but kept things as normal as possible along the way.\r\n\r\nTwo nights before the World Cup final, McCullum was indulging in one of his passions, enjoying an evening of horse racing at Melbourne\'s Moonee Valley racecourse. At the MCG on Saturday, McCullum and his brother Nathan finished the squad\'s final training session with a personal net battle that looked more like backyard family cricket, a light-hearted way to cap off the preparation.\r\n\r\nOn the field, the New Zealanders have been given permission to play their natural way, to trust their instincts and not fear the consequences if they fall in doing so. Coach Mike Hesson has contributed to creating this atmosphere and McCullum has led from the front, batting with complete freedom, setting four-slip fields, attack, attack, attack. It will be no different against Australia on Sunday.\r\n\r\n\"We need to play like that, that\'s how we\'re going to beat teams on regular occasions,\" McCullum said. \"We\'re not afraid of losing. For us we think about what we can achieve. That\'s not always going to work and there are going to be times when we come out on the wrong side of it. But that gives us our greatest chance of success against big opposition teams on a regular basis.\"\r\n\r\nIt was that approach that allowed New Zealand to overcome a strong South Africa in the semi-final in Auckland; McCullum\'s free-wheeling innings gave them a powerful start and Grant Elliott gave everything to get the side over the line in the final stages. It is a brand of cricket that McCullum believes has endeared the side to the nation.\r\n\r\nAnd it has been a remarkable journey. In 2012, Hesson was appointed coach and there was much public displeasure about the way he removed Ross Taylor as captain. McCullum\'s first Test in charge in January 2013 brought an embarrassing collapse, all out for 45 against South Africa in Cape Town. It is a moment that he believes has led directly to this rise.\r\n\r\n\"It gave us the ability to strip it right back,\" McCullum said. \"At that point in time it was a tough space to be in. I look back on it and I wouldn\'t have changed it. It\'s allowed us to get where we\'re at in the game at the moment. It\'s allowed us to refocus on what\'s important to us, and it\'s allowed us to develop not just as cricketers but people as well.\r\n\r\n\"That\'s what our country, I guess, what they enjoy most about this current team is we have humble guys who are trying their absolute best to represent a country and play an attacking brand of cricket ... We\'re also all on the same bus heading in the same direction, and that allows us to be rather instinctive on the field and pretty brave as well, because you know you\'re going to get total buy-in from the group.\r\n\r\n\"We\'ve got a great group of guys from 1 through to 25 in the squad, and they\'re guys who it\'s been a pleasure to be able to share this experience with. It won\'t stop at the end of the World Cup. We know we\'ve still got a lot of hard work to achieve what we want in this game and stand where we want to stand in international cricket, but we\'ve made a good start.\"\r\n\r\nThe New Zealand public would certainly agree.', 'March 28, 2021', 98);
INSERT INTO `articles` (`Title`, `Writer`, `Writer_ID`, `Section`, `Writing`, `published_date`, `Viewers`) VALUES
('Process is proven, results need refining', 'cricscore', 16, 'India', 'India\'s exit from the World Cup with a crushing 95-run defeat to Australia should be neither surprise nor shock. Or even a cause of lamentation. It was the conclusion of a World Cup campaign that was built on thin ice given the team\'s limitations and its ability to skate lightly over them.\r\n\r\nFollowing a miserable two months in Australia, it was their opening World Cup game against Pakistan that served as the best way to jump-start the creaking Indian wagon. It gave the team lift-off and helped them get going for their next match - against South Africa at the MCG, which was to be in real terms their toughest group game.\r\n\r\nIt was a match won in a way India know best and have been doing so for a while (at one point, in Test matches overseas as well): batting first, maximising their batting skills to pile up the runs and using the weight of those runs to dictate the course of play. This with an 86,876-strong crowd that turned Melbourne into a home game and added to the suffocation of a mounting asking rate.\r\n\r\nDespite the passion and drama surrounding the match against Pakistan, the South Africa game was India\'s best. After South Africa, the Indians moved for a month through the tournament like a maglev train on a cushion of air.  In the semi-final against Australia, the maglev\'s poles were reversed and the cushion of air instantly deflated.\r\n\r\nSeven straight wins were unexpected, given what preceded in Australia, and for that the class of 2015 must be given due credit. India\'s batsmen put their full range out on display, the fielding was arguably of the highest quality seen by an Indian team and the bowlers\' sharpness was shining-razor stuff.\r\n\r\nWhat also worked in their favour was the quality of the opposition that they faced as they moved through the group - Pakistan, South Africa, UAE, West Indies, Ireland, Zimbabwe - which was always due to happen because of the World Cup\'s current format. With Super Sixes and the like, the level of urgency increases with every match as the event wears on; in this format, two groups, top eight to knockouts, things can actually flatten out through the group stages depending on the draw.\r\n\r\nAfter back-to-back victories in Perth, India\'s main aim was to top the group and the competition that stood between them and the No.1 position was Ireland and Zimbabwe. It could have been easier, but fiendishly difficult it was not. A quarter-final line-up against Bangladesh was a draw that worked in India\'s favour. Bangladesh matched them - but only for a very brief period. After that it was back to a familiar template.\r\n\r\nThe semi-final proved what was always known: that India were one batsman short and using Ravindra Jadeja as a bowling allrounder was not going to work against high-quality outfits. That had, in fact,  happened before - in the tri-series that had been called a \"waste of time\" by team director Ravi Shastri. One good use of the time that the tri-series could have served was to remind India that their batting reserves were meagre.\r\n\r\nAgainst teams with high-skilled bowling in a World Cup knockout, one of their top batsmen would have to produce a miracle innings, ideally their most experienced batsmen with 100-plus ODIs under their belt. Rohit Sharma, Virat Kohli, Suresh Raina and MS Dhoni fall in that category but none could really respond in Sydney. Given that the next World Cup is going to be held in England, separating those batsmen who can tackle lateral movement and play attractive strokes from those who can only do one of the two may be a good idea for the future.\r\n\r\nThe real surprise of the India campaign was the transformation of the quick bowlers from scatter-gun specialists into a well-tooled pack. Mohammed Shami, Umesh Yadav and Mohit Sharma had enough time to work out what worked best for them in Australia, and hit the intangible yardage between short and good length. They not only asked questions of batsmen but punished those who failed to answer them, including the rampaging South Africans. Against Australia, along with the spinners, they applied brakes in mid-innings but at the end found a familiar nemesis - wild-eyed lower-order hitters.\r\n\r\nWhat did this World Cup prove with respect to the India bowlers in ODIs even under the current lot of regulations? That India\'s quick bowlers can be high-pedigree thoroughbreds as those from anywhere else in the world, but need to be looked after like the real ones on four legs. \r\n\r\nWhat are the omens for the future? The ODI team between now and the 2019 World Cup could well look largely similar, especially in terms of batsmen, who are always given a greater leeway to \"develop.\" The bowlers, particularly the quicker ones, are a brand Indian cricket administration has always struggled to handle capably. \r\n\r\nThe biggest change that India will have to deal with is captaincy, as it will have captains in different formats, with the Test captain a younger and most ambitious man. Minutes after India were knocked out, Dhoni told the TV cameras that he felt fit and was running around suitably, and would think about his ODI future only after the 2016 World T20. A day before the semi-final, in an interview to the BCCI website, Kohli was asked how being captain had affected his outlook towards ODI cricket and he said, \"I have been vice-captain for the ODI side and I would keep giving inputs to MS about the things that I felt he could use. Now, in recent times knowing the fact that I probably will have to lead the side in the ODIs as well in the future at some point of time, I see more of how Dhoni changes his bowlers, at what stages and situations of the game.\"\r\n\r\nAmongst Kohli\'s many fine qualities as a cricketer, batsman and competitor, patience and forbearance do not quite figure in the top three. There is little doubt that in between this World Cup and the next one, a churn will be afoot. \r\n\r\nA frequently repeated argument during India\'s struggles in Australia was about the team being happy with the processes they were involved in and the attacking brand of cricket they had been playing. At the end of these four months, we return to the process versus result debate. Should India\'s World Cup be judged by the standards of their seven straight wins or their single defeat? The seven victories are worth celebrating and enjoying on the given day, what they did for the confidence of the squad and their general feel-factor. Look back to the 2011 World Cup, though. It was played at home and despite that made for a hard, chaotic scramble all the way to the title.\r\n\r\nWhich one do you prefer?', 'March 28, 2021', 123),
('Azhar Ali set to be named ODI captain', 'cricscore', 17, 'Pakistan news', 'The PCB chairman, Shaharyar Khan, has decided to appoint Azhar Ali as captain of Pakistan\'s ODI side, ESPNcricinfo understands. Azhar, who was not a member of Pakistan\'s World Cup squad and has not played an ODI for two years, will succeed Misbah-ul-Haq after his retirement from the format.\r\n\r\nThe PCB is also set to create a new four-member selection committee, with former batsman Haroon Rasheed as the new chief selector. That would mean the end of Moin Khan\'s time in the role, after he was called home from the World Cup for visiting a casino. The PCB is expected to announce details on Monday, after the board endorses the changes.\r\n\r\nAzhar has only played 14 ODIs and last featured in January 2013, despite an average of 41.09. The 30-year-old is a regular in the Test XI, providing a steadying influence at No. 3. His deputy will be Sarfraz Ahmed, the wicketkeeper batsman, who is also expected to become vice-captain to Shahid Afridi in T20.\r\n\r\nThis is not the first time Azhar has been considered for the Pakistan captaincy. In 2010 he was seen as potential candidate to take over after the spot-fixing saga, despite having only made his debut that year, but then chairman Ijaz Butt chose Misbah on the basis of experience.\r\n\r\nBoth Misbah and the coach, Waqar Younis, preferred Azhar for the one-day job because he is seen as a safe, unproblematic choice, as well as a sensible batsman in the mould of his predecessor. He has smooth relationships with fellow players and the board. Azhar has also captained at various levels in Pakistan, with a record of played 34, won 16.\r\n\r\nTeams he has led include Lahore Eagles, Lahore Lions, Sui Northern Gas Pipelines Limited, Khan Research Laboratories and Baluchistan Warriors. Azhar also captained Wahab Riaz and Nasir Jamshed, members of Pakistan\'s World Cup squad, at Under-19 level.\r\n\r\nAlthough he has not played over the last two years, Azhar has been in contention for an ODI place but found senior batsmen Misbah and Younis Khan preferred to him in the line-up. With Misbah\'s retirement and uncertainty over how long Younis will continue, the PCB wanted a reliable middle-order replacement and is evidently confident that Azhar can cope with the pressure of being recalled to the side as captain after a long absence.\r\n\r\nHaroon\'s panel of selectors will be made up of former internationals Kabir Khan, who was previously the coach of Afghanistan, Azhar Khan and Saleem Jaffar.\r\n\r\nHaroon has previously served as a member of the selection committee on two different occasions, as well as twice being head of the junior selection committee. He is currently working as game development manager at the National Cricket Academy but will have to relinquish this post.', 'March 28, 2021', 70),
('ohnson drowns out tumult to down India', 'cricscore', 18, 'Johnson Australia', 'Mitchell Johnson walked to the wicket at a moment when the SCG was more Pune than Paddington. Shane Watson had holed out to deep square leg, the Australia innings had stalled at the death and India supporters were rejoicing in anticipation of chasing something in the region of 310. A few overs before, the hosts and heavy favourites had been 232 for 2 and galloping, but now the quieter home contingent of supporters might easily have been in a library, so silent they had become.\r\n\r\nIn years gone past, Johnson had been unnerved by crowds. In England his brain and limbs were so scrambled by personal taunts relating to his family that he went into something of a meltdown at Lord\'s, just a few months from displays in lower-profile South African climes that led to him being named ICC cricketer of 2009. At this very SCG in January 2011 he was heckled all the way to the wicket and laughed all the way back, bowled by Chris Tremlett for a first-ball duck.\r\n\r\nThis time Johnson walked out into a similarly intimidating tumult, knowing that Australia did not have enough runs and there was precious little time left to get them. They needed a late burst and Johnson took it upon himself to provide it. He had only faced 11 balls all tournament, six weeks in all, and been dismissed by two of them. Somehow Johnson found a way to cajole his first three balls, from Mohammad Shami, to the boundary.\r\n\r\nIn the final over Johnson struck again, clattering Mohit Sharma\'s fourth and fifth balls for four over mid-off and then for six beyond wide long on. He walked off with 27 runs from nine balls to his name, and Australia had the sprint finish they so badly needed. Arguably, Johnson had just made his most pivotal contribution so far of a tournament at which he has sat behind Mitchell Starc and Josh Hazlewood as the team\'s third paceman.\r\n\r\nIt was after Australia\'s reboot following the loss to New Zealand in Auckland that Johnson assumed the role of first-change bowler. He had been battered by Brendon McCullum with the new ball at Eden Park, though getting some of his own back by bruising New Zealand\'s captain with one of the few balls he put where he wanted. Instead of setting the agenda, Johnson would exploit gaps opened up by Starc and Hazlewood or probe for his own should they fail to strike early.\r\n\r\nJohnson bored in on Kohli and the vital extra kilometres of pace he had been missing in his last Test match meeting with India proved the undoing of their No. 3\r\nThe tactic did not work against Sri Lanka in Sydney, when Tillakaratne Dilshan pulled off the trick of cuffing Johnson for boundaries every ball of an over. But there were no protests, no expressions of irritation that he did not get the new ball, and no sulks. Johnson was here to help win the tournament in whatever way he could. The runs at the back end of Australia\'s innings against India proved that beyond doubt, but he would add two spinal wickets to their number before the night was out.\r\n\r\nDuring the India Tests, Johnson had slipped back a gear or two in pace as an acknowledgement of how flat the wickets were and how Australia needed him to bowl longer spells. It was an exhausted Johnson who was withdrawn from the team for the final Test with a minor hamstring strain, but also one who knew he could be faster again later in the summer. At the SCG it was his pace that would provide the difference Australia so desperately needed after Rohit Sharma and Shikhar Dhawan had made a fine start.\r\n\r\nWhile Josh Hazlewood accounted for Dhawan, Johnson bored in on Virat Kohli, and the vital extra few kilometres of pace he had been missing in his last Test match meeting with India at the MCG proved the undoing of their No. 3. In December, Kohli had hooked and pulled Johnson with something like impunity. In the late March he was surprised to find the ball arrived faster and higher than before, a skied top edge plopping gently into Brad Haddin\'s gloves.\r\n\r\nNext over, Rohit was intent on regaining momentum lost by the earlier wickets. One short ball was swung lustily for six in front of square, returning the crowd to the ecstasy of late afternoon. Johnson, though, was as focused as when he walked out to bat. Unable to summon swing, he instead looked for variation off the pitch, bowling a delivery cross-seam that skidded on while deviating just enough to catch Rohit\'s inside edge and his leg bail. That cheer for the six became a more guttural roar for the wicket.\r\n\r\nLike the runs, these wickets were brief moments in a wider narrative. But they were as central to the tale as anything longer lasting. Michael Clarke said as much after the match, marvelling at Johnson\'s resolution but also pointing out how he has been steeled by past experiences, whether they be in England, Sydney or two previous World Cup campaigns.\r\n\r\n\"I\'ve always said Mitchell making runs gives him confidence with the ball, I think tonight was a good example of that,\" Clarke said. \"Mitch is a class performer. He probably hasn\'t had the standout tournament everybody expects of him all the time, because he\'s such a great performer you expect him to take five wickets every time he walks out on the field. But I think he\'s done a fantastic job for this team throughout this tournament.\r\n\r\n\"He\'s a wicket-taker, he\'s an X-factor, but he\'s got experience under pressure now. So a dangerous weapon to have. He\'s an example of someone who always puts the team first - he would love to open the bowling but he knows it\'s best for the team at the moment that he bowls first change. He hasn\'t blinked once at it, it doesn\'t bother him. He wants to win, that\'s what\'s most important.\"\r\n\r\nBowling first change, facing a raucous Indian crowd, pondering elimination, tiring at the end of a long summer. None of this fazed Johnson, as he made a contribution every one of his team-mates will remember. By the end of the night it felt once more like Australia\'s home World Cup, and Johnson had played large part in making it so.', 'March 26, 2021', 147),
('Domingo advises against radical changes', 'cricscore', 19, 'South Africa', 'The tears have dried, the words have been spoken, some sleep finally came to stop the re-runs of Tuesday night that have been playing in the minds of the South Africa squad, and a few of them have made the 30-hour journey home. It is all over and as the scabs form over the open wounds, Russell Domingo has said calm, not change, is the way forward.\r\n\r\n\"We will let things settle down a little bit, we will grimace and bear watching the final between Australia and New Zealand, or we might watch Kaizer Chiefs instead, and then we take stock of where we are. There is such a fine line between winning and losing, and for us to want to make radical or drastic changes or chuck this out or chuck that out based on a boundary with one ball to spare will be a little bit immature,\" Domingo said. \"We don\'t want players to make emotional decisions after a tournament like this and think of retiring.\"\r\n\r\nThe eight members of the squad in their 30s, including AB de Villiers and Hashim Amla, may not see another World Cup but Domingo wants to leave the door open. \"We\'re hoping AB plays until 2027,\" he joked. \"Look, Kumar Sangakkara got four hundreds back to back. He is 37. AB\'s best batting years are ahead of him. JP\'s best batting years are ahead of him, Faf\'s too. At the next World Cup, you could have a seriously mature, experienced batting group. There is by no means talk that that\'s the end of that batting group. I still think they\'ve got at least one World Cup to go.\"\r\n\r\nDe Villiers would not be drawn that far into the future, maintaining that he still has \"absolutely no idea\" how the team will get over this and that he is \"not there yet.\" He has a week off before the IPL, which he hopes to use to get there. \"I need some time away from the game. Luckily, I have got a week at home with family - not my mom and dad because they are still in Sydney, they thought we were going to the final so it\'s quite ironic,\" he said. \"But my wife is here. I\'ll play with my dogs, play a round of golf, have a beer or two. Come the first game of the IPL, I will start thinking of where this cricket thing is moving to.\"\r\n\r\nDomingo did not go as far as bowlers in de Villiers\' age group but hinted some changes may come in the support staff, when contracts are renegotiated over the next few weeks.\r\n\r\n\"Regarding the management team, quite a few guys\' contracts come up at the end of April. We will have to sit down, with the CEO and the board, and go through that and make a decision pretty soon. There\'s no confirmation of who is staying and who is going,\" Domingo said.\r\n\r\nFor now, the only movement in South African cricket is that of the players returning to the country from Auckland. They are arriving in four groups and the first one, which touched down on Friday morning, included De Villiers, Faf du Plessis, Dale Steyn, Vernon Philander, JP Duminy and Rilee Rossouw. They were met in Perth by two young girls who brought banners on which they had written, in Afrikaans, \"You are still heroes\", and \"Still proud.\"\r\n\r\nBy the time they reached Johannesburg, at 4.40am, a crowd had gathered at OR Tambo International Airport. \"Give me a hug AB, I\'m also sad,\" was one of the posters on display. De Villiers responded with a warm embrace. The players signed autographs and posed for pictures and fed off the cocoon of support they\'ve been ensconced in.\r\n\r\n\"I was expecting some negativity from fans and the media but the messages we have received have made us feel like a bunch of winners just like our minister always says,\" de Villiers said.\r\n\r\nThe minister, Fikile Mbalula, arrived half an hour into the press conference, saying he would not have woken up that early to welcome home a \"bunch of losers\" and he let de Villiers know he had shared the team\'s tears. \"You were determined to cross the line,\" Mbalula said. \"I don\'t know who Duck or Lewis is but we tried our best and lost.\"\r\n\r\nThat was there for all to see as South Africa provided one of the World Cup\'s best games despite finishing on the wrong side. Their despair on the field in Auckland had continued into the change room where de Villiers said it was \"difficult to talk afterwards,\" although he tried. \"Russell and I said a few words, all just encouraging the guys. I thought it was really important for the guys not to sulk too much. I told them how proud I was and how easy they made my job as a captain, knowing they were right behind me.\"\r\n\r\nSouth Africa did not return with the trophy the nation so desperately wanted, but de Villiers assured them they returned with memories to treasure despite the way it ended. \"I had written a few words on a diary every day of the tournament and it\'s all positive. I\'ve got such great memories. I had a wonderful time,\" he said.\r\n\r\nHe also hoped the team had fuelled the dreams of those who may follow. \"For me, the World Cup is something you work your whole life for. It\'s something I started dreaming of when I was really young,\" de Villiers said. \"There is not 1% doubt in my mind that every single member of the squad was there with 100% passion.\r\n\r\n\"We gave it our best. It\'s the main prize in my heart - to come back and see the difference we\'ve made to the youngsters of South Africa. It\'s about performing in a way that inspires the next generations. For example, I didn\'t think of South Africa losing in the 1992 World Cup, I thought of Jonty Rhodes\' run-out and things like that inspired me. Hopefully we have the same influence.\"', 'March 27, 2021', 220),
('Dhoni to take stock of future after World T20', 'cricscore', 20, 'Dhoni Australia', 'MS Dhoni has not ruled out playing another World Cup for India. Speaking at the post-match press conference after India\'s defeat to Australia in their semi-final at the SCG, Dhoni said he would probably think about his long-term future after next year\'s World T20.\r\n\r\n\"I\'m not sure about it,\" Dhoni said, when asked if he would play another World Cup. \"I\'m 33, I\'m still running, I\'m still fit, but I\'ll have a year\'s time, maybe close to next year, during the T20 World Cup will be the time I would like to decide whether I\'ll continue till the 2019 World Cup or not.\"\r\n\r\nDhoni retired from Test cricket in late December, handing over the captaincy of the Test team to Virat Kohli. He remains India\'s captain in the shorter formats.\r\n\r\nWhen it was his turn to take the mike, Michael Clarke, the Australia captain, said he was sure Dhoni would continue to play on for a while yet.\r\n\r\n\"I heard you ask if it is going to be his last World Cup,\" Clarke said. \"I\'m pretty sure it\'s not going to be, there\'s a lot of cricket left in his body yet.\"', 'March 26, 2021', 88),
('Majestic Australia win fifth World Cup', 'ANDREW FIDEL FERNANDO', 21, 'Australia', 'It had been the World Cup of short balls. On a flat MCG deck, it had seemed bounce would be the bowlers\' major ally. But so cocksure were Australia\'s pace phalanx of their quality, they left nothing to the vagaries of the surface, firing balls full, fast and straight to deliver Australia a seven-wicket win and its fifth World Cup in comprehensive fashion.\r\n\r\nMitchell Starc and Mitchell Johnson shared five wickets, having sent down several spells of searing, swinging yorkers between them, and James Faulkner - slower but cannier than the other left-armers - claimed three scalps for himself. In all, eight wickets fell to full deliveries as New Zealand were felled for 183 in the 45th over.\r\n\r\nThere were early nerves in the chase, particularly when Aaron Finch fell in the second over, but Michael Clarke and Steven Smith stroked fluent half-centuries to run the target down inside 34 overs. Clarke, the departing captain, had a standing ovation when he left the field after his sparkling 74 from 72. Smith, his most likely successor, stayed at the crease to hit the last ball of the World Cup through deep square leg for four.\r\n\r\nAll through the tournament batting sides have broken games open in the final 15 overs of their innings, but Australia bent history in a different direction by blowing through New Zealand\'s middle order and tail during the death overs. New Zealand might have harboured hopes of a score of 250, perhaps even 300, when Grant Elliott and Ross Taylor\'s 111-run stand had repaired early damage. But when the batting Powerplay came on at the 35th over, Faulkner claimed two scalps from three balls to send the opposition into a nosedive.\r\n\r\nHis slower ball first took Taylor\'s outside edge en route to a diving Brad Haddin, before two balls later, Corey Anderson missed a straight yorker that made a mess of his stumps. Luke Ronchi was caught sharply at slip off Starc early next over, and Daniel Vettori castled by Johnson in the 41st. Elliott had played smoothly for his 82 ball 83, but was forced into a premature attack by the carnage at the other end, and was dismissed by a now-combative Faulkner, before a Glenn Maxwell direct hit found a languid Tim Southee short of his crease to end the innings.\r\n\r\nIn the end it was a final almost completely devoid of David v Goliath romance. New Zealand had captured neutral support partly because of the spirit with which they had played this World Cup, but all through the final, there were touches of arrogance from Australia to go with their overpowering skill and strength. Brad Haddin\'s sniping from behind the stumps was nearly incessant, several New Zealand batsmen had words shot at them as they departed, and the David Warner blows that kick-started Australia\'s chase smacked of disdain.\r\n\r\nLuck too, favoured 21st century pragmatism over the fairytale. Daniel Vettori, the final\'s second oldest man, injured himself early in the second innings and could only pivot gingerly through his five overs. Brendon McCullum had attacked relentlessly in the field right through this campaign, but the moment Warner\'s assault bent his resolve out of shape, the next ball flew through second slip, where moments before a fielder had stood. Then the final slap in the face in the 15th over: Matt Henry\'s ball dribbled onto Smith\'s stumps, but did not dislodge the zing bails.\r\n\r\nMcCullum\'s World Cup final innings was a high-octane blur. Starc bowled fast and full, straightening the ball only a touch, but menacingly late. McCullum swung straight at the first, missed, then missed again when he advanced next ball. The third inswinging yorker clattered into the base of off stump. Starc took off toward square leg in celebration, the MCG\'s mighty roar in his ears. McCullum left his side at 1 for 1, having been comprehensively outdone.\r\n\r\nThe early wicket helped weigh the New Zealand batsmen down, but Martin Guptill and Kane Williamson were also muted by impeccable pace bowling from Starc, Josh Hazlewood, and later Johnson. They collected only two fours and a top-edged six in the first 10 overs. Having averaged more than seven an over through that period in the tournament, New Zealand were 31 for 1 when the field restrictions expired. Australia\'s lively ground fielding ensured even rare loose balls were punished minimally.\r\n\r\nAustralia grew red hot with the scalps of Guptill and Williamson - the former inexplicably missing an innocuous Maxwell offbreak, the latter spooning a return catch to Johnson in the 13th over. Elliott and Taylor combined to fight the fire, poking the first few runs through the offside with hard hands before Clarke slipped in a few overs from his supporting bowlers to inadvertently ease the pair in.\r\n\r\nElliott eventually took another top-edged six and laced a few through the covers to move to a strike rate of around 100. He was the only New Zealand batsman to appear comfortable at the crease while Taylor plodded at the other end. All through the partnership, Australia\'s quicks would earn thick edges, but these flew fast and high over the infield. Third man was a productive area for the batsmen.\r\n\r\nTrent Boult raised hopes of an upset when in a scorching spell, he caught and bowled Finch to leave Australia 2 for 1. But Warner soon propelled Australia through the early overs, and Australia were not shaken after that. Warner was caught attempting a second pulled four for 45 off Henry, but Smith and Clarke combined to make 112 stress-free runs together to effectively close out the Cup.\r\n\r\nClarke was composed to begin with, but a brace of late boundaries - including four consecutive fours off Tim Southee\'s 31st over - he sent his side hurtling towards the trophy. He was out soon after for a 72-ball 74, but Smith capped a dream summer by completing his fifty the same over, then sealed the result soon after.\r\n\r\nWhen New Zealand were all out for 183, the 1983 World Cup final was invoked. When Vettori began hobbling in what was probably his final international, comparisons with Muttiah Muralitharan\'s plight in the 2011 final were made. Australia\'s 1999 annihilation of Pakistan came closest to matching the narrative of this game. In the end, the final perhaps fit a 2015 tournament that has seen precious few close contests.', 'March 29, 2021', 335),
('Australia plan for overseas success', 'Tarango Khan', 30, 'Australia', 'So Australia have won a World Cup they expected to win, and celebrated it with gusto. Now the team\'s planners are turning immediate attention to earning the tag of greatness - something that cannot be done with victories at home, no matter how many or by how great a margin.\r\n\r\nWhen the chairman of selectors Rod Marsh unveils the touring squads for the West Indies and England, the list of Cricket Australia contracted players and the squad for an Australia A tour of India, they will all be geared towards the objective of much improved overseas performance. \r\n\r\nNo amount of World Cup winners\' beer or champagne can wash away the memories of Ashes defeats in England in 2005, 2009 and 2013, nor that of hidings at the hands of India on the subcontinent in 2013 and Pakistan in the UAE last year. Marsh was a befuddled observer in the stands during the latter three defeats, and has spent as much of his time this summer pondering the best combinations for the West Indies and England as he has on the more immediate challenges of the World Cup.\r\n\r\nDuring the Boxing Day Test, Marsh told ESPNcricinfo how CA and the selectors were extremely eager to ensure that the glow of home victories does not allow the team to take their eyes off the main game of sustained success away from home. In doing so, he acknowledged that this would be a far harder nut to crack.\r\n\r\n\"The minute we take our eye off the ball with the West Indies for example, the minute we start getting funky with selections or the way we play against the West Indies, you know exactly what\'s going to happen, you\'re going to get beaten,\" Marsh said. \"That\'s not what we want to do going into the Ashes, we want to win every series we play. \r\n\r\n\"Until such time as we do that, we won\'t be a great side. We want to get better at playing at home, but we also want to get a hell of a lot better at playing away from home. We\'ve just got to do it if we want to be a great side, and we\'ve got to find a way to do it. \r\n\r\n\"Whether we have a close look at the players we select and think \'righto, if we go to the subcontinent we\'ve got to find our best players of spin bowling\', how do we do that, we\'ve got to find out how many good players of spin bowling we have. And that can be on A tours or can be on replicating conditions at home.\"', '2021/04/02', 1),
('Vettori announces his retirement', 'Ashik Khan', 31, 'Newzealand', 'Daniel Vettori has confirmed his retirement from international cricket, declaring that the World Cup final against Australia was his last game for New Zealand. The New Zealand players landed in Auckland on Tuesday after Sunday\'s loss at the MCG and Vettori announced that his 18-year international career was over.\r\n\r\n\"It was my last game for New Zealand, in the final, so it was a lovely way to finish,\" Vettori told reporters at Auckland airport. \"It would have been great to win, but I\'m pretty proud of everyone, the way we\'ve gone about things the last six weeks.\r\n\r\n\"To be able to finish in the final, albeit without a win, I\'m just very grateful for the amount of support I had particularly from Brendon [McCullum] and Mike [Hesson]. To be able to get back from a number of injuries and to be here and to be part of it ... is something I\'ll always treasure.\"\r\n\r\nThe decision was no surprise, for it was widely expected that Vettori, 36, would farewell international cricket after the World Cup. His departure marks the end of an era that began in February 1997, when at 18 Vettori became the youngest man ever to make his Test debut for New Zealand. His one-day debut arrived the following month.\r\n\r\nVettori leaves the game as New Zealand\'s all-time most-capped Test player, having appeared 112 times for his country - plus once for the ICC World XI. He is second only to Richard Hadlee on New Zealand\'s Test wicket tally with 361 victims at 34.15 and he is one of only three men to have the double of 4000 Test runs and 300 Test wickets, along with Kapil Dev and Ian Botham.\r\n\r\nIn one-day international cricket, he is New Zealand\'s most-capped player and leading wicket-taker: his career tally including his World XI games is 305 wickets at 31.71 from 295 ODIs. He was also part of five World Cup squads: he did not play a game in 1999 but from 2003 to 2015 collected 36 wickets in 32 World Cup matches, including 15 victims this year.\r\n\r\nDespite his fitness struggles of recent years, Vettori remained a key player in helping New Zealand reach their first World Cup final over the past six weeks. He turned back the years with a leaping, one-handed catch on the boundary against West Indies in Wellington and was named in the ICC\'s official team of the tournament, one of five New Zealanders to make the XI.\r\n\r\nA spinner who used his guile and mastery of dip, bounce and turn to deceive batsmen for nearly two decades, Vettori at his peak was also an especially valuable lower-order batsman who scored six Test centuries. His Test career appeared to have ended during 2012, but he made a surprise comeback for one last Test match against Pakistan in Sharjah last November as he built towards the World Cup.\r\n\r\nThe successor to Stephen Fleming as the country\'s captain in 2007, Vettori led New Zealand in 32 Test matches and 82 ODIs, before Ross Taylor took the reins in 2011. He also appeared in 34 T20 internationals and collected 38 wickets.', '2021/04/02', 1),
('Pont speaks of struggle after corruption sting', 'Tarango Khan', 32, 'Bangladesh', 'Ian Pont has spoken out in detail for the first time about his courageous part in an anti-corruption sting operation designed to catch match-fixers in the act, but which has resulted in him facing a long and disturbing struggle to protect his reputation.\r\n\r\nPont, who is currently running a pace foundation in India, has lost job offers and endured whispers about his honesty since reporting attempts to fix a match in the Bangladesh Premier League and then working closely with ACU officers to bring the perpetrators to justice.\r\n\r\nNow he fears his involvement could have damaging consequences for the rest of his career. \"I am a professional cricket coach and I\'m 53 years old,\" he said. \"I need to work. I can\'t allow my reputation to be tainted when everything I\'ve done has been for the best of intentions and for the good of cricket.\"\r\n\r\nHis compelling evidence - evidence that includes audio recordings of individuals detailing exactly how matches would be fixed - was largely disregarded by a tribunal in Bangladesh because they erroneously - and almost inexplicably - concluded that salary paid to him during the sting operation was somehow associated with match-fixing.\r\n\r\nThe money was part of his agreed salary from Dhaka Gladiators in the 2013 BPL tournament and he was cleared, by the ICC\'s ACSU, to keep it. His version of events has been corroborated by the ICC, with the chief executive, Dave Richardson, writing to him to state that cricket would benefit from \"more men of your integrity\" and that he should be \"highly commended\".\r\n\r\nBut the fallout from the tribunal set-up by the BPL into the ACSU investigation still remains after it concluded that it was \"disturbing\" that Pont had kept the money and that this rendered his evidence unreliable.\r\n\r\nPont had stayed silent until now in the hope that the ICC might successfully appeal what they regarded as a bungled verdict of the BPL tribunal. But he has now chosen to speak to ESPNcricinfo in a bid to clear his name. ESPNcricinfo has, for legal reasons, chosen not to name the majority of the players implicated in Pont\'s testimony.\r\n\r\n\"I agreed to allow them to bug my room. They placed a pen-sized video device in the hotel directory on my desk and an audio device in a drawer.\" IAN PONT\r\nThe ICC expressed itself \"surprised and disappointed\" last February when only Shihab Jishan Chowdury, a co-owner of Dhaka Gladiators, was found guilty of \'being party to an effort to fix\' a match against Chittagong. Six other players and officials were found not guilty.\r\n\r\n\"It all started on February 1 2013 when Jishan Chowdury, one of the owners of the Dhaka franchise, and one other man came to my room in the evening,\" Pont said. \"We had just won our fifth game out of six and we were top of the BPL table. Jishan then told me they wanted to fix the game against Chittagong Kings the following day. He had a piece of paper with specific details of what should happen at various stages of the match and it was clear he wanted to fix the result, not just an isolated passage of play.\r\n\r\n\"My initial response was \'I want to go home\'. My head was spinning and, from the way they were talking, it seemed other people were involved. They wanted the normal captain, Mashrafe Mortaza, replaced for the game with Mohammad Ashraful as they knew that Mashrafe would have no part in any corruption. He had already reported a previous approach and gone public in the media, too. So they wanted him out of the side.\r\n\r\n\"They also wanted to bring two new bowlers into the side - bowlers they knew would help them - and they wanted to bring one other batsman in on the plan. I know they approached Owais Shah, who reported the approach, and Darren Stevens, who was very upset by it and told me before the game that he wanted nothing to do with it.\r\n\r\n\"I phoned my wife and told her I wanted to come home. We talked it through and she said she would support my decision to report the approach the next morning and then leave the tournament. I was concerned how I withdrew without the news coming out and overshadowing the entire BPL season.\r\n\r\n\"I reported the approach the next morning. I was staying in the same hotel as Peter O\'Shea, one of the ACSU\'s officers, and asked to talk to him over breakfast. I told him the whole thing and said I just wanted to get on the next flight home. He was very good. He reassured me that I had done the right thing and he told me that he would drive me to the airport that morning if I liked. But then he said, \'If you really want to help us catch these people, if you want to make sure that they never do this again, then you\'ll stay and help us collect evidence against them.\'\r\n\r\nSo Pont agreed to take part in a sting operation. Having always had something of a reputation as a maverick - he started his playing career as a batsman, became a fast bowler and, having set the second longest throw of a cricket ball ever recorded, crossed over into baseball - he had never feared the unconventional.', '2021/04/03', 4),
('Bangladesh cricket', 'Rony', 33, 'Bangladesh', 'fhdjhkjhfdjhgjhgjhsdfjjdjgjhfj', '2021/04/04', 3),
('Ajmal back in Pakistan squad for all three formats', 'Tarango Khan', 34, 'Pakistan Cricket', 'Saeed Ajmal has been picked by Pakistan for all three formats for the tour of Bangladesh, after his remodelled action was cleared by the ICC in February. Umar Akmal, who had a poor World Cup, was dropped from the three formats, while opener Ahmed Shehzad was left out of the ODI and Test squads, but found a place in the T20 side. Allrounder Fawad Alam, who was not picked for the World Cup, made a comeback for the ODIs as Misbah-ul-Haq and Shahid Afridi\'s retirements vacated two spots.\r\n\r\nYounis Khan\'s name was missing from the ODI squad, but the PCB said he was \"rested.\" Fast bowler Junaid Khan returned to the Test and T20 squads after he missed the World Cup with a thigh injury, while Mohammad Hafeez was picked for all three formats. A calf injury had kept Hafeez out of the World Cup too, and he is yet to clear the ICC test, scheduled for April 9, with his reworked action after he was suspended last year. Wahab Riaz and Sohail Khan were rewarded for their performances in the World Cup - they were Pakistan\'s top two wicket-takers - by being picked for all three formats.\r\n\r\n\"We carried out an in-depth discussion about Pakistan\'s World Cup performance, our future strategy and how we can take the team forward,\" newly-appointed chief selector Haroon Rasheed said in a press conference in Lahore. \"The Test ranking is good but the area of concern is the one-day team as our ranking is quite low, around seventh position. We need stability and the upcoming Bangladesh tour is very important and we have to give continuity to the team.\"\r\n\r\nThe selection panel made a whole host of changes for the Bangladesh tour. They named two new faces for the ODIs - wicketkeeper-batsman Mohammad Rizwan and left-handed opening batsman Sami Aslam, the Under-19 captain from the 2014 World Cup.\r\n\r\nThey left out an out-of-form Nasir Jamshed after he played three matches in the World Cup, making scores of 4, 1 and 0. He last scored an ODI fifty in July 2013. The selectors went for Asad Shafiq instead, who last played in the ODIs against New Zealand in the UAE in December. Shafiq has scored three fifties and a hundred this year in domestic one-dayers in Pakistan.\r\n\r\nShehzad and Akmal were the two main players to be dropped from the squads as both had underwhelming performances in the World Cup. Shehzad, whose best scores came against UAE and Ireland, made 227 runs at an average of 32.42 in his seven innings while Akmal could manage just 164 at 27.33. It is understood that apart from their performances, both players had discipline issues throughout the World Cup and their axing was mainly centred around their \"attitude.\" The tour report from one of the key officials in the team management described both as \"not into cricket.\"\r\n\r\nRasheed did not divulge the report on both players but dished out a strict message for them regarding discipline. \"If you want to play for Pakistan, you have to fulfil the requirement of discipline and country should come first,\" Rasheed said. \"Just not the off-field discipline but the cricketing discipline. Your job is to contribute towards Pakistan\'s victory. You have to keep your individuality aside. We will support all the players, but we expect thorough professionalism. For that, if we have to take some strict measures we will take it. It\'s a normal decorum; we have sent a message that cricketing discipline is more important to us. Performance must be for the benefit of the team and not the individuals.\r\n\r\n\"We have seen the World Cup performances. We are not against anyone\'s career, they are still available but they have to perform according to the merits and according to the team management\'s thinking and strategy. It\'s a combination of everything. The selection committee is taking independent decisions and there\'s no pressure. We will keep aside all the pressures and will try to select the best team. We will see where Pakistan team stands now, after one year and after three years.\"\r\n\r\nFrom the Test squad that played against New Zealand in the UAE last year, Ehsan Adil, Imran Khan, Mohammad Talha, Shan Masood and Taufeeq Umar were left out, making way for uncapped batsmen Sami Aslam and Babar Azam, who averaged 53.62 in the recent first-class season and 63.44 in one-dayers.\r\n\r\nThe T20 squad from the previous tour in UAE left out Anwar Ali, Awais Zia, Raza Hasan to bring in Sohaib Maqsood, Rizwan and uncapped batsman Mukhtar Ahmed - a promising middle-order batsman with only five domestic T20s to his name. The 22-year-old batsman has scored two fifties and a hundred this year in one-day matches for State Bank of Pakistan, who won the President\'s Gold Cup in February. He has a T20 hundred and a strike rate of 161.15.\r\n\r\nFast bowler Mohammad Irfan, who was injured during the World Cup, was not available for the Bangladesh tour.\r\n\r\nPakistan\'s tour to Bangladesh is yet to be announced officially and has been delayed due to public holidays in Bangladesh. Pakistan are likely to arrive in Dhaka on April 13 to start the three-ODI series from April 17 in Mirpur.\r\n\r\nPakistan Test squad: Babar Azam, Mohammad Hafeez, Sami Aslam, Misbah-ul-Haq (capt), Asad Shafiq, Azhar Ali, Younis Khan, Haris Sohail, Saeed Ajmal, Yasir Shah, Zulfiqar Babar, Sarfraz Ahmed, Wahab Riaz, Junaid Khan, Sohail Khan, Rahat Ali\r\n\r\nPakistan ODI squad: Sarfraz Ahmed, Mohammad Hafeez, Asad Shafiq, Fawad Alam, Azhar Ali (capt), Mohammad Rizwan, Haris Sohail, Sohaib Maqsood, Sami Aslam, Saeed Ajmal, Yasir Shah, Wahab Riaz, Rahat Ali, Ehsan Adil, Sohail Khan\r\n\r\nPakistan T20 squad: Ahmed Shehzad, Sarfraz Ahmed, Mohammad Hafeez, Mukhtar Ahmed, Sohaib Maqsood, Haris Sohail, Mohammad Rizwan, Saeed Ajmal, Shahid Afridi (capt), Sohail Tanvir, Saad Nasim, Wahab Riaz, Sohail Khan, Umar Gul, Junaid Khan', '2021/04/04', 8),
('India plans on canceling their tour of Bangladesh', 'Wasif Haque', 35, 'India', 'jlaksjflkahflawh\r\naflkhawlhfaw\r\n\'wafhwakljfaw\r\n\'awfhawklhawlhflkawhflkawhfoiaiwhriuawiru\r\n', '2021/04/05', 6),
('Taskin celebrates  his best birthday ever !!!', 'Sourajit Saha', 36, 'BANGLADESH', 'This time he got kissed', '2021/04/06', 2),
('Sunil Narine cleared to bowl in IPL', 'Tarango Khan', 37, 'West Indies', 'Sunil Narine will play the IPL this season for Kolkata Knight Riders after the BCCI\'s sub-committee dealing with suspect actions gave him a clean chit.\r\n\r\nNarine had taken a retest at Sri Ramachandra University, an ICC-accredited centre, on Thursday where he was put through various tests by the panel comprising former India captain S Venkataraghavan, former India fast bowler Javagal Srinath and ex-international umpire AV Jayaprakash.\r\n\r\n\"The committee concluded that Mr. Sunil Narine, who had remodelled his bowling action, was within the ICC approved limits for all types of deliveries that were assessed and has hence recommended to the BCCI, that his name may be removed from the warning list of bowlers with suspect action,\" a BCCI press release said.\r\n\r\nThis means Narine will be available for selection for the defending champions who play the tournament opener against Mumbai Indians at Eden Gardens on April 8, and in all BCCI-organised tournaments henceforth.\r\n\r\nNarine was first called for a suspect action last October during the Champions League T20. Subsequently he was asked by the BCCI to get it tested at any of the ICC-accredited centres with a rider saying that he would need to travel to Chennai centre if the panel deemed fit. Objecting to this condition, Knight Riders management sought the intervention of BCCI president Jagmohan Dalmiya and lodged a protest.\r\n\r\nIt was Dalmiya who made the first call to Knight Riders to inform that Narine was cleared. \"The work has been done. Sunil Narine has been cleared,\" Dalmiya told ESPNcricinfo.\r\n\r\nVenky Mysore, the Knight Riders\' chief executive, said the franchise was relieved that Narine, their premier match-winner, was available to play again. \"It is a matter of genuine relief. We are very thankful to the BCCI president, secretary and other board officials for bringing the matter reach the appropriate conclusion.\"', '2021/04/06', 27),
('KKR starts with a big win against Mumbai', 'Sourav Ganguly', 38, 'IPL', 'Kolkata knight riders starts their IPL journey of 2015 from the end of 2014 with a dramatic win against Mumbai.', '08-04-2021', 234),
('RCB hopes to win these time', 'Shaun Pollock', 39, 'IPL', 'RCB is trying their best to win the IPL these year.', '09-04-2021', 106),
('Delhi daredevils last chance', 'Sachin Tendulkar', 40, 'IPL', 'Shewag will try his best to make his team champion in this IPL', '10-04-2021', 89);

-- --------------------------------------------------------

--
-- Table structure for table `blog_registration`
--

CREATE TABLE `blog_registration` (
  `full_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `user_id` int(6) NOT NULL,
  `password` varchar(15) NOT NULL,
  `country` varchar(30) NOT NULL,
  `age` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_registration`
--

INSERT INTO `blog_registration` (`full_name`, `email`, `user_name`, `user_id`, `password`, `country`, `age`) VALUES
('Tarango Khan', 'tarangokhan77@gmail.com', 'Tarango_Khan', 1, 'hellocricket', 'Bangladesh', 22),
('Wasif Haque', 'wasif@gmail.com', 'Wasif_Arman', 2, 'hitarango', 'Bangladesh', 22),
('Mahedi Hasan', 'j@gmail.com', 'Jisan', 3, '123', 'Bangladesh', 22),
('Ashik Khan', 'ashik@gmail.com', 'Ashik', 4, '123456', 'Bangladesh', 22),
('Samin Arefin', 'samin@gmail.com', 'Samin', 5, '123', 'Bangladesh', 22),
('Sourajit Saha', 'sourajit@gmail.com', 'Sourajit', 7, '123', 'Bangladesh', 22),
('Rony', 'rony@gmail.com', 'Rony', 8, '123', 'Bangladesh', 23),
('Argha', 'argha@gmail.com', 'Argha', 10, '123', 'Bangladesh', 22),
('Sourajit Saha', 's@G.COM', 'soura', 11, '123', 'Bangladesh', 21),
('admin', 'admin@gmail.com', 'admin', 12, 'admin', 'Bangladesh', 22);

-- --------------------------------------------------------

--
-- Table structure for table `comments_article`
--

CREATE TABLE `comments_article` (
  `user_name` varchar(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `article_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `comment_id` int(6) NOT NULL,
  `comment_date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments_article`
--

INSERT INTO `comments_article` (`user_name`, `user_id`, `article_id`, `comment`, `comment_id`, `comment_date`) VALUES
('', 0, 1, 'Hello World', 22, '2021/04/01 10:26:11pm'),
('', 0, 1, 'Hello Rony!', 23, '2021/04/02 10:11:21am'),
('', 0, 1, 'Australia was the best.', 24, '2021/04/02 01:08:12pm'),
('', 0, 1, 'Australia was the best.', 25, '2021/04/02 01:08:51pm'),
('', 0, 1, 'HIIIIIIIIIIIIIIIIIIIIIIIIIIIII', 26, '2021/04/02 01:11:11pm'),
('', 0, 1, 'HIIIIIIIIIIIIIIIIIIIIIIIIIIIII', 27, '2021/04/02 01:11:16pm'),
('Ashik Khan', 4, 32, 'Bangladesh!', 29, '2021/04/02 01:42:57pm'),
('Ashik Khan', 4, 32, 'So the world seems like a better place now!', 30, '2021/04/02 01:43:48pm'),
('Ashik Khan', 4, 30, 'Australia was the best.', 31, '2021/04/02 01:44:35pm'),
('Tarango Khan', 1, 32, 'Ashik finally did it!', 35, '2021/04/02 01:50:14pm'),
('Tarango Khan', 1, 1, 'Hello World I AM DONE WITH YOU!', 36, '2021/04/02 01:51:03pm'),
('Tarango Khan', 1, 32, 'Ashik i will kill you!!!!!!!!!!!!!!!!!!!!!!!!', 37, '2021/04/02 02:11:37pm'),
('Tarango Khan', 1, 11, 'Rohit Sharma is a foul player!', 38, '2021/04/02 02:57:43pm'),
('Tarango Khan', 1, 16, 'India is a foul team!', 39, '2021/04/03 03:04:34am'),
('Tarango Khan', 1, 12, 'De Velliars is best among all!', 40, '2021/04/03 03:05:39am'),
('Tarango Khan', 1, 1, 'I am gonna kill you DHONI!', 41, '2021/04/03 09:52:01am'),
('Tarango Khan', 1, 1, 'Look what he says!Just a mental public.', 42, '2021/04/03 09:52:18am'),
('Tarango Khan', 1, 1, 'Here comes Team India...Team whitewashed!', 43, '2021/04/03 09:53:22am'),
('Tarango Khan', 1, 1, 'HAHAHAHA!!!', 44, '2021/04/03 09:53:29am'),
('Tarango Khan', 1, 1, 'HAHAHAHA!!!', 45, '2021/04/03 09:54:14am'),
('Ashik Khan', 4, 32, 'What the hell!', 46, '2021/04/03 10:34:51am'),
('Ashik Khan', 4, 32, 'What the hell!', 47, '2021/04/03 10:34:56am'),
('Tarango Khan', 1, 31, 'Dear vettori...Grow up man!', 48, '2021/04/04 07:49:12am'),
('Rony', 8, 32, 'Bangladesh is going to be the best!', 49, '2021/04/04 08:58:04am'),
('Rony', 8, 32, 'I support BD.', 50, '2021/04/04 08:58:22am'),
('Rony', 8, 31, 'Vettori is a very gentle player.', 51, '2021/04/04 09:04:38am'),
('Rony', 8, 31, 'I like him.', 52, '2021/04/04 09:04:50am'),
('Tarango Khan', 1, 34, 'Ajmal must be banned from all cricket.', 71, '2021/04/04 07:24:26pm'),
('Ashik Khan', 4, 34, 'HAHAHAHA!!!Jokes of the year!', 72, '2021/04/04 09:17:45pm'),
('Tarango Khan', 1, 33, 'Boss website', 73, '2021/04/05 11:06:06am'),
('Tarango Khan', 1, 35, 'Hahaha!God bless them!We dont care.', 74, '2021/04/05 08:54:04pm'),
('Tarango Khan', 1, 34, 'Kick him out.', 75, '2021/04/05 08:54:43pm');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_name` varchar(30) NOT NULL,
  `team_id` int(6) NOT NULL,
  `test_rank` int(2) NOT NULL,
  `odi_rank` int(2) NOT NULL,
  `t20_rank` int(2) NOT NULL,
  `test_match_no` int(3) NOT NULL,
  `test_match_win` int(3) NOT NULL,
  `test_match_lost` int(3) NOT NULL,
  `test_match_draw` int(3) NOT NULL,
  `odi_match_no` int(11) NOT NULL,
  `odi_match_win` int(11) NOT NULL,
  `odi_match_lost` int(11) NOT NULL,
  `t20_match_no` int(11) NOT NULL,
  `t20_match_win` int(11) NOT NULL,
  `t20_match_lost` int(11) NOT NULL,
  `test_match_point` int(11) NOT NULL,
  `odi_match_point` int(11) NOT NULL,
  `t20_match_point` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_name`, `team_id`, `test_rank`, `odi_rank`, `t20_rank`, `test_match_no`, `test_match_win`, `test_match_lost`, `test_match_draw`, `odi_match_no`, `odi_match_win`, `odi_match_lost`, `t20_match_no`, `t20_match_win`, `t20_match_lost`, `test_match_point`, `odi_match_point`, `t20_match_point`) VALUES
('Bangladesh', 1, 9, 8, 9, 111, 22, 75, 14, 220, 70, 130, 102, 50, 52, 76, 90, 85),
('Australia', 2, 2, 1, 3, 220, 150, 50, 20, 330, 250, 60, 130, 85, 22, 144, 131, 129),
('New Zealand', 3, 6, 3, 4, 190, 101, 56, 33, 280, 220, 60, 152, 112, 30, 112, 128, 135),
('England', 4, 5, 5, 2, 223, 130, 70, 23, 303, 240, 60, 167, 100, 55, 118, 117, 160),
('South Africa', 5, 1, 2, 1, 233, 180, 33, 20, 360, 279, 51, 170, 152, 18, 132, 148, 155),
('India', 6, 3, 4, 5, 256, 120, 80, 56, 305, 230, 70, 150, 90, 60, 128, 122, 128),
('Pakistan', 7, 7, 6, 6, 178, 75, 53, 50, 230, 102, 120, 130, 66, 50, 100, 115, 118),
('Srilanka', 8, 4, 7, 7, 192, 130, 32, 30, 305, 230, 70, 122, 82, 20, 120, 110, 112),
('West Indies', 9, 8, 9, 8, 178, 82, 80, 16, 281, 150, 120, 200, 130, 70, 98, 85, 105),
('Zimbabwe', 10, 10, 10, 10, 101, 4, 95, 2, 203, 20, 180, 102, 30, 70, 75, 77, 70);

-- --------------------------------------------------------

--
-- Table structure for table `match_history`
--

CREATE TABLE `match_history` (
  `match_id` int(6) NOT NULL,
  `teamA` varchar(20) NOT NULL,
  `teamB` varchar(20) NOT NULL,
  `winner` varchar(20) DEFAULT NULL,
  `mom` varchar(30) NOT NULL,
  `match_date` varchar(30) NOT NULL,
  `place` varchar(30) NOT NULL,
  `toss` varchar(20) NOT NULL,
  `first_bat` varchar(20) NOT NULL,
  `scoreA` varchar(3) NOT NULL,
  `scoreB` varchar(3) NOT NULL,
  `wicketA` int(2) NOT NULL,
  `wicketB` int(2) NOT NULL,
  `overA` int(2) NOT NULL,
  `overB` int(2) NOT NULL,
  `extraA` int(2) NOT NULL,
  `extraB` int(2) NOT NULL,
  `umpireA` varchar(20) NOT NULL,
  `umpireB` varchar(20) NOT NULL,
  `referee` varchar(20) NOT NULL,
  `match_time` varchar(20) DEFAULT NULL,
  `match_status` varchar(10) DEFAULT NULL,
  `won_by` varchar(14) DEFAULT NULL,
  `match_type` varchar(20) NOT NULL DEFAULT 'International'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `match_history`
--

INSERT INTO `match_history` (`match_id`, `teamA`, `teamB`, `winner`, `mom`, `match_date`, `place`, `toss`, `first_bat`, `scoreA`, `scoreB`, `wicketA`, `wicketB`, `overA`, `overB`, `extraA`, `extraB`, `umpireA`, `umpireB`, `referee`, `match_time`, `match_status`, `won_by`, `match_type`) VALUES
(1, 'Australia', 'India', 'Australia', 'SPD Smith', '26 March 2021', 'Sydney', 'Australia', 'Australia', '328', '277', 7, 10, 50, 45, 20, 15, 'Dharmasena', 'RA Kettleborough', 'RS Madugalle', '10 AM', 'END', NULL, 'International'),
(2, 'New Zealand', 'Australia', 'Australia', 'JP Faulkner', '29 March 2021', 'Melbourne', 'Newzealand', 'Newzealand', '183', '186', 10, 2, 45, 33, 9, 13, 'HDPK Dharmasena', 'RA Kettleborough', 'RS Madugalle', '12.30 PM', 'END', '8 wickets', 'International'),
(3, 'Bangladesh', 'Pakistan', NULL, '', '15 April 2021', 'Mirpur,Bangladesh', 'Bangladesh', 'Bangladesh', '255', '', 3, 0, 39, 0, 12, 0, 'SJ Davis', 'JS Wilson', 'JJ Crowe', '9.30 AM', 'RUNNING', NULL, 'International'),
(4, 'New Zealand', 'South Africa', 'New Zealand', 'GD Elliott', '24 March 2021', 'Auckland', 'New Zealand', 'New Zealand', '299', '281', 5, 6, 43, 42, 15, 22, 'H Holder', 'D Morgan', 'H Durman', '9.30 AM', 'END', '18 runs', 'International'),
(5, 'Australia', 'South Africa', '', '', '16 April,2021', 'Jamaica', 'Australia', 'Australia', '382', '260', 6, 3, 50, 35, 22, 12, 'D Kumar', 'R Shastri', 'D Moglee', '2.30 PM', 'RUNNING', NULL, 'International'),
(6, 'India', 'Pakistan', NULL, '', '20 April 2021', 'Kolkata', '', '', '', '', 0, 0, 0, 0, 0, 0, 'JP Dorine', 'DK Thorine', 'MK Patil', '10 AM', 'FIXTURED', NULL, 'International'),
(7, 'Australia', 'India', NULL, '', '21 April 2021', 'Melbourne', '', '', '', '', 0, 0, 0, 0, 0, 0, 'H Bhogle', 'TM Thisara', 'H Gibbs', '6 PM', 'FIXTURED', NULL, 'International'),
(8, 'Bangladesh', 'Pakistan', NULL, '', '17 April 2021', 'Mirpur', '', '', '', '', 0, 0, 0, 0, 0, 0, 'TM Thisara', 'H Bhogle', 'T Dhiman', '10 AM', 'FIXTURED', NULL, 'International'),
(9, 'England', 'South Africa', NULL, '', '23 April 2021', 'Oval', '', '', '', '', 0, 0, 0, 0, 0, 0, 'Alim Dar', 'Ian Bold', 'T Thiramne', '10 PM', 'FIXTURED', NULL, 'International'),
(10, 'England', 'Srilanka', 'England', '', '25 April2021', 'Oval', '', '', '', '', 0, 0, 0, 0, 0, 0, 'Alim Dar', 'Ian Bold', 'D Riham', '2 PM', 'FIXTURED', NULL, 'International'),
(11, 'KKR', 'RCB', NULL, '', '10-04-21', 'Eden Garden', 'KKR', 'KKR', '221', '140', 4, 3, 20, 14, 12, 8, 'D. Hritesh', 'Dr. Sinha', 'M. Mughle', '8.30 PM', 'RUNNING', NULL, 'IPL'),
(12, 'CSK', 'DC', NULL, '', '10-04-21', 'Chennai', 'CSK', 'DC', '188', '', 6, 0, 18, 0, 13, 0, 'R Rrisudhen', 'I Patel', 'T Samiul', '8.30 PM', 'RUNNING', NULL, 'IPL');

-- --------------------------------------------------------

--
-- Table structure for table `match_performance`
--

CREATE TABLE `match_performance` (
  `player_name` varchar(30) NOT NULL,
  `match_id` int(6) NOT NULL,
  `run_taken` int(3) NOT NULL,
  `ball_faced` int(3) NOT NULL,
  `country` varchar(20) NOT NULL,
  `batting_position` int(2) NOT NULL,
  `bowling_position` int(2) NOT NULL,
  `fours` int(2) NOT NULL,
  `sixes` int(2) NOT NULL,
  `over` int(2) NOT NULL,
  `maiden` int(2) NOT NULL,
  `run_given` int(3) DEFAULT NULL,
  `wicket` int(2) NOT NULL,
  `wicket_taker` varchar(20) DEFAULT NULL,
  `catch_taker` varchar(20) DEFAULT NULL,
  `player_id` int(6) NOT NULL,
  `match_category` varchar(10) NOT NULL,
  `id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `match_performance`
--

INSERT INTO `match_performance` (`player_name`, `match_id`, `run_taken`, `ball_faced`, `country`, `batting_position`, `bowling_position`, `fours`, `sixes`, `over`, `maiden`, `run_given`, `wicket`, `wicket_taker`, `catch_taker`, `player_id`, `match_category`, `id`) VALUES
('AJ Finch', 1, 23, 27, 'Australia', 1, 0, 3, 0, 0, 0, 0, 0, 'Yadav', '', 31, 'ODI', 1),
('DA Warner', 1, 0, 53, 'Australia', 2, 0, 6, 2, 5, 2, 23, 3, 'Yadav', '', 37, 'ODI', 2),
('SPD Smith', 1, 0, 53, 'Australia', 3, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 35, 'ODI', 3),
('GJ Maxwell', 1, 77, 53, 'Australia', 4, 5, 11, 6, 3, 2, 11, 0, 'Yadav', 'Dhoni', 34, 'ODI', 4),
('SR Watson', 1, 0, 53, 'Australia', 5, 6, 6, 2, 7, 2, 23, 3, 'Yadav', '', 38, 'ODI', 5),
('MJ Clarke', 1, 0, 53, 'Australia', 6, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 27, 'ODI', 6),
('JP Faulkner', 1, 0, 53, 'Australia', 7, 4, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 7),
('BJ Haddin', 1, 0, 53, 'Australia', 8, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 8),
('MG Johnson', 1, 0, 53, 'Australia', 9, 3, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 9),
('MA Starc', 1, 0, 53, 'Australia', 0, 1, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 10),
('JR Hazlewood', 1, 0, 53, 'Australia', 0, 2, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 11),
('RG Sharma', 1, 0, 53, 'India', 1, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 12),
('S Dhawan', 1, 0, 53, 'India', 2, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 13),
('V Kohli', 1, 0, 53, 'India', 3, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 14),
('AM Rahane', 1, 0, 53, 'India', 4, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 15),
('SK Raina', 1, 0, 53, 'India', 5, 0, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 16),
('MS Dhoni', 1, 89, 77, 'India', 6, 0, 13, 3, 7, 2, 23, 3, 'Yadav', '', 0, '', 17),
('RA Jadeja', 1, 0, 53, 'India', 7, 4, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 18),
('R Ashwin', 1, 0, 53, 'India', 8, 5, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 19),
('Mohammed Shami', 1, 0, 53, 'India', 9, 1, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 20),
('MM Sharma', 1, 0, 53, 'India', 10, 3, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 21),
('UT Yadav', 1, 0, 53, 'India', 11, 2, 6, 2, 7, 2, 23, 3, 'Yadav', '', 0, '', 22),
('AJ Finch', 5, 22, 9, 'Australia', 1, 0, 8, 1, 0, 0, 0, 0, 'DW Steyn', '', 31, 'ODI', 23),
('DA Warner', 5, 12, 7, 'Australia', 2, 0, 1, 0, 0, 0, 0, 0, 'M Morkel', 'DW Steyn', 37, 'ODI', 24),
('SPD Smith', 5, 120, 98, 'Australia', 3, 0, 10, 8, 0, 0, NULL, 0, 'M Morkel', 'JP Duminy', 35, 'ODI', 25),
('GJ Maxwell', 5, 41, 22, 'Australia', 4, 6, 3, 3, 3, 0, 17, 1, 'I Tahir', 'AB De Villears', 34, 'ODI', 26),
('SR Watson', 5, 150, 120, 'Australia', 5, 4, 17, 4, 6, 1, 44, 0, '', '', 38, 'ODI', 27),
('MJ Clarke', 5, 30, 29, 'Australia', 6, 0, 4, 0, 0, 0, NULL, 0, 'DW Steyn', 'R Philandar', 27, 'ODI', 28),
('BJ Haddin', 5, 42, 19, 'Australia', 7, 0, 2, 4, 0, 0, NULL, 0, NULL, NULL, 32, 'ODI', 29),
('MG Johnson', 5, 0, 0, 'Australia', 0, 1, 0, 0, 5, 1, 28, 2, NULL, NULL, 33, 'ODI', 30),
('MA Starc', 5, 0, 0, 'Australia', 0, 2, 0, 0, 6, 2, 22, 0, NULL, NULL, 36, 'ODI', 31),
('JR Hazlewood', 5, 0, 0, 'Australia', 0, 3, 0, 0, 5, 0, 45, 0, '', '', 0, 'ODI', 32),
('JP Faulkner', 5, 0, 0, 'Australia', 0, 5, 0, 0, 6, 0, 52, 0, '', '', 30, 'ODI', 33),
('Q de Kock', 5, 25, 18, 'South Africa', 1, 0, 5, 0, 0, 0, NULL, 0, 'Johnson', 'B Haddin', 0, '', 34),
('HM Amla', 5, 36, 30, 'South Africa', 2, 0, 5, 0, 0, 0, NULL, 0, 'M Starc', 'M Clarke', 0, '', 35),
('F du Plessis', 5, 0, 3, 'South Africa', 3, 0, 0, 0, 0, 0, NULL, 0, 'M Johnson', 'M Starc', 0, '', 36),
('JP Duminy', 5, 7, 6, 'South Africa', 4, 5, 1, 0, 7, 0, 66, 0, 'M Johnson', 'A Finch', 0, '', 37),
('AB de Villiers', 5, 115, 75, 'South Africa', 5, 6, 8, 8, 4, 0, 29, 0, '', '', 0, '', 38),
('DA Miller', 5, 48, 32, 'South Africa', 6, 0, 5, 2, 0, 0, 0, 0, '', '', 0, '', 39),
('M Morkel', 5, 0, 0, 'South Africa', 0, 1, 0, 0, 10, 0, 70, 1, NULL, NULL, 0, '', 40),
('DW Steyn', 5, 0, 0, 'South Africa', 0, 2, 0, 0, 10, 1, 76, 2, NULL, NULL, 0, '', 41),
('VD Philander', 5, 0, 0, 'South Africa', 0, 3, 0, 0, 7, 0, 69, 0, NULL, NULL, 0, '', 42),
('Imran Tahir', 5, 0, 0, 'South Africa', 0, 4, 0, 0, 8, 0, 82, 1, NULL, NULL, 0, '', 43),
('F Behardien', 5, 0, 0, 'South Africa', 0, 7, 0, 0, 4, 0, 41, 0, NULL, NULL, 0, '', 44),
('Tarango Khan', 99, 128, 97, 'Bangladesh', 1, 5, 10, 11, 10, 2, 48, 3, 'Ashik', 'Jisan', 0, '', 45),
('Wasif', 99, 0, 0, '', 0, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, 0, '', 46),
('HM Amla', 4, 24, 18, 'South Africa', 1, 0, 3, 0, 0, 0, NULL, 0, 'Boult', NULL, 5, 'ODI', 47),
('Q de Kock', 4, 10, 8, 'South Africa', 2, 0, 1, 0, 0, 0, NULL, 0, 'Boult', 'Southee', 10, 'ODI', 48),
('F du Plessis', 4, 82, 105, 'South Africa', 3, 0, 15, 1, 0, 0, NULL, 0, 'Anderson', 'Ronchi', 9, 'ODI', 49),
('AB de Villiers', 4, 69, 52, 'South Africa', 4, 6, 6, 0, 3, 0, 21, 0, '', '', 1, 'ODI', 50),
('DA Miller', 4, 48, 32, 'South Africa', 6, 0, 7, 0, 0, 0, NULL, 0, 'Anderson', 'Ronchi', 3, 'ODI', 51),
('JP Duminy', 4, 8, 6, 'South Africa', 7, 5, 1, 0, 7, 0, 48, 1, NULL, NULL, 8, 'ODI', 52),
('Imran Tahir', 4, 0, 0, 'South Africa', 0, 4, 0, 0, 7, 1, 44, 1, NULL, NULL, 12, 'ODI', 53),
('DW Steyn', 4, 0, 0, 'South Africa', 0, 1, 0, 0, 10, 2, 38, 3, NULL, NULL, 6, 'ODI', 54),
('M Morkel', 4, 0, 0, 'South Africa', 0, 2, 0, 0, 10, 0, 48, 2, NULL, NULL, 7, 'ODI', 55),
('VD Philander', 4, 0, 0, 'South Africa', 0, 3, 0, 0, 8, 0, 62, 0, NULL, NULL, 11, 'ODI', 56);

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `player_name` varchar(30) NOT NULL,
  `player_id` int(6) NOT NULL,
  `country_name` varchar(30) NOT NULL,
  `test_match_no` int(3) NOT NULL,
  `odi_match_no` int(3) NOT NULL,
  `t20_match_no` int(3) NOT NULL,
  `test_match_run` int(5) NOT NULL,
  `odi_match_run` int(5) NOT NULL,
  `t20_match_run` int(5) NOT NULL,
  `test_match_wkt` int(3) NOT NULL,
  `odi_match_wkt` int(3) NOT NULL,
  `t20_match_wkt` int(3) NOT NULL,
  `age` int(2) NOT NULL,
  `debut_year` varchar(4) NOT NULL,
  `mom_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`player_name`, `player_id`, `country_name`, `test_match_no`, `odi_match_no`, `t20_match_no`, `test_match_run`, `odi_match_run`, `t20_match_run`, `test_match_wkt`, `odi_match_wkt`, `t20_match_wkt`, `age`, `debut_year`, `mom_no`) VALUES
('AB de Villiers', 1, 'South Africa', 98, 187, 57, 7606, 7941, 1007, 2, 7, 0, 31, '2004', 0),
('David Miller', 3, 'South Africa', 0, 71, 31, 0, 1637, 540, 0, 0, 0, 25, '2010', 6),
('Hashim Amla', 5, 'South Africa', 82, 115, 26, 6757, 5692, 600, 0, 0, 0, 32, '2004', 20),
('Dale Steyn', 6, 'South Africa', 78, 104, 38, 1114, 259, 15, 396, 162, 55, 31, '2004', 30),
('Morne Morkel', 7, 'South Africa', 62, 99, 38, 710, 209, 16, 217, 169, 45, 30, '2006', 15),
('Jean-Paul Duminy', 8, 'South Africa', 27, 140, 59, 1280, 3808, 1406, 32, 53, 14, 30, '2008', 10),
('Faf du Plessis', 9, 'South Africa', 20, 74, 22, 1447, 2343, 710, 0, 0, 0, 30, '2012', 5),
('Quinton de Kock', 10, 'South Africa', 5, 44, 20, 264, 1631, 457, 0, 0, 0, 22, '2014', 1),
('Vernon Philander', 11, 'South Africa', 29, 28, 7, 697, 121, 14, 121, 39, 4, 30, '2011', 11),
('Imran Tahir', 12, 'South Africa', 16, 38, 16, 109, 60, 17, 43, 70, 25, 35, '2011', 3),
('Mashrafe Bin Mortaza', 13, 'Bangladesh', 36, 149, 28, 797, 1374, 262, 78, 190, 26, 31, '2001', 20),
('Anamul Haque', 14, 'Bangladesh', 4, 30, 11, 73, 950, 307, 0, 0, 0, 22, '2013', 5),
('Arafat Sunny', 15, 'Bangladesh', 0, 9, 2, 0, 13, 5, 0, 16, 5, 28, '2014', 0),
('Imrul Kayes', 16, 'Bangladesh', 19, 56, 4, 868, 1399, 24, 0, 0, 0, 28, '2008', 1),
('Mahmudullah', 17, 'Bangladesh', 23, 116, 34, 1285, 2488, 381, 35, 68, 15, 29, '2007', 7),
('Mominul Haque', 18, 'Bangladesh', 12, 26, 6, 1198, 543, 60, 1, 7, 0, 23, '2012', 2),
('Mushfiqur Rahim', 19, 'Bangladesh', 43, 146, 38, 2511, 3451, 503, 0, 0, 0, 26, '2005', 15),
('Nasir Hossain', 20, 'Bangladesh', 16, 44, 24, 958, 1090, 347, 8, 7, 1, 23, '2011', 2),
('Rubel Hossain', 21, 'Bangladesh', 22, 59, 11, 195, 13, 8, 32, 77, 8, 25, '2009', 5),
('Sabbir Rahman', 22, 'Bangladesh', 0, 11, 5, 0, 265, 50, 0, 1, 1, 23, '2014', 1),
('Shakib Al Hasan', 23, 'Bangladesh', 37, 145, 35, 2529, 4173, 752, 140, 190, 44, 28, '2005', 50),
('Soumya Sarkar', 24, 'Bangladesh', 0, 7, 0, 0, 195, 0, 0, 0, 0, 22, '2014', 1),
('Tamim Iqbal', 25, 'Bangladesh', 37, 141, 36, 2743, 4125, 702, 0, 0, 0, 28, '2006', 20),
('Taskin Ahmed', 26, 'Bangladesh', 0, 9, 2, 0, 16, 1, 0, 16, 1, 19, '2015', 1),
('Michael Clarke', 27, 'Australia', 108, 243, 34, 8432, 7897, 488, 31, 57, 6, 33, '2004', 40),
('George Bailey', 28, 'Australia', 5, 57, 28, 183, 2017, 470, 0, 0, 0, 32, '2013', 5),
('Pat Cummins', 29, 'Australia', 1, 12, 14, 15, 29, 25, 7, 19, 19, 21, '2011', 2),
('James Faulkner', 30, 'Australia', 1, 42, 11, 45, 793, 97, 6, 54, 14, 24, '2013', 11),
('Aaron Finch', 31, 'Australia', 0, 47, 22, 0, 1613, 756, 0, 0, 0, 28, '2013', 12),
('Brad Haddin', 32, 'Australia', 63, 124, 34, 3207, 3115, 402, 0, 0, 0, 37, '2008', 18),
('Mitchell Johnson', 33, 'Australia', 64, 151, 30, 1868, 924, 109, 283, 234, 38, 33, '2007', 26),
('Glenn Maxwell', 34, 'Australia', 3, 47, 24, 80, 1344, 343, 7, 33, 14, 26, '2013', 5),
('Steven Smith', 35, 'Australia', 26, 56, 21, 2304, 1388, 168, 14, 27, 17, 25, '2010', 11),
('Mitchell Starc', 36, 'Australia', 15, 39, 19, 485, 162, 12, 50, 79, 25, 25, '2010', 10),
('David Warner', 37, 'Australia', 36, 60, 52, 3133, 4672, 1444, 4, 4, 0, 28, '2011', 8),
('Shane Watson', 38, 'Australia', 56, 185, 48, 3646, 5673, 1156, 74, 166, 39, 33, '2005', 25),
('Brendon McCullum', 39, 'New Zealand', 92, 248, 70, 5870, 5808, 2105, 0, 0, 0, 33, '2014', 33),
('Martin Guptill', 40, 'New Zealand', 31, 107, 41, 1718, 3724, 1273, 5, 2, 0, 28, '2009', 3),
('Corey Anderson', 41, 'New Zealand', 10, 35, 15, 460, 987, 145, 13, 50, 9, 24, '2010', 3),
('Trent Boult', 42, 'New Zealand', 30, 25, 7, 322, 60, 2, 110, 40, 10, 22, '2013', 8),
('Grant Elliott', 43, 'New Zealand', 5, 67, 3, 86, 1605, 42, 4, 30, 1, 36, '2009', 5),
('Ross Taylor', 44, 'New Zealand', 63, 160, 62, 4631, 5134, 1120, 2, 0, 0, 31, '2007', 30),
('Kyle Mills', 45, 'New Zealand', 19, 170, 42, 289, 1005, 160, 44, 240, 43, 33, '2005', 23),
('Kane Williamson', 46, 'New Zealand', 39, 74, 21, 3250, 2543, 567, 24, 24, 4, 24, '2011', 23),
('Tim Southee', 47, 'New Zealand', 39, 94, 37, 1005, 456, 432, 136, 131, 45, 26, '2009', 16),
('Daniel Vettori', 48, 'New Zealand', 113, 295, 85, 4531, 2225, 690, 362, 305, 48, 37, '2003', 67),
('Luke Ronchi', 49, 'New Zealand', 49, 120, 23, 2283, 3452, 587, 0, 0, 0, 29, '2012', 6),
('Nathan McCullum', 50, 'New Zealand', 56, 123, 45, 2393, 1234, 876, 67, 82, 45, 32, '2011', 6),
('Steven Finn', 51, 'England', 23, 56, 25, 209, 180, 67, 90, 86, 20, 26, '2009', 11),
('Alastair Cook', 52, 'England', 109, 92, 4, 8721, 4567, 56, 0, 0, 0, 30, '2007', 37),
('James Anderson', 53, 'England', 99, 194, 19, 1234, 897, 456, 380, 270, 32, 32, '2005', 32),
('Eoin Morgan', 54, 'England', 16, 141, 50, 700, 4156, 3245, 0, 0, 0, 28, '28', 21),
('Ravi Bopara', 55, 'England', 13, 120, 38, 578, 2345, 782, 1, 40, 16, 28, '2007', 13),
('Stuart Broad', 56, 'England', 74, 119, 56, 2378, 1234, 567, 264, 177, 56, 28, '2006', 23),
('Moeen Ali', 57, 'England', 7, 22, 77, 287, 876, 123, 22, 21, 7, 27, '2009', 9),
('James Taylor', 58, 'England', 2, 17, 0, 56, 234, 0, 0, 0, 0, 25, '2012', 1),
('Chris Jordan', 59, 'England', 5, 22, 7, 124, 145, 34, 15, 38, 12, 27, '2013', 2),
('Jos Buttler', 60, 'England', 3, 55, 0, 200, 1239, 0, 0, 0, 0, 24, '2010', 1),
('Alex Hales', 61, 'England', 9, 33, 0, 190, 1342, 0, 0, 0, 0, 23, '2011', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

--
-- Dumping data for table `pma__column_info`
--

INSERT INTO `pma__column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`, `input_transformation`, `input_transformation_options`) VALUES
(1, 'struts2', 'user', 'name', '', '', '', '', '', 'password'),
(2, 'epiclogindb', 'userpages', 'pagename', '', '', '', '', '', 'pageurl'),
(3, 'epicstruts2', 'adminpages', 'pagename', '', '', '', '', '', 'pageurl'),
(4, 'epicstruts2', 'userpages', 'pagename', '', '', '', '', '', 'pageurl');

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"phpmyadmin\",\"table\":\"player\"},{\"db\":\"phpmyadmin\",\"table\":\"tournament_team\"},{\"db\":\"phpmyadmin\",\"table\":\"poll\"},{\"db\":\"phpmyadmin\",\"table\":\"articles\"},{\"db\":\"phpmyadmin\",\"table\":\"comments_article\"},{\"db\":\"phpmyadmin\",\"table\":\"blog_registration\"},{\"db\":\"phpmyadmin\",\"table\":\"match_history\"},{\"db\":\"phpmyadmin\",\"table\":\"country\"},{\"db\":\"phpmyadmin\",\"table\":\"pma__central_columns\"},{\"db\":\"phpmyadmin\",\"table\":\"admin\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'epiclogindb', 'employees', '[]', '2021-08-25 15:28:37'),
('root', 'epiclogindb', 'students', '{\"sorted_col\":\"`students`.`id` ASC\"}', '2021-08-27 03:27:43'),
('root', 'phpmyadmin', 'match_history', '{\"sorted_col\":\"`match_history`.`match_date` ASC\"}', '2021-10-21 11:05:47');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-10-21 11:39:57', '{\"Console\\/Mode\":\"collapse\",\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

-- --------------------------------------------------------

--
-- Table structure for table `poll`
--

CREATE TABLE `poll` (
  `question` varchar(200) NOT NULL,
  `poll_id` int(4) NOT NULL,
  `optionA` varchar(20) NOT NULL,
  `optionB` varchar(20) NOT NULL,
  `optionC` varchar(20) NOT NULL,
  `optionD` varchar(20) NOT NULL,
  `scoreA` int(4) NOT NULL,
  `scoreB` int(4) NOT NULL,
  `scoreC` int(4) NOT NULL,
  `scoreD` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poll`
--

INSERT INTO `poll` (`question`, `poll_id`, `optionA`, `optionB`, `optionC`, `optionD`, `scoreA`, `scoreB`, `scoreC`, `scoreD`) VALUES
('Who is the best captain in the t20 world cup 2021?', 1, 'Dasun Shanaka', 'Virat Koli', 'Kane Willionsom', 'Eon Morgan', 2356, 1978, 3345, 1356),
('Who deserves man of the tournament?', 2, 'Michell Starc', 'David Warner', 'Virat Koli', 'Stephen Smith', 3448, 3390, 1143, 4256),
('Who was the most promising player in the T20 world cup 2021?', 3, 'Michell Starc', 'Trent Boult', 'Wanidu Hasaranga', 'Kane Willianson', 5348, 1125, 4449, 2876);

-- --------------------------------------------------------

--
-- Table structure for table `tournament_team`
--

CREATE TABLE `tournament_team` (
  `team_name` varchar(100) NOT NULL,
  `team_id` int(6) NOT NULL,
  `tournament_name` varchar(50) NOT NULL,
  `match_played` int(3) NOT NULL,
  `match_win` int(3) NOT NULL,
  `match_lost` int(3) NOT NULL,
  `match_draw` int(3) NOT NULL,
  `point` int(3) NOT NULL,
  `position` int(3) NOT NULL,
  `team_initial` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tournament_team`
--

INSERT INTO `tournament_team` (`team_name`, `team_id`, `tournament_name`, `match_played`, `match_win`, `match_lost`, `match_draw`, `point`, `position`, `team_initial`) VALUES
('Chennai Super Kings', 1, 'IPL', 5, 3, 2, 0, 14, 1, 'CSK'),
('Bangalore Royal Challengers', 2, 'IPL', 5, 4, 1, 0, 12, 2, 'RCB'),
('Mumbai Indians', 3, 'IPL', 5, 3, 2, 0, 9, 3, 'MI'),
('Kolkata Knight Riders', 4, 'IPL', 5, 3, 2, 0, 9, 4, 'KKR'),
('Rajsthan Royals', 5, 'IPL', 5, 2, 3, 0, 6, 5, 'RR'),
('Sunrices Hydrabath', 6, 'IPL', 5, 1, 4, 0, 3, 6, 'SRH'),
('Delhi Capital', 7, 'IPL', 6, 1, 5, 0, 3, 7, 'DC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin` ADD FULLTEXT KEY `Name` (`Name`,`Email`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`Writer_ID`),
  ADD KEY `Writer_ID` (`Writer_ID`);

--
-- Indexes for table `blog_registration`
--
ALTER TABLE `blog_registration`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);
ALTER TABLE `blog_registration` ADD FULLTEXT KEY `full_name` (`full_name`,`password`,`country`);
ALTER TABLE `blog_registration` ADD FULLTEXT KEY `email` (`email`);

--
-- Indexes for table `comments_article`
--
ALTER TABLE `comments_article`
  ADD PRIMARY KEY (`comment_id`);
ALTER TABLE `comments_article` ADD FULLTEXT KEY `user_name` (`user_name`,`comment`);
ALTER TABLE `comments_article` ADD FULLTEXT KEY `comment_date` (`comment_date`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `match_history`
--
ALTER TABLE `match_history`
  ADD UNIQUE KEY `match_id` (`match_id`);
ALTER TABLE `match_history` ADD FULLTEXT KEY `teamA` (`teamA`,`teamB`,`winner`,`mom`,`match_date`,`place`,`toss`,`first_bat`,`scoreA`,`scoreB`,`umpireA`,`umpireB`,`referee`);
ALTER TABLE `match_history` ADD FULLTEXT KEY `match_time` (`match_time`);
ALTER TABLE `match_history` ADD FULLTEXT KEY `match_status` (`match_status`);
ALTER TABLE `match_history` ADD FULLTEXT KEY `won_by` (`won_by`);
ALTER TABLE `match_history` ADD FULLTEXT KEY `match_type` (`match_type`);

--
-- Indexes for table `match_performance`
--
ALTER TABLE `match_performance`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `match_performance` ADD FULLTEXT KEY `match_category` (`match_category`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- Indexes for table `poll`
--
ALTER TABLE `poll`
  ADD PRIMARY KEY (`poll_id`);
ALTER TABLE `poll` ADD FULLTEXT KEY `question` (`question`,`optionA`,`optionB`,`optionC`,`optionD`);

--
-- Indexes for table `tournament_team`
--
ALTER TABLE `tournament_team`
  ADD PRIMARY KEY (`team_id`);
ALTER TABLE `tournament_team` ADD FULLTEXT KEY `team_name` (`team_name`,`tournament_name`);
ALTER TABLE `tournament_team` ADD FULLTEXT KEY `team_initial` (`team_initial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `Writer_ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `blog_registration`
--
ALTER TABLE `blog_registration`
  MODIFY `user_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `comments_article`
--
ALTER TABLE `comments_article`
  MODIFY `comment_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `team_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `match_performance`
--
ALTER TABLE `match_performance`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `player_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `poll`
--
ALTER TABLE `poll`
  MODIFY `poll_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tournament_team`
--
ALTER TABLE `tournament_team`
  MODIFY `team_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
