-- MySQL dump 10.17  Distrib 10.3.12-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: book_my_show_2_0
-- ------------------------------------------------------
-- Server version	10.3.12-MariaDB-1:10.3.12+maria~xenial-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casts`
--

DROP TABLE IF EXISTS `casts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `role` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `image` longblob DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casts`
--

LOCK TABLES `casts` WRITE;
/*!40000 ALTER TABLE `casts` DISABLE KEYS */;
INSERT INTO `casts` VALUES (40,'Alia Bhatt','heroine',26,'female','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0º\0‹\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0>\0\0\0\0\0!1\"AQaq2‘¡±Á#BRbr’Ñáñ$45s²ð3ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0#\0\0\0\0\0\0\0\0\0!1Aaq2Q\"ÿÚ\0\0\0?\0ÌÛµ‰Z²ƒQ3Dè1@g¥|•&lqŠ#C’,Ãï«A®xs‚qž4À\0€84e99\'Š\r:;!ë‚-WKûtsÝçi8É<šC¢æ7d\ZFGÆqS·¸†Y–3*å²Í]¹°341Ù9žB¥™r:qï@QOiã>u\"6ŒÑ\Z9#vŠUÚè\0*z× EIœš:x£âºUJò+ãòò™Í\0DÂX`ÐÝJp*q;Æh®¡ŽM\0U\n:šáE\'­Xdò3 dÊã­AƒGJ Ãu®ðWàG8®¨ÏCBa±È5GYº0¢Å˜,9#Ò£³j©ëc°ƒ—÷ö¬ëë™2Ç+8…\'‘T¤l¨Gè>šzÉÃržMé@§¿iB¶ï	>u\\†Ü7ðŸ3çUœy©àóŠìLvy\\Ó5 •ŒpêrÞtÝ¤ß›]\Zim¾ÔØB=	9ý!Û]´DËÖ¶4Íb8.’>ñrzŸoN”Ž‰k&£~]DÀ]¾°··éT. h¤ÚÀtÈÁÎÎ´ôÏâ67(6¬®à¢¥z…Qóš.¯§Nö±Þv»]™êI÷¤ÁÆA¤´ín>kà1Ò¾‘w:Ð\"2ÂA¸Á©¯Nk‘¾áµºŠ˜À 5žzQŽ\rCm\0@ò5Ðê¡­Ed àš\0-Â…Îy<R^§;\\’Àœôöü¿:iÕ®-2RFw¸÷48lýYâ€8$™FÝÌ~kèî]XãýSÒ‚Ž§4HŠ¸ô4gxuÊŸšŒNCíÏ¥JÚÆyH©&´àìõì¤e4rC¦f<OÔZ³ko4ž%Ryò¦+Î]’ezSM·fâ†!Ï8©r)DPÒ¯îì·¨”Å·\0qÈà~dW£h\Z™·¶±½ó>Nãâ9<Þ”5M!g~38ª¢í/È»¢U\0à‘ëKø¥ÑÛM¹Ý\0Ì$çÎ?Ò±œÇšáq¯öyB•ƒiÎO‡­,`<C*yh†VqÈpzTŒ QEÂž(N‚3Ó\"È¨nyü+ãá—ð©\0¤d\Z\0äPÂxùEaåQbG4Ú`Ù67½)HÈ˜ûS.R½CÒ»1ßqš\0êÄXÕëK`Î2r}\nÖ#4€gÖ˜l Ž ÷ÔJTiÙ¹ ZÅL¯ŠšâçjçÖ”¬î60ÅoÚ^nNkÙµ*6b\nAF@¬äœàu¢w¤Ÿ:vX–ÞÛú|U»m*À›Ó ƒ‘Ž+(™\rovvèwÂ\'‘M;dÉQGJ´:Uô°.;™z©óàâ—õX¤‚úe‘Xx¿¥ƒúW¡ÞéÊ$Ÿ§4Ú9!òØ±‡ã5²1{Ø‘ +Å”ºîÇÝ]™AÃ§5 NÑëL;xÁ4\"¤ÅF+\'+Á®í¦€+`¡Å}(f^´YyäWÑø–€»KûÈ£úŠSÁ/ÀÍ;v‘¢\ZlÈÍâ=½)éÀ<ÛH¤ô:.iÑŒŠÝµxªq(Ú*/s1m.\0ó¬žÍ–‘¿onsž+JXÈÀšH•ïBå¦8þõÒþxäæBF}iq3Ó`T`ÔØwsK:]ù\0I9£j²:Âzàô¨öYµ\'h´ûv,™b3€*þÚ»¼ùr*ËñÅy\\³[}£k#Nÿ\0ÕO:ÛÑµ»(Š¡¶0†èXpGÍj•#;¶~„,³[^UàŠó=~ÂaÂÊ^KÝâ1©õã×5è:4É=„[H*Pb;Pßñ«ÀØ’\0ý\0­hÊªÌr @ïlVš‰šdqžhXz:8©øhŠ‚xÍA·Æx8Í`óQ‘r9ý¨[YI^iPý\'${ŠÃ´næí}3ŠwÔíwÁ¸ýIíåJSÚ”‘ŽyS’*:Ñ£ÞÍ 7(\"³îÞxXç×MH‰ŸJßŽÁ.c\0šÍèÑ+3»G!c6NYm¶Kµh û9a0QÞèçÏæ˜Ó³¶Uxù«©£‹H‹|Ur‡³³6ö¨Ñ¹±ÏÍ8öƒG[‹t06ùVžoÓåOé¹´B|…MY}Iu£.ôG€íLão0hÚBL!Û‡Š%Äk\'\0}ÔÝ5´|Jœzu¢BÃ¸í‹Š7;+¶‹ìè0ƒ ô—Ú‰ñ™òyÿ\0§~ÏÊ$ÔÀ¤®Ôþ9vªC`¼{(—JÒ=ÏLÇóÈ©ÏJ)Æ½(/&[+TA9Wù™¦Ô~®k»€ó \nñœ±]†«¶coojµ¼Ð\0äPèc~„`Òåý¾$ØT^3ëLÒ&Wv:R¯i¯Y%TŒí8å‡R*d‹ƒ`{¼€r?u3é× /\'ŠFÒ.¸h˜äIÈÏ­mÅ;ÆxcYÉ\ZBG Zß\"¨óªZÎ¨%Só¥¨È±­ž*—/1,îj)š6{	’G2rüšwÓ5[X­@–\\\r™¯(¹±bþ	±Ï>•³¥ÄWíW‰°u\\ç5I±‡[»Iÿ\0ãô¦bt\rî+6Ï^ïxcƒè|ªÝþ½¦ZXíîqµUdûXvzT—mq\"w.í™éóïRÕÚ=²Ì{†>BOÀ4®î\\îcâ\'$ûšÕ´´îÍÝÌì{Ë–ÄêÆ°VB\Z¶ÇÑ†Gr,x±Ó\"„ñçæŒ¤m¨œæ¬Ì\ZŒqRØMqÉRY2¢€³#šèðÔ×ÇZã`Ð\0®%Ë8PkÎµKŸ´]Èù8,qñMý¥¸0X”dãî¤i/RW£è‹#«¯T9¦hYeUqô°â–[Zú\\Ø¶\ny\0óíJCc’¬rm`\nš©¢$ßÛ;FÞ`ÝPŠlcœŠÓ·Ÿ )=x¬¶•3fWÛ3•#JØµ´´_ªV9^o?Ž*äšp¹ÍZ³Ð\'³YªäZ£GKÓìî\\\\w\nª€Æ0>@ýëVÖÈÜ^lÖ§§Ù².Òr}©œÅ\r»À–8··¨ù¥¹)P›Úk”k¤³ƒeÛŸW<·ì+	ÅP«#\0r2pMGˆæ¶JŽfr7ÁÁ5Ùe)õ\Zä‰Ÿõ™%;%ùSeñ¦heN|êÅ¼f<ƒÒ¤cæ€F<ª$du®‚ÌpEH¼ÐÇiK’ßLKÓûGŠS‘˜G½>jÆêúd;ï#ÙE$ê\nËw/‡9ãÐÔ”*-¤Ü<E€­*2l‹z¹ÅV¶ˆ=ÌÎP¼H7LžŸ­lÛ¨‘ÏßDºVÊªÍð“Ví®öt ÉzP¶‘YÙ ×§j±ª—Ë¡¨uˆ\r®E#B­‘‚EniñC9äT½˜ë¦êª‰ö©Fí£ùqç—?åï[=—vÔžùnŸsN¸fé×ŠG…öœ¶I§ÆÉ¶æCäTRŒ¶Zî\"–	Þ)Ô¬ˆÄ0>µ\0­6öÆÒã6Á˜\"^©]Ä}Ž‡àŽ£Û>´¿{¦Ýiò˜î¢eôaÊ‘ê\rtüœÍªŽ§\"¢Ñç£UÜxk…G_:rÜ·w†üj,_qÀâˆ8T7@\'×ÛÃ£š\\ÝHFù›é\\ã?lØi6Ìµär’qˆþœŽ£>thm	þ%…-´Ç¡ëPÔ{7§Ú¬Ú…äBidúcnT\Zq6ñ¬{\"T\n9ðŠÈí$f](¼k’…Iø¦ãJÈsõÍ6]*Þ;hR1$]ãmËpkO;à*z¡ü©Öñ>ÕÙÛY€É‡\nßøÒ]ªk÷…½p?jçÄùFHë«Œd§55·µm ô£ÙÅ“‚*FŠ1[àð9­‹ \0Áâ¡-›g T ƒb¦Ê-¢áÉ \\xä‚|$zÖ12Eié(œP»%Úû·¹³µþµ¸P?ÂÔÓ¥_¶¡£\\÷‚áºâ¼ë´wn-ísáR\\óíÞž{&›B¥i’N8áöO(È±mee¬ià\\Ç\ZN2½ìJƒÔt<ÖMßdï›ìÓE\'¦ðTãóhöy÷5Ôg `Qû\nÓiÌRw2¶œÆãËÚ·†â™Ãb-æ•}f3=»äë†_ÄVqr	Gµz™òP²0~ªªJçù¶hÏæLs÷ÔÊN.¨ÑS]ž\rÛ&¾–[\'žÖ9	fEñp9ÃutéÙ»ûYØ£ wM€¼xzGN4¨\rø’$Ó®â ˜Èˆ3âcÿ\0¾u¯ÙÈ.¬äi¦\n$;—ùƒÂÞãÏƒ[ÇÇo´L²ªÓ=\rQ\"©ÓÌÖToí%«8!Ô«ÄUk«™üM\"€FsŽ\0j„\0ÛêÝ‹¿xmêO¿Å<Ñ–4¨¯C/$Û¿E\ZÑÖ+í*ç$>ªxÏâ)/[µkk”¸QâS±þGOÞ½FTÊh>æX\ZþŒ÷ÁäC$Ëâ\\áuÇøå‹/5Ñ®	ÅÁãf%”k<*ãu+~îPHÀÍVÐ£»³y-o-¥‰”åLˆ@?Î˜í\"ËµÇßK,8ÈÖ-3¢Ì<J@ê*œ–ÝÓô¦(íÄ`£Êª^[ç9¬Ê!en#š5•«Ã4ª>‚8 Ú9Ž]ÂÖÈ™1ŠhB´Œú÷vG%@yèú\"´¹› QÇÜ3Hwî·]®0V0 ü€M9î1vfw^²\0õÉÅKý\"?×¤O²Þ8g”ñ¹•Aøÿ\0z¿¨>Ø‹<nyúgô=ØÚi±ÆÄFæ#úÞ‡Jµ&â’¨å‡ \Zè–5Á|Ý*m:Ï«¶@èßÕ«?keâB»‡^k)™–@’DÞ#µ	 nà“ÎMj}È³£ó=k/ÉËY5ôh£[ŽÌ!§iV·‹uujácm²_CÁý¨÷z`x,­ž)¦H†<xóòçT\rMØj6ªàºäg¯Ž¬ËqkVF(Ñ´›¶¨åº×«+Ó2ñ’”œ_E-_¾¶˜Á§l\0GÈðŽ9ç©ÏŸûŸ­f„(†Ò\rÄ/Šv\\n>xÿ\0JRíÕÇÿ\0g»^þ\\exÞ}¨3Hë4+°rßP<þ5Žh¾}\ZxÊ|ZìõX”\\Ù#Žr½sT¼NÑžWœ\Z» Ó þèý+—}M$Ìd©™’ÜËkFò˜*qåG³’\rBÞV‰#RêÀc€y¨Ïô·÷h=œÿ\0—¹ÿ\0¶ÿ\0¥LÒh¨I¦[ÎÑ“DÀ=E.•e£\\\'x\'¶\rÉVï1DÍœ`V©úk+Yÿ\0’—â˜›{2¯u©ÏprÍÈ¤“Çä+Ôì T²‚)”\0àù7ZLÿ\0ã4_³NûFíËÎ9éOžbºe†/\'&e—+à XIpŸÚÏãUu\rVÞÎäDVY%ØÌÁ€ g’HÛšµiÿ\0ï5$ÚK$’v½d‘Ùv‘†lŒmj¹:Ù1©·fú\\¦¯§+É±E*w±neÉwpN?Ö«½”3·zªpg“Ò”ûí%Ð.ÅŒo\Z¦ã îÈ€ùÓµ¢\'Ù×Â¾~^õÅžrÇþ—¿é¶\\J2âÿÙ'),(41,'Varun Dhawan','Hero',29,'male','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0º\0‹\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0@\0\0\0\0\0!1A\"Qaq2B‘¡±#RSÁðb’Ñ3ráñ$5‚“âÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0)\0\0\0\0\0\0\0\0!1\"AQa2Á#$q±ÿÚ\0\0\0?\0ÄkØ¯s^Áª!Þk˜¯`×°jö+•Ü\ZPQÞ¡â½Í9Àé]w¨A½§Ú¹ƒO ÜÛO~•Õ-µ¸5¢=vŸkWço$SôÇ5\n=]Ír½š„;š=c©Ù›AjlTK³u\0Í°¸²1Í¹cëÕK£QìŒÐÆúÿ\0\nç“ó)lóƒÖ“”ö5€ºòfþLŸé5ÑßÊ“ý&¯±ÛMä6$…è3Å3ø…ì¢yS*Oôšâçþ†­ºÄÂ+\'e,»A½TÀ¸\'®9¬J4Ë8r=éß!ö}…?g+¿€wc8*WŠ<yyÆÀùãñ¬–BkFVú¬GNý©Ø4é¤Ûµv–ËqÓ­K±Ó\0£o›Ÿ‘Ç§¦˜ìšÝˆl+Ã‘ÇôþX*„9oaV`:2;ýÜ~5\"5¶¹»;•O˜ÞžÙÏ¿ÝùÐñ)]äáVéÁê	üÿ\0*ä—L²y±ä\0Ùáœ­Qh*Ç,A`ØØØê=¾`EWïc#6ã¨©sÞÒ l#ú†By¨RL_~îwñ« o9é§ä†½ôyÿ\0‘/ú\rXì5äŒ ..Ú§$e×rrCž´EÌñm?ò%ÿ\0ë4jÆÊÍmÑØN·;z8Í*C`ñó¯cø³QãM›L¯¼n?¹n½qM˜eþK~b`9ÁÅ$ ÇcQ`-äe¾£ûvƒ»¡42æÕ–B\0Ç4ý½Ì€mÍ:RNIïLÕo‹)¾,S[¡-È$q@­Ô œdQŸ©—RbÎÅQ@è(J©²	Å)?ÜÂ®‰2\\4xN1šŽ¼¿»ÉSêÇµµÓ&Ô$P\0ÀêÕkÑü.ˆÙ“ž:ã<ª!ñá”Ê[ÙÏ/¨+GûRàÑï®·-·’2¸ùóùV±k Û bR}È©°èÑ6P§£²ž”Ôüý+FUiá»™\ZHJ°MÀ‘íÎI›É\"b#Æ:÷øV¯‘#Ó\Z§e±‰·~ísïŠÃò$>,}Ìeü57$ÇÊ‡Üé\nâN=@­š]>!Ò1ž;Ð\r[K”úFqÇÂ¢òd~,kFQxe\"Ã~Ödbc<JÇÇONòn†Á…#§Zƒ89Ø@2§ÛáNÂ^èBQâè?;«I‘·Šà™!@=vñN[–È¦\n Æ:~”±0!R[qÙÐmoË­1³\rœH<íÞCïaÖá±î¾ôË*‚CnØ©®·—»0+ ÎJË/Ê¦®¤È¤ŽåÈü¨ÑV€ÉµÐPE¾}±.I\'Ÿ’¡•Ð\0:žõëRé:°m¤åºR5O…Uõžý…¥`w\'EKÅj‚hY‚ZgoæÎˆ	ÁïD|EíÝ²]É$û84/†LžÂÊöØî5Ò.šœqÂH\\tÇÆ­V0ƒÖ€é\Z1Š³iØØ½rr;gf	$MŽ \0â¤\"\03ŒW#\0õ§L\ZÂ6uFáÍyãàñJLÒ½$˜l¢ÑÐkøý$c­‘¹æ†Þ€V©™Æ¹\01ÎsTíE‹‡ìp~5 x’.ÇŠ£ÞÂDÍœäsšéb~“—zÃ¾Xï#™dTÎÜœ0©³YÛ¡o7ÍQžj³§¬†Qå†Îß³Säó×†$ÔnÍ9‹ŽÐ£ƒåÙ,<œaäÇÚ8Èüª#\\å‰	>9¨ïßy ûv¦Ž{b­åÖ‰ÀÓ-´-^x’H´Û‡7+mÆ@ùÐÛ/kZÑ’çOºŽl;Æ1Ôõû«BÖ¯®§ñÖ•¥[ÜH0²NŽ8yü)­Sš÷Ç:ä­4†ÒÎ#é.v¨§f5%6è¨ÃFYãk&Ê)NÈd!¶GÂ«¶„†±×ŠÕ|^ñß~Ê›P†^êéd¨å\0€È~µ˜Û©o-QrÌx æ’“l.(¸ÒeãD$Ä	éV{GÙÆ*ôzt!\'|7°äþgOñ6œ‰‡.3Êâ¹’Ç&ôŽ²É©²å5!ÍW,üM§ÈxqÓŽjËgsð¬ŠõŸÇ%Ùµ4úŒv¤H¾œœR¯/bµ‡Ì»RõoË¥!N~¨#\'áV±ÙO%K•ÀÈ42â`Ê@9Å…µ]KÜÝµ¤\'¢€ýâ’Ú%Äu¶¡6î¼¶só*~8¯s?‘¿cÚ¥ªÜÄN=C‘ÍS5¶»¸=óWh\Zq!Šñ\0?Æ½ýª»âËcÂU_Kwl.\0ò#qäÐ!/pcYà‚I=æ}£$ñâ¬éàMFéb’òöÂÓé÷âB®ÿ\0üvüª¿£h72Ïe©JÁm\"¸GØG2(`Hþ•}ñF‘â@ñyëd‹¤æ&òDCNÿ\0ª;ñœÓø²&œP†Ln-6T—À:óêm¦­šPúæóÀCòûª_þZß©+.µ£FêHe7\'#uhZeéÔ¼Y«ê¶0É-¥¥Ÿ“ˆ¤‰œd¾ý;V;-ìO+´ÎVVb\\<\' ÷ÍoŠ—nÛE½|g©­óê,-Ã @ÿ\0G]Ä@ƒÅÚ­ÍåÍ³[$·Ø3þàØã§÷Ö„ÜË½BŽt¨ÿ\0\ZÌû¤Æµ´»í:)ÇÑ/U„°r{¯ðýÔ?ÃÑù—\nÄªäüè§‡¢êk#íÈVïŽ¿•J³µHµ»¥J)#Ò~ÎzÆ•œûˆÄ õ!:vŸ÷3]^r7éRn/ôX±\rÈ·U#´ÞpÊ9ÅºÓšKVÙ#g\r‹«x­§Ln[ÍÖÄûžô²’“ÛáKHå®•cxÝŒ¦%.@vGHËg‘“Æ~dÐ$–Þ ÍG^@\'µO°°úœÖVòÎ f.À‘–cÔ“ŒšoK¶u‘‚%Àç=~5YÁ¨F»\nê`yñ·<U:âÕ.š¾\\r»mŒ9ÇÍ‰ì*ß|¾µ§µ2¶iöPm>Ã‘A‹¦£9Õ[[³¼¸´µŸÌ‰Û%¼\nÊã=rIÇn9û¨µÌwÖ—09EÒ2ä¯–T÷Ä}ÕxŽÈ!	ÇÆ¼4ØÃn8ø`Qe‘5T0§vŠÈÉd¢*­ã}Ö2/t’=ƒŠ§ø·7\nšÆ\'ê+*¸’t0Œ-äÄ«q’9?§çU¯\\ßÛßÜÚÇt¶Åý	›`sŒUïÃÖP¿‡àÝ´;\'¬÷ÝÛúV«ëO¯ÜÂN^  +à«£4ç‡¼ŽÅ¼×X£@?ñ-^Õ6Ev‰Ø,¬ò5ÜLÄ’Ä“ÜÑ[·´w-av¿Ò…º‚çÇ¥=(´ôs£+3ó\\ÎGÂ‘ËœT¸ânÙÁÞIÀ°£{6åCº=çÐu;kŒ`$€·ÅzÈÕ–æÍíuH\'s•ºRÁ½ðý\n§\\Í8“\nKu\'åVË]E¯ôÝ79&ÔùlqÛÏéKùªhgÇ•¦™h´TdäSa¶QÎáP´æÊ/^”f\0s}Î”v7*8ÀÇJ¢’ÚŒ™î3F5iv®GÊ†è‹•†â:{VˆLÔp$RmdRØVÏÂŸÔå´HÞP¹&ƒ<öÆ4r0Êy÷¬Ñ¤Y„[”ŠëF@äTkæò8çÔÆŸt`ô«Ñ[ \\ðj£ã%áæN€u#Ú­7ÒÒªž4‘F—åg©À­c^ y_¤—g5å¾—J#A*ªp\0VA¨Mçx‚ædl«LÁO¸Òµ/ê°iZ†•>Ñl‚>åˆÆ~B²Uf¹ŒI?y§<h½ÈKË¥™wç$ó×=é<ü)NN}]GZNÚi¶(ƒßnÞÙÍ6Á‰Éëó§Á§“È?ñG¸V`koz*è†1ö‰û¨Ö ?J†<©¼(o­Žÿ\0ˆÔvöR°ÌU{È¦¯té£¶{‹I¥Yâõ¬‹ÇãÚ±<mÆ‹†UYzÒ®IŽ9Tú_òâ¬‘KéÝž+8ðn¤.tÄF9t8ûýêã5Ó.ž]	¤×2xêGWTãcÚÍây$d~hm„±PXreUÚëŸó\n¨<‚l¨ø ±Ç>Õ*ÚK-ê»ÌŸ¨‹¸ü®)ÊRÚ%,!Y&žF•Ô€žaàßç];¤¸Rëëä¦y û\n––í1=.ñóÐ4{GçNÝXê‘£ÊÖ6ñ\"\0Iyû•Uô]üÈ…m¨ù3yRO8£Ý+?—žOOS¥¾‚/!÷FN^<0ãïéF­ó$ð²1l·§UJ)¢r”].›*k>ñÍÞat9Î:UÞòu¯«Žy÷¬ÃÄ“»§UÏ—ÓŽÀrJÞîÁg–Š[»ÈÛ¤vfÆ2Ç&¦è³ù7«#F²ªŽU»Ô°\0É¢vP<I¹°	§ÑÌ{Î-®TË*{Äç\'æ\rØzZFw$Œ{jGÑÐpÍÏ|Š.Ÿfj‰\'Žsš~9€$‘vÿ\0ƒ¯ÈŽi£õOÎ“»i;UÍsVè±ôaŸ14càgõ©ðkN®À\0‚¬½2Çš‰hÒÈ†8ä„g³ ÿ\0lÓÍosÜ«î?a—ûüª#2h×O¤êòFëû‰˜€ÙÈøsZ-­är®ÝÁ£nùéÚ©:ýŒòéâéâP†ôãpù©zMä±Iô+“†ÆU!Æ:ïŠOÈ…;ñ§j‹§Ñ »…¢¸ÇÚçÞ€Ãc6™xÍnÏÈlÆÅrGLã­NÐu%3<Nä°\'Š6ð	Ô£<R²n,—L›a­Þ­œhmLî¸;Ì~|{ÐÝzKûÆÅÉ(ÍÀŒwÏ4ËÁ,E¶ggñþ•&È6pcþn¦£“£iÂ.â¶5¥i_GË:á4»¹–‘°Œœº‰¼Š‹Á<\n«^^ÔÕ·mÏZÄvVGò3¯]É.Cc§uøÕJÞÜÍk|ÃÒ#hâã¯£ý(–³q.©~m-ó¸ýb>À÷©÷vQÛèæÙp‹° Ïoø¤½ÀÒ”›ö3=)C;dqDñÈ›­&çBÕïtËÀ<ëv¸taÔ0øA§ —Éž9Li(F£Œ«sÐjè#šyfI\0óŒTè¤-~]ÆhyÜ•P7…¢ÀõŸz,U‚“¢S\"©<æ›8ì?*à·ÀsMvàýª¤	VÚs€8§ÅÌ™UÉÜ†\'þÔÐú†@==éfD_XUzäÕD¦Hú|‘£DÇt{qµ‡\'4Mt¡w	¶—Óq*²Ê°8ü(o‡#mk]¶\rÿ\07Þ\0ÎÞGâ@­UÓšÓU¨&¤óÏÐÐýÿ\0\nWË–µì5áÆ›OÜÍ#º¹Òµ@/\"+\'€éÿ\00=êù§jÁ*À÷ç?Ø¦õí\nßV´d™0ëÊH£Ô§áTè§¿ðôþMò–·è³¯O¿ØÐ#(ä_aÜeŽ_F—«/«\0g€Gµ%œ*°BxàÕ_Oñ5—£»çñ®ê)´Efg­gƒ7ùvÕµ/¢[79Èëñª5Æ òÍû…Ìòd*üsL\\\\ê\ZäŠ–êþSº|?*=¥hÉf@’VúòcŸ»á[|`¾Á®Y÷‡tÏ î•ùw©šÌúiŽÔbÒÜGúá—iG\')XÚŠŠ¢ísD,5ËhÁ&Ž|£iüñ÷ÖlˆXzyâ¾ƒ×tåºÒ£²›•ú0¿Ò9û±šÁïcmS–Ç¥$*àv#¸®Æ&Ÿg\'¥´³\"DßœõÁ¢ñè³Ì‚DŒ²· æ§èziÕ.Ûñºäãi–ÚÛÆžY8Z6L«‘œx^M³\"x˜¡lœ|½é–EØ\nç€sGï¡Š*àˆûô¿Úª—\ZœPîŽes€p}?T‘JZ$JéeŸÓœçáAï/\ZàlN#Ï~¦‘4’Ý>é˜`t\0p)!pGÂ²S‘|ý—ÄTaÇV»ô4¾ÓÍ¬¸È;£$}VíþÕŽ~ÎnVßÄ+	oëýq[}¢ñ‘Á¥Z¶ÓM¨ÂKãù*R[<e’E*ëÃ)íC/mV@ÊÈ¬§¨akC¾ÓRõCDàpýÀÕfòÅáÇ:moÈü©ã–6=4f«Ü¨áM\Zá÷½„#$ç\0Òãð~•«ÛÚFt\'ŸÖŒ˜Ú\';zSÑÍ®1ñ¬ó!?~‡OXAÂ®[[€ùïÖ§NKô«X±ê5›4­˜N:ö©š›ôÛõ‘×÷0î}Èè+‘[½Ä‹+—~\0«}šXY­¼\\÷fþ#ïEÁ”­ô>^\n—d+Ä2—\'¾ký¥Û„ñ?y9ü1ý+x™0Œ}…b´éR]Ðs²VøOõ®Œ;9yiPÑõ}K@¼Z]ÁŒçÕ\rÈãÙ—¿ëZm¯íNú4KÓ.Ö}£ÌeÏ|AÅed¤ùb·(&beEþ¥yªÈZwØ™â$á@þ´Ê¦ÅÊð}ë©Ò–z˜­‚lá@\0â‘·ÕOµ7öªÒækk˜&FÚÈü\Zú\'E¸[».SêÊ¿\Zùºß§Þ?ZÞ?g¤Ÿ\rÛä“ëqùÒÙ5•}¡ü>¯ý?ú[V½skä^\\ë‘Ø÷ÜWŸZºOLÅÖÑPÔôçµ	Sì¿¿ýh{@;t«Íò«A†\0Œô#áT£HgÆ ôt||¯\"ØÁ‹`øÒãL(É<z‰h\0N<€p¤ŠW)$\Zrã Þ‹¦ý\n#, ÜsþQíS›©4óS/]5Hä¹9;d[¡û–ùWÎÞ+rÚ¬ä’Ùvçï¯¢§ú§äkçîRÿ\0Ìß­T_õWû	%ý¼ŸøžµÚõ(t¦ŽyÿÙ');
/*!40000 ALTER TABLE `casts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `coming_soon`
--

DROP TABLE IF EXISTS `coming_soon`;
/*!50001 DROP VIEW IF EXISTS `coming_soon`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `coming_soon` (
  `ID` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `phone_no` bigint(20) DEFAULT NULL,
  `wallet` int(11) DEFAULT 0,
  `user_name` varchar(50) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  `credit_card` int(11) DEFAULT NULL,
  `debit_card` int(11) DEFAULT NULL,
  `image` longblob DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (18,'Vishnu Teja',987654321,3000,'vvteja','vvt@gmail.com','v',1234,324534,'ÿØÿá	Phttp://ns.adobe.com/xap/1.0/\0<?xpacket begin=\"ï»¿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.6-c142 79.160924, 2017/07/13-01:06:39        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\"/> </rdf:RDF> </x:xmpmeta>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <?xpacket end=\"w\"?>ÿí\0,Photoshop 3.0\08BIM%\0\0\0\0\0ÔŒÙ\0²é€	˜ìøB~ÿÛ\0„\0ÿÝ\0\04ÿî\0Adobe\0dÀ\0\0\0ÿÀ\0\0\0ÿÄ\0Å\0\0\0\0\0\0\0\0\0\0\0	\n\0\0\0\0\0\0\0\0\0\0	\n\0	\0!1\"A#2Qa	q3B‘¡$R\nC±ÁðSbá%Ññ&5cr‚\0	\0!1AQ\"aq2‘¡±ÁðBÑá#3Rbñ$r4‚’Ò¢²ÂCâ%DS³ÃÿÚ\0\0\0\0?\0÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢*>W=ŠÃ!|…Èkð:ˆ‘ºzW¥›©ÛÙ¥“ú·Rà7ÝzÅñƒ·}9Þ’íU¯|õyšT{×æù|~>ºV¯fYä–Xåëu^Ü=\0ÈÊ:ë\rs²‚¸)%›Ù\n·Wñ1‡˜’²ÌRKOMoÑâ<i²fJ¦¼1ió\'q–	Z§RÈü°pƒê^ç+^3~x©Âæc3ºÀÈ?‰mŽC+sOµñVdÇ%ìƒÙ‚|¾f^ÜUq™ÇDY±ÔÓG\'\n!^C©QÓæö¤üø®ÔÔ0Í»@¤Û_Äggáñ´ÿ\0˜JNV×`\Z°Aaä‹$VlšÌ¢ÛSŽØX‚äÜªøV}c±1‡\\…Cp‚ÕIƒø‡Ë~²8:qdèÒk\'*V@³bjÑZò_·¾ ¯Y*A)‘ºØ(D$ž5ÁdÄÞ‹8£»nÝJ–öwñôcsWÈÉW,ù\Z8Z~öã£Fô˜)«¬q4ök^ZÆ»CKùúûlŠ±\0‘„TXåw´£ºšA­Š—ö÷Æ¦9Ü\\y´ËVLa¶(Ë;¸E‚Ñ—µÚ‘ÉéW^¥,§†à¯“Ëas²éØ¿¡SÕoT6Mªbôyìq¯ÛŽVšˆªG4NHoÉ$ˆÀbGõã‘<vÜ.›ú*þ?uà2‚6£’«ee%Q¢•$RAãŽ¥b<ò8ýuÙ²5Û.¶#Cº¯££€Q•PÃ‚Ò}Ž|d\\/½4DÑDM4DÑDM4DÑDM4DÑDM4DÑD_ÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"hŠ<õÔFÅÃÜÈ^³o^¼³fþM1@‹Ë³”^B€Xý†¸Ôè7]šÒã`´¡ë/Æe=Á”ÉÒŸqVÃcäÃå»J—Í™èd¡LŒ&½ê:,ÓF’Ån~ƒÌ¼!$sÇdöœÎ\nx¡s›rµ‘¾ýU¿¿²9\ZµRä»wj-Ý·\\öG#™KoƒÇU¥|U‚íˆe-,íÉÆ×34«õ #€°²´¤Ñ¼ÇÙE6.Å…Ébðþ¢C­#be³…\\ülv*â2Ÿ0ø«t«Wš\\¬¹Y,Ç(Xm\"C-ˆæ•Ol `Ì@¿’Ç0säËr¸²¾´ã¦8ÏK1”©fqW.Ë™½¼31SÉÉj<\'É%°ÓcdÒ\'µfP‰:ºÇ	=^z’<±÷v\n›ˆõ]²ÙÌ–ìÈI>væß9	 ÊL‚®5qTd-·écfí@™;um$Ma£üSVéR“‚Hó<¹d.a°[GÔ,~B<ÌÙÛùL.ÎÓ»’ÊZÛf†6[™ÂJ¸¬>+\r{rÙ#\"\Z+\nAˆrý(	1ŽÙG,%ÁÃeâwöàÛ‘áÜÊâ25öþK9mžqãä2±åê[Û˜ˆ/d~fJ?¶áÍÎÒÔ&UJÌbVv$®|­æÉsçº‘ö?©[gnîL†SüA¸^¡xö¶åÛyëkÈ˜Q½E²;“µóA/Ï­ŠðÉYE23É×ÜTHÎ9\Z:\r—W€c-©oÿ\0Ô½×›Û»£7ˆÏÍ¶jc¶öG=ºÔ?˜í¤ÀíLÍãRÅ¬j<÷r¶;ÉQ\n	˜ÍÜDŽ»3b-oAðUíc£=ëÙd¢ŸYØ÷¦[•-ÇžÜ¹(ò;‹Ô-Ô1Uöîhãr348Ì†~KoòÅ=Œ\\‘b¨BI£%\0T2b‚30îÚãÉuì‰Ô-¡à¾\'k.ôÇìÛ³Ð›\' ™œ}h-\Zý8é¦ÌÇIìMj(ªÖ–Úá¢®î³¼oÔ¯ätRÆ{Ë©Ý–öY¥¶·U<ì\\,•ÄÁC†q2²°ä¯Ï}ˆÑ¾Š1inêîÖEÂh‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/ÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"´wFóÀmjsO”ÈÕ®ËÈ±I<q»…¼°<“à~ç\\_¢ìÖ— ¯Ž‰Üfë»‹ÁìŒåüŽG#n²,X…³HÁV­l´™	ró,Ž\'¨\Z\0dŒ2\0InCv²2½ùè¬é©œ5u¬´ù¼²ñßõÆ9 ŽlDµ±Ô-cå±ôþu-c¯Øxaxæz™\Z<\"g–F)Ñ”‡˜)–×¶]Â³~bÝ,\nÇOVýL«³jÞÙõòÓÝÈîüx­ˆ­·¦Iê\"jy*Y»þ)‡ê­a™TH°ð§êSY:YaŽFÂ;ÿ\0%ï?RsÞœË³ÖLÛ»†Í-¸ÙìÎB™ªÔÆK‰†,f#\0´ªÌ´íIéìÙ·nhä%tyR™£Ê-ºÃë‘6k¸:Öéü¨£noÙð±m¬]ÌÜ¸I³wod²53)fÄðÖ°·•†c·¹IW¸“›\nÒŽ¯h}‹ü©Xáj-k{ÖJìßRò9\\nBMØ‘lÇÆÓ{TêP‘¤ÎC“ÃÊ©¥ì²#‹·h¡þ_Xnsw5\nOqnk¥_™_U¦ÊàDX]Ó5L{îvbÝèçâÞ6«R¥’ÇT±%œ£bÇÌ<eÔBCº5Æf¸e•+´i!×S.ÇÍlëK/ê ã29ŠÙÊøÞÜ›ùµøò6%Ûì¤ëGº´rrWLUU^wšKž’ÙºïäŽ;.V÷\r}×,›–lnvÝfÀVÇ‹6¡‡,q•«_Ã]fŠ»³Ú¿4^9ì\nÝÓÏ ’¸ .\Z™ÇÜíeÚÙÛÐÔÀI„±¸ªã÷Ng­B©ÊNøü\\¢÷óK•Y\ZÌkøÈ¦)B²\'jiÕ¸K2Z†E«®G‚ÅRÓ ›øªÎÔõzÞ\'\'bY²V²É[(+66³ÃdA’±z•ŠÕ«WfZUÒ¨X«¥9{]jÄšžFÀ:•™´¡À‘o‰W~åõÖå|öáž<Œ«ÚÍ‹ËÍ•9É¥ÊËå,äg†jÕTOQÝ2’ãÚàb‘×‚\"/º¦K4³}•m\\™ŒY÷×Ég‡ÂWñ¿^Å)²öîOšºÞ¹w\"ŸËìchÕ“!‚ž*“Ë,ùUµWÝ]3)›‰HPþq2lÚÖ71²¶ãu½ÿ\0F¾#6¿«8ƒ‘Ûö¬Ø†šG±n¤W”GÙ/3–1I,Ia:ø?I÷à‚æ:íÁD|eŽ²Éj¶b·V! ¤¨®8 ñÔ\0ñûýµ•c]4DÑDM4DÑDM4DÑDM4DÑDMÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢.)¦ŽÞYYQYÆˆ°×ïŽm›èæi6ì½ëV1™[Ïb¼°ŠøøñÁøšäò:¬5çxž5nr^”^yçYc‚IA wBØF\\î+ÍÄWñõ+|î{Í^Ö¹©erX+v£šHöÄïZ8&Û¯b°œ”–í¨ÂFU¤idŒ¼yÊ)›Ïu\"+i æµ¼½zÜ›S¹ó¹mÍVk›ƒ_	è%¹xœfc#<êÙ–×3­b±of×Ë£2½˜b%][]_L.-²žé;6‹sâõ’ækÓYåÿ\0fvÅ¤ÝO»Û#-{RßÝØ©èâvÝ-¿Z©šý‰ Êd0Ôû$kÝ0»ê	\ZYuõ’z)cÒ»U=W_H%K€ÝYœÔV9“Ñ_.[&ØÛ¹kä±r¢åíc;N±”’9¥fR£€%l,£ö™Î–SÖnžã·»wg¦üÛr¾Ò‚ÞAsØÌT]Ó¸rWvÜ½¬gšc[”Ü¹Hé@iFeùj3ËŽzIìû×~Ç2Â\rÕ¹±=FÈ\nXû›‚ÆÈ­~+öoe\Zjû“-±OT­\Zµzõé%»1D’GT8ŽBÜžSüÌìïÞ²–ý0Ë½\\E|ÖðãlîÊÒç³˜ýÑ4·oq’ÓTÉäVµ~˜©ýmòµX\"?O5Ol®ÐˆãŒ0î?usÃñOéÎÔÞ[|ãò˜ëX]Ïb¯ÔÂàë&6å+/rƒÝg¹N­Ñn0ÀO9i\nÊŽ}°¼]¦ÛÙds£Ê@Ýg.Úø¡ÛÞ¯m:Ûcÿ\0aì[Åm|¾àÁU}¿r¿}lb`³\"´š²\nãå&H*u3ûk¤WiþæË¨Ôh°‡â7êNÄÝ1e²vrwv\'òÙ¡Ÿ1&U°˜|þ~ÚWÆå*ÍR8\Z*•qZ•éw\ZXžøò2W‚Í€I}­z(§ÒoY78\\—7—ÃÃZØÛ¹]³4¹(êãcÄE%VG0|Tµ©6^Ø2?ž\\NŸnu\n¾\rvXwÑ[~¬üDg²×¯ØÙ–gÂ¶Þ–î+?´iW‡#o/•‡óí“Â5[S-ÓZ”Uši¹wéc)n‘Ò2žŠ®1÷tºœ¨|O`rX-±Äã„ÛÇ3†Ú;oqY±f”özy‹Ù\\…‹ÔŒ‘=¼u©–ÌV;l³v¬ƒPP§Ôæf†žEÎÑ‚C¹*{Ù6#Ëî­Ý¥ò<kââËíÛ¸»oB9:2Y½¶°ÖU¤‚[°Ç¹dùX\"èá‘yùÔgE‘`Ì¢Ø‡ »ïÓŒ–Á·‘·6ÙÙy=½NÌÔoæ±m›“ÎXŠ[Ù2ÜK0åžc\n$R@Žß„I sìHä¸‘™š9‹¯OŸ\r>¹ÅêN\"#‡¾:D\"q:/BÅ†9z¥†\nÈ%\'ëàþƒŒì’æÜÔ24¿5˜úÎº¦ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/ÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ñ˜*–b¨ä“à\04E‚ÿ\0ÿ\0{Ñ‘1Ÿ ¢öFÌúÕjKÓ‘“¼XÙ\n7RÚùU&\"@ýürG-iyÑf‰½à]²òñëÎèÞU3·±—\"Ü9Œu§ÈâÆb~#ù(îæ\']¹“³bŒèÎ“¡‘{\"Ýä$pDæ™£i\ru…¿9+	ZÇ4eë-xe7UøÝ¥¶`ÝÒ`²÷¨]ÏdïÛ‚ÞV½—½S:e©*tÔŽÓ\\ ½¨•ŸŽÄ}#]£sˆ¹Ý`h-¾ª(ÞôÆæÜùŽæÚŽÛ;o..]Õ·mg©Þ‡nf(,ˆþ*3¹Í+ÈðWOSÍ!à¹&CÚ4 r]ß6`3”[·}A­r<”ùjdìn<fèÄa±X©+KSnbêtñTp´®ÑZñZÆÕ»5¸ÕúMU`9\0Ž\Z÷·Fì±æoU*ìLæ›Ú•±Dç/P«BZëx[ûn%hê|¼ùt(ÍzþK.Z8&ˆ†°Ýqº¿ßÕqÑ9Öhºœ/ïØ÷ÎèÆÝÙyzØïñNSoãënKÉ&\"†?Œ­65¸¦xé^¤M/ç`RžI\'¶kêíB±\rtmÎãÝè±³Õ¿R¨íÏñŽÃÆÖ©È®V|^âÉU†)“\'FÞ9ã«}BÝ£»X§­4fS×^~“åÉ8OéP%˜´÷«`Üû›vË”ž!b+{ù|–B;S¬pÔ¤‰¬\\ùhxjôë¬¡!N¯¢$]\Záw€\\£Š™\\nãº¸wÖìÚ™\\Í˜Ý¹{oâ±‘ÕÚ{InY##¸«Ö½.^¥\nj«F³ä&h$–Ó,–%n{kƒ@»E%#·3ÞUü7¬9\rŸš¶C\'jó|Å<´°CNÜ)^xêV­5Û™))šòF82H ·\'žp:2ñgZË,föyº˜7WÅkZL¶6<åÍÂ7ýü\\êÙÜ\\I‰§‡Ä-n˜Žõ§ž¶äÍK]U¬¢éàóÕÉ8²ÉÀŒØ­”É*b¸¹ä¡®ý£¹1ûW-S~¼°ÐÈb3{SçM8åLD„ÐrÈ\'«%Šì¬l¬ÑõLCË§V¥6#(þèÌ±zÌ=T+þ\'·z|¬”r¶Øl>™qV$u¡‡0õ KUÉ)GÅ«¦KBb\0W˜ôbìÝà©šæ¹×~«#}*Ürï\rçµ²¸m‰j®ÇÇ>ox[£6–1,V­7È[Š6Ä`¿Ã0ë2Ó!Ùä–F±\0Ž’5ín„+M–0îÝ_þúÕêÊæ­Û™ušÌmÝ¹ƒ“,–/ÑÀW¿“ŸwÁZ§ÉOüÂIê™U¦’Vø\n¤A‘¯v‹ hj³³Ñ½É¶}wß9¯Nr¸¬†Õ¯£™¶øëžæÚÈg/×£>)ˆ»V\ZÓUl}Û•’\nðu­Ñ(H—¸ªeˆö9¢áH‘4t%éø^z¥_avUÀõ\'Æ@~j+nV!4³	ãI,¢8Šiø5äKQ£”rÌüb€–;¼«\\Ó¹Ùz2«(š¼2ŽxÑ¼{yP|{øàêÕ¦áb\\úåDM4DÑDM4DÑDM4DÑDM4EÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹¾#}^£éFÏ¹—¹r*p×«5‰]äD2¹é†•Ewü8šÝéR0ÍÂùãŸ<k©#5‰°Y#nc~KÆgÅOÆW¨›÷ubs9ØbÜXi²¬œ}—ŽŠÚïÉÌ5IÂ÷c±P0ü>ž§Tç€<:Qešà]u–W\0Úè±3wz]Ä^\\œ™ûH›Ã%‘ÆG,+ŽÝÍg kØþa7b[U†U¥¥$F¹KlÁUÈ‘+XÆãcm=û)Ôdä=¶šü$ï¿T6.þÛ™Ü®mÖÃe¶}+T(âá«<´ëã¤6qpÜÇäj´U¿•ÒÉEfå‰&Š&¯jE^¶NÃo\0fQæ–Z7±Ó	“lÆÆ“l]Èåq«’æ?>Xî›¸<~‰ÇÅuBüöRµ«Å‚\\ãÇOœïåä«‹œOP£M­šLd—/K%zuèÖ’y¬™Ýn½p˜.AU—«¢¨Ø`Jÿ\0p@Çô\\]ÝïŽ¹.ÙÙø9ïç°ýÑºnÏJÓ Édêb!Ä¤ôÑ?ÌlDÈ	=ÇF×!d­a¾—Tì¨ØÏæ›•°Ô1µšÕDv ¯ÍŽ±‰Ë-:ÍÕ\"Åug6Ü™{Ò·QãŽ:?6^îªkêÜøû1ÉAûpÜ¨Syci¯×©‡žYeF{ñÔŸ¤Jö×ªi;\n«É”ò4`ävU“¼î:nv¦ÓÏ×«-h¡ÏáâÀÇ¡7v`Õ/Ë1Q§ÿ\09¥°ô“€ÀAÄŠ\'vqh6pÇÌí+\'ºd1á¯Â;˜”‚Í^Á‡çkIŒORå›ó,‘¿W!W‚O¶Ê\\\Z°—Išæà+®p˜Öîì¤¯fqÖ›æh´Ò$±ÈÖj†\nfÈAÈòyûk8„¯uË¦#ÙÝW÷V•\\‚`–ÇÍmØ6÷*ó1iÕ)^ÅÆÄôÍere‘Ò‘øç‘Yâ÷½—_Yî¯Ni?•Ý³-·K‘{ÏBÔ3¢:I¨õáà‚eˆt†ð>¾GÛS!€oeÁüÂ¬KÝÕÆ`«áxÿ\0ÝI’|5æ²ö!•ÕŒ7\nŽår\'œÖ,¼{yÖ?VqäWXduìvYcéžÈõS\nóC&~¾ÞÇdéa¬n>á8ÝÅ‹Ûó[§™\"ÆÛ›·–¿B²Jñ4,’ Xc’4lTìîuƒu+\'ñ^œa±³#¹2™¼•´\'šÖËÜÕ±OOP¼T1•†_bÃV™–äýõ‚c4Ò€‘}DC}1;mDÑlÏÐ¬¸ô#‹Û5®î<žóÃowM,þÐ¿z®m(coÓÆRÙVV­’VLæÛ|Euxtx£GFghÙ!ËÇB³¹¹ÞàÝEÖêÿ\0†/ªioÔºøS5Ü¡ÎíÍ«óv7EjxÊòç*Û–§OY&©~åî-ÈÑ¬JþÍª·±Þ\nÍkAnÏ^¹°¬ŸËª¢Ê²tÃ\ZŽž¡zGïÀÔÈÎŠ«k\"&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ü\'€IöyÕþ2ž¨fd“oí\r¹¹1xšÊ&MÍ_%’¬Øƒ4Y’—h‘5ÅHy¸(\\+õàŒ´$òº°¦„º2V„ò41Û¿sevßÉâó)„o½«’jô¬îHñw\"­Föß*E{U²ø©äKªÌ¢6ˆ³ñ#t›Xâì@w%ÔÃ•×XÁñêõTvU[˜ÈD˜ìÄðn˜ªÄöW+µ÷.ÜÄdð9K°šÏ%È1—¹º‹ÒÓÜŒ…ç½ïÛ8Ô|—/x\r-\'[-t[õÎ­Œ5üm»›{½”’¸ÝKŠÈÜÅe¥ÇdþräJ”š”²XÉ$q8¦NYÇ$jR®ú++²ò[º´ØÝ•-¯’ÎÒ¡s™û¶iPL6Û«>O,\ZõÛ*Íøø`Óy‘ÑcÜ\rb“’äÇ–áÙÛn\\•zPä6åéöÂKµ¾S7„µüÏ9bÎNŒ=ÙÌ99\'`áÙ¾³á@\ZÆ¹VÎk=c\'†‡=ZÁY³·éEnÍGíK?ÈÄÖB×r\\÷Æ½g…ò5ÊáQ&ÏärÒä2»„\nbJÖ+=Úõ#èUº\\H\0BðB±¯¼€OŸa ]ÙºŒ2nÞŠ…©Tü(]kp­]¤•á´ÑŸX–9> ¼‚~ú\rÔi•¾écÕ\r¢ö)JRÕXfnÔM*(i#‘f3Ë`±áA&>>þ5Ü@^3,BÑnŠ­k\n•21‚Žlf@Õ7\'[2™iØcÔ ©+¡JÓ–$Ü/Hãö×aiÍÑ—+©®:¼2`²­%,³´ØùnbšHl5duJ6ìWîÅñuž¶*9 pHçRºÆ®lNoOÛI^z¶7¶Corcñ•ÆÈC†³fZ†1I ,ÎÎÐÆbî}%œt\0y{	7NVWN3jí×ÄOf…žk\'R8jÃf…IÖ8än«—òÝ©å³Ží˜À’t‚ÒHB†#4qi®È¨»S1º0Û¾¶?>¯ŠÍç.UM¼‰øSÐZì\n VžÕº,—Y\"Š_š1~zyÔ€º·mmzŒ¡jÚbý{ÚÓV±zÝ+{\"{Ø¾)Í.6\\žV9ò99Ÿ\'c%0¯^.ÿ\0Í¨å*À1göGššnVXn/E7JÅŒËíoRr0GFÝœÍ«&ö^¼˜î\"ukyàiêRV@ì$šyRÜð±••<öÜ¨wyï/Pv&símÃ€©»v­6â?Ó@îšø9¬ã1äpË\n5¿™¥0ásñ<)Õ\"õ0ÔâÌI²á•dî#Ø%f7Ã/¨÷%Ý9Pý0Üyœ,ÛKµíàlÑÏdìâ7n?—Lf6þ6Y+ ±¼b½¦è¯=y˜¬fN”ê¦¨¦¸ sW¬Ê†½‚ô•èñ@ÞgiÚÌo”Æã)SÉäªÇrÁ°0™;5¬Õ0˜kùKp_¹½TY²Â±J‘w¤+AkåaËÉTKO‘ùy-¶zñiµýXŠœ¨Âó«ÏXK\"ËÅ}PC*y[4S)BS	çÜs5®uƒŽÅa|yVfA<VbY¡`ñ°ä0äsÈïûgâëæ×(š\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"µ7ÆqvÞÒÏæØ1Ø»–cÂƒ\ry$¸ ô‚¾x×Wl»0fpjðñ¿ñƒ›õ×ÔmÀÕñ9\n¸]“srSÎâò5d«üö°’Æ8R—2ñqbò¼éÚéDüfd*5š˜».P4º¾c\0m–°\'ßÙ|´1›“Rh0ðdhªR³vžcŽ‰¤ÉüÆ&Ê™kˆ–vdjhå&ã“ú	òË#û¶·¿ê°Êá–îÑË¯ïì•Œ´YÌ6Yédðõã†Z•e“%è#²×%ž>Ì‘õŸš,Ê¹àòy\'.|zZþjŽyœmJèçíÐÞf76Ù…Ž«4ÇÑ†\'Ž6î[“1N”ÈÙG\0r¡óõr|ê_hW6\n3ËâìI•‹9Zä«ÔþZŽ>´qT	ùY©Fùèë\"DdôŽAçƒÁu÷K*1Ç\n´lâEåþU\rj²OZI¡¤µÕ%rÓYµ\"Ìyå˜sÀà{k¢l­yìÃr:jrI[…¶ÎëRH‘Ç|ÖŠ6—ç&ø= •ð\0äyÈ9”ÕS÷¼B¤bLŽE¡£Ey\"HÄ0·€D5ìHd‘$#’dú‡éÃ²pu\\f-Ô+n¾F¬6#‰ìØ½]aRâ¤ë^n‚>–T°õyãbÌ\'Ýû®Ì6ë¬’ÉŒêYç&µÊ¹‹1J“S?ôî¥¢­0OüÈÈqúa.9€`\Z,.‰»ëuxí¼a•fˆ×Çd*\\†Af¥|8­Ô´´Ð;(2 ¥¹\0ýõJržj1\Zwn¤£é¶_Kæe›±ˆÌ±3JÄY|…˜Ï2ÇB\ZídÇˆ	î*•nŸaÏ#¸h\Z¬š©Kf`¨ÓÈ	gÙ°_{l‘â0t#¹%µ’¼Œö.å™+˜èQ¨ˆKŽøžf*«À$.F´¸.ÍÏÕª]¡´ó9h·k?Z¾\Z¼}Ú“å%\\M\nû_õâ3tElâ±¿&Šr–¾·*DŒß‰×˜‹“÷6Ê‡†ÛÛo}oz›¿`m,Y¹¶j~È|Æ=:ÔP€,{¦|Z34+‘¯–¢šË#wOB†f¬,{I°Rª8‹Oµò62ÖhÛÊ´u¦Ç[ŠEU¥y8šž2Tƒ¥k¥GS\ZöÂ?g€ÌO“Š\\Žnë4™‹A¶—Q?[wnOÛ“!SsÐ©óU¬Ö3Ê”fG=ŒP$ŽkT®WíV›ê\"ž6<’I…#²›5H‡6Qu/æ}pÙž¹l6s|á%ô÷?°+E}ÏŒÈÌ÷3°d(Ù³¹v #†[˜Å6ˆšHçf\n¼4¨Uí´_K…` è@\\;—±»nåf¿kù¼ÕjîøJ=¼Dø´úq™t­xV]»züØ•$MÊ™ÙN¢Ô@ÞÌ‘{«ª9Ù†àßu²¬ÊG¹p¶˜îLÆŽÁÀÔÊ`+µÄêÛ¸¹©Á^Ý:Ô¬Õa ”¼M©S­ÄêzA š§75Ú¦(æBMÏ._º­|üod1_»¿Ñ¼uÌ¬›ojv75¬±ArÜÍœmíÅC«*:™ŽÌ4øfb^id3~X’¹íŒ:çB©§tmf§¿ò²öçè×­»cpíìUYr•–óT®ÒÀÓ«K’$ea•zË¬òu•ã–ûÒl´(–.Õ»,§‘§A%Y–U ÿ\0Rõ¶¤\nãeÝ×(š\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¿ÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÖñIøÏÙ¿	ƒeofdžÆàÜUæ¥…ÆÓZ²ZšWBXìË`ð<0HêðO›¤ÛÙ©í»G{!xBÞ¡n¿W„Þ à7PÇ7¨39¬F*ô•öîÔx‹ô÷5\nXŠ^BÜ1Ö{ˆÊbFÿ\03‘iOÛššúà6è±6¶éŽ|…Ý›º©cöùÜ%œ=…µc!W-Ì…»sTŽs,q$¥±é0ÑÆ^6\'‘Æy!ïikYWÍRd7åeŒù-»’Äåò‘f(\\¾qË8ÖKpÃbT¡YÅÉ¸ŠjÆp$œ«)ðx ëemtQÎàJ·ìå²T]*Û´öå²Ó~\r¨“¿TÕÞ`TDªÀ¯·\Zè³]u­åŒrh¬emº4/Rè¸æ@C¶Ÿ‰¨ç« ~çEÁ*ƒ>zÍêõb0­x»¢{1E‘WêÃZi¿ÅQ½Ï?SrGrŠÕ|ƒV’iAdw?-mâG\n·æ1‘Éë`yê÷Ôs.¶Õ.¬|Ž^”RÇóóMvÂHÎèaNÌ®yíHòÆÏŽN±É)-îït°*ÛîÙ–ç»0š7‘?˜£Vêà¯Oè>ÚÁÚ½2·¢¨QÌÑ¨¿‹aÂ€BAaú×Ü~\0<ƒûk;%î‹î¸ÖW^)ÈËP\n—&hlÁh`ÐÅªòE,‡¥J2©?PãY0VV93[K)ª®jÎ>K2Œ­œS5žíWÅØ³k/$2LòˆÖÔ¬ ¤«Y„}1tž\0ûs¬ý±¶ëgà¤­–Ìå^æJ,”•q†\'­VÒÉ´Ð·å–Òq*u\'Q-Ï,yÅ%x€å\'}Tª|\"ª´!¸kMÕKµp^¡îÊ+·±’äWhN‰%¬ŽVÀl–V7³’µ¸18‹…¦Cö¢(£¥AãÉçõVõVðð­s…ÉÔ®,|—¶–ÜÌì­_%spÇ™¯¹ó`X©7ò\\vV¶[·ðÝâ¶g‘òºïNI3G,g ·3»wr!R\rôú‘ üè©ÛÇÔ†OomØ3·¢Æg¬×±O-fê|–:üõãÇ~S!_Ÿú	íPÈšQÏL‘«qïÎ9gpˆ¢qk¶G»“gåg’à¿RÕTºï\rª·„ÐªÁ÷mOf>	†t~€§üÅEb<Ž8geÖHÃ6ä¯ÚÙÝŸiæ×5…¹„µFÞsàmH–!ùKÏ’¯.\nicŽµj±g1ò‡­,îí\r”àŸn$–3­Ÿª¸åÚ{çhUÛ7v}ªùü¿^žßh«C™Hñä$žõLÂOY¾S%3´ÛéJì†0È¤ÜÍ·%ˆHøÞúBÎ»>¢`(í\"nÖ±&OvÑÅYÇ^Ë[»™¶·lßtºËÈH±îì^xã†•ÅˆMŸ•AÕlð‹y\rI1_šÇ„íú}-ø›õA1qU¿%#ÓÍÞÀGk;%ü…¦Éf7œ5¾r¦foØ\\t1«ÅßEi™¸*E=D]ì„nETFIîN–[âø{ø¶Ý;ÖíÑ-Å•±´ð“c#ÇSžo—Ç\\ÝX¼X»o‚hì[’Î8e\nu´qvŠõ•uWi<€R\ZæGS½Ñz¡ønõrî¼&þZ£Tžíh-4™„+j\'†6f$õvåçßÁ×4•/˜¡6Låfìm×\Z1ÿ\0RƒãÛúØêØmªÊ¾õÊ&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¬Íÿ\0¾°>›í<ÆðÜ–ã§‰ÃSšÝ‰d` ˆ°EçŽY¸àäf´¹ÙFëùÎÿ\0\Zâ/”ø¯õ—3ŠÙ¬ZÚ˜vKjÖ^²ãï·ÊÛšu¬ë 3IXÈ¬Y)äO¥+îå–b#h…¶%jëÒýÏC+‰Âm¯Pªæmãèe³öp;FZßËéæjâÄ¸‡!ù\\,´ê;Ì±eF’¡î~{tY]œÙos	˜wv}U“É_\'ŒÃd³¹%¹QçJØë§üÕ`5¦^ìý=ÎOQèöí„lÊºvo–QF‹wnÑÈKpIŒÅÚ‰æ0S8ë/z¢G/RÀ·¾o)h!þ°\nª|ðâºJ†—Ûš³f0#}}¿=;Ô‰¼nSÄef¬–\'£k¸fhìD&Ž4“rÍD#o!¸aúsãC+o¸X% ’\0PþR¾\Z½e„Cn×J\"E™$Ÿ¢PB…’IkÒUTò[¬·wn°;¨Y¥nÛ(¯;œÆRS­‰aYWªÝ¥·$Ä\0 ¯ÑV/¤xÏîN²5ñ;Ú+¸qg²ÂB UÛûË~ØŽ\nëÒÂ²Ó²MÔqÃ\npˆãŽ5Œ¨†à{ó¨G±V˜wâõ’éìÎ¼¶:Ž}CìßƒííŸ¡bîRä	:WèŠ–âÀü&‰S½\\ü— \0©$ÆY$j½ôwRþý@î–øo¢–fø\'ËÓùZïšbBÂõ*Ï-Z°„ë˜ÛAšË ã“Òy>WOÄ\0ß]Uô~Žb\Ziã·ì¥‘ð-…±ó›Kqg,Fé,²ÍF:Ký+¯^Aôò</ð|j7õÐc½ôW8w£Œ>\'öÒ˜wÛÝúTßoàG1½f¯†Úkúm…VLž~Û1ËOn0F¤7fH$žAóúê¾Lx0æ<”ÜCƒ°ç0°X¶ßœ”µ²…F\"{ØËï¬•¸a‘UéG\\×‚Ë8áÔB!ÉçÇXAÄeìðU°ð†»¿?úVbì¿á‘éž&‚\Z¸lª]Á›$™–¬½%{FJ“W’YP?/#ƒ¨’â¦WæVL¤§Ã\Zb§=Çwºíà²B¯Á¾*†Å\nøòÈñ)°)ã¾Yr=¥i£ÅXHyP9fU^yë¯Xß=Ïî mÑðyV¬ÙÌö×Á\n»Ól[ƒp`¾j¼U£66ýªó*,õóÑ	!•<JèXqï6—Ëk¨•X\\UM-qZòøƒøO­½öæyl¸e‚£Còs×´>^ãT{7$…»dËQÉA%[*àGÑ\Ztð8`ƒÊtZ¶#Áq³Ž¾²Õ5Ì6seçomÆù\n&	cžªÂÒÅK2ˆ¢H¡UãåÏ\\L;€Ž·`£®õ^Y‹à“a’F4\nÿ\0ÛÙNV¬86ÛM‰šsgë[ÙÃÙÃÂx¿ZëÊ¬‘Öfn $‰]ÈúxÔ¢ìÄ»®ªº\"KCÝ£ˆÕI×½H©³v^Cµ_‘ÈA^†#Y©E›¢ðÚy\'ÇeªZÈF%1-ôG=H\r£/,½¨üõ+;¦þÙg%	ã}O­“ÍÃm³y¬áŠ¤ø\\‰Ø2²åålØ­\\ŸmÃ—­ÚÆßµ)VÒU×Aƒòx<‚º1ád÷ óæ½;·v®\nx=8«%ÜY¼º|í¶·®dlb-ÏaØîüÅ[¢	ì»1êé¢ÉÕì.¤4Ýþ6^ƒ¾öŸ¦_Y|›X|å+9håõpÉJå—¯BÔ±l*­r´6®KšŸ·g¸¡?\r{,R;\"ùæ&&–«%”\Zˆ~cÉ{ô+b&×ÚøÌy‘,|h»¶™9žÌ²(vi®EÈÁà(ñ«Ú\ZfÇ<×pÀŠÈp\0ð\0ô\Z±]—îˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/ÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ´)ÿ\0ˆâwmz)ðƒ˜Ù“f,A»wó\n8\\.6qK+ÌÕÀ²¼-Ý˜}G«¥|FH…äh» ¿¢þwÙ”õ;3bòo{{-ae§µ(cÖªýé’TL•fŸ»aãNžô¤§’Aö6€Xöœ‚ˆàâüÄ«¦,ÜXOO¶\rpwä¢»»!bKQÇXƒ\'7çŠ;ó¬§v1ÆÐ¨ð8+®ý è»€l²áÓhýNÞ\'%ðËÕÀa3W1?<Ù2Ccùd}YÜ¬ë~U7V\\”f8„‘\nzx\'UUÕB)l}VÏ€aý½ªkf\"ÞVýÖÄdøoõÕ[M‚¡c0™+1¥ªãÚ†\\\Z ÅŒ|¦N$í`+JU‘KH’¨\0äk²âllš´ïÔu[äøtf;¶À€¬ý÷ü.,í|·yí\\^èy%g©¶6NK7FµY™*Ù±˜ÉÅ6RÙ“—ke‡/wãp³RÇ|BMúÙöš<ÁXy¸‡_¨W${RïÜ…ø£—¢Åz˜Ì~E29&.ž·‡€8<³‘ÏûÆwSÿ\0m÷ó\nö.‚@+ã7ð?p®ïO?†æ*L8òQI,6&íJì™+º0t7,²\0r}_ CÆ©êx€“ý°æ5KÀøKi\ZÒ<¿…°]™ð1²p‹R(1•¬YŠŠ±üª$¼3›D‡|¤j”â³HH%Û­’,2\nP;+Y § ²f‡¤•09jÁN´I¤–¥IYÄ D¸E2<q¯†<‘®¯™Înb¥vòÙ,«X?Eiß¿Ò±ÁK2\Z0tô„1±sõ{óª¹ç=5Y[;Æ—ÑIQz[EºP×‚E^âÀËÝ`Ã‰#èqÐ1äñïçXÙ3Œ@kÏêŽ—1¹*¥ÐŽ«*ÇˆÅqÛüòéfÒ¸÷ÔyN·Ñw\r‰Í!ÃR®FE…%hP²1‰’Èd\'­ISÃ„jÎŠhã`ii?UY\06¸SîÒeŠ:Ë-dY!N±[¢É $7s‘ÏHöÕ“dŒê\Zuëe¯LÃ{”ªãm°+´ÿ\0²3pŠ0`º¹ú€5˜8^Ê¶\\ÀêtVÞâô¶öb|vàÛÓÓŸ9ŽykQ±2ÑÍcfN/â,u:šw\'Ž5ù{+ÔÑËÇ>	\"KaaÓeŒUÌÝ´òþƒmì­û›šž&]¿^Ü„eöuŠµlÓMb,¢x0:,‘ªÈPâ¹“ìuÚPæ\0Zy®Â¶Sí’BÀÏŠÏáåéï¨Û?‹­’–§øŸmç!®ææ\'9=›\"ŒI,vìâUEo=2Æ¬©1aL,æ¹ÖèB‹U…ÃŠ6Ä´×_¢ò{ê®ÎÞ^’oýË°íÔ±_)·²N—Vi¥ìßè•ÒˆñöJõu\"²u¹ÐâÕÂÇ5¥¤´n¼{‰p÷àu®ˆÙñ—‹\0+˜ÃÉU-ÞÆ]Âd‚Ù¢¯Fàš¸†b–OÌªB¬ª–‘š2ƒ‘ÖAñÎ¬./cº£ž#ØÖ¸;>ºrÒúª¦)öÛÝ­”Ž+ÎèŠs‹ÍmëÏÜre¤ê‘ˆW©¦Œt· –_>5Í¬²5¤K1½=Þ×ýJµWkï„|½uWñ^zÆü÷&š(’-Ã¸$VµŠÅÚ³ÔMÓÑÃ} žq¾@Ó”‹è²4å7[vþßû÷ÑÍí¶vt>žà=<Ç_ÈU³ŒÇáñ×ó_ÎDÉòtÞÖKù¬ÑÒ½[µÚ”L¯õ¹•‰mTUÓ2SÚbR»²ïÑ{Òø{ÏE¸½>ÆdR{2Ë414ësåþeeèúË­W’¹!Ok3¯Qœ,mÉNº’º¦ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/ÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢*.ãÍÕÛ˜,®rô‹\\])íÍ#°UD‰rIýøýy×EÈ6_ÍËøÑ|wVøøˆÉfqY¡o	éí«¸=»Â&Bž\nz–@|üt,w+ÙÉÝš#^š2-)…âE0Ô’²È@hkvZO}ýº¢ÇÛ’\rÉÚµh[».[&¿=“ÆAfë¹fÙ„GùC%Ø=jàjÏô{Ö&73²þh®Ÿ@—™©òõ£–Úá¨f7\\ùSs.fÞ2·r3‘±#Ef,LV\'ÏRþüŽ:sY)ÙÚTùº€—ZLÆèZvqP6Nýzÿ\0*¯Ý’Š]‚iûR°y-ñÔÜ¤ÃNµrsaýû¯ZáÜ5±Ñ¹Ü½ús´1˜Œ;Z/åÙA°Ê±qfì2^˜ûp÷\'ó÷úÏS|ë[{ÃŽeiT;>ï=•k?³?šÁm-,A¥<X{Eg™¾ÅWV¨ô€5yî,¥Ð41úéª‚÷¥Õ\"Ç[JqT…\Z7\rhÒ»‚ñuu³—ÊƒùBó÷ý ‡IË¸[<UÃ¢èbö-\ZÐªU	Z5‰DqªÆ…Û¤u§¡œçßWO·\'ÅZÁ?2y+öÍŠ1Ó•cvŽE0²†hæëwú\0%™LlHäp<xþœB5÷…Žz²	±ÑsävÙ³Ù	Ñ*þ,‘Ã‘šAÒG-ãúêÎ6‡¶Ü•w­’ÿ\0pÑÅYhX½K!éàX^’x^:£NOÏûê,Ð\rW>´åÛäJ†F\'žã±úÀ€ßÐ\r@Ë—»ÑHŽ¦Û¯†Ä,¤±sA\Z0åHIò[¨õÜ~8ó®®öJšÊ:®)±6ª2MJI,Å(ÛƒƒÔ]J€` Æ\"$=_ÓY©ökÇ´ö¹®äbô…çf’¼MÀùd›ªH™=›«í!QíÁjk¤ÈZ9Úê½ð|Û†ÝWâ¶•Ø†‚2\n™¥òü(°é_¿\ZÊÉ¯æ«&‚ÞJzÚ¹U½]BÉ$,ã´ËqŽ¢>¶ •äs«Xäø*™Ù[š‘-m¬N^»ÎˆyÙþi„HvE•z¤02*LxãŽO\\û\'¿¥•,³lvº…ò^–KJ)L5Ÿ\'­vìÔb™ØYÃÒÊIÝ¿’’øé,+:ÂÊ{lìT€@{?\0³ÅˆÇŠòCün>\ZÛho,_¬[^Œ‘ˆÆ3;bºý†--hÌŠÉ9Š.®†^?}^aU¯l|š¢ñ;†v±ÚÆÝOŠÐ.:ÔØÛ4³K80$ðK<2MÝhdGELîåzdãÁ$àóÎ·&8:Åx¼\r~g¶Mã6û)Ë\0r9;oÚñWÎIbÔSå0—–+®V‰;V£†1<Uæ>¡)Û<<ë2’²?\r¶à³­jÚä6Ä×2=ÉñÔ2‘âcÇd‰â¬³ÄÓ_ÈÄÕ¤\n•!Y-èÍÇP+\ZooÜ¸[ øw½ŽÞ^¶í.ŽG\ZÒÔÂíº/<óg2q-è-_’äÈ®Ï\'ÊÒíwånêÉd«9ç•‹/ùgÈý¨®G¹EO‡«Ñô»lâÖi,Ë&ŠObaÄ’H•âÕïËusÔyòÜC¦\03EQ¡SÖ¤¢h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢-oÝ»öoÀç­™=5Šû¶½øªÏS»ó)ÕK;?‰Ý7Jñä1í®.,³Ó™{Ëù[äpÐFÇ7¾³–êî|–VYjá æ²sO[«¿’’¤×L‚opÓ?L0yRÜk<wkF¼–9,$6ÚåBû·uEœWÅÐ­,x<d ßx¬¤e¥î¬Ž–ž>\rÕ(:þÿ\0‰ûë ‘û\\Ùtƒqº”ý1·/^6…b”iÁWìÖ™ãàX•#ùhPæi #¤I<øñ®ó9Â2ZMÖzv“WSc™zTøN§\"ìº°H«N¦JÞ:.±Lÿ\0 ’T“°Üq1î¼\r(n\nxã9ÇªK+¤&ùÝ}	‚ÓZ‰–\Zkü­ìúaY2Õšìs§ÉGZ\nèÒ<‘\nxxŸ–^ž>¥òGTÐÕ‰A\0ßB¸¯¤RÑ§‡E!\\¥©ÒH$‡¦+rA\0<+Ê#`<yçXÜÒý·Q#îØ•oÝÛK:2öûƒ¸Aœð¿0§Ütø%cð?nu’œÆ¼ÛåL#®ŠÙÿ\0þ)	YÆÄDIO£ÉðŸqçŸ\ZÁ( ê¬!©ÐwÅVFÓnÝƒñÏGæˆøä3/•çÏ\'\\Ø6þKª.Mïñ_‘myëE~b¸-+†á|/Áéûk¾ÛhV	$»t7ÝpØÃÁÆß»ÔO–éç¥ÿ\0om£¼²FI:ë¢è6:É2*€Ë+\rïÓÇÒ9ãÂŸÜj;™m‚ŸÚÖ¢âM¿zÜr~ö–@#=|yñãô\0ë£™t|C=‚ùŸh@[ñ\"ú•8ƒ–sì\n~àé®c£@ÆjoÌ®¤ø[ÝŒŽXpLa9NØüÅ|«Ÿ}f|AäŠ4Õ/½ƒ¬¨Ç$dÍ \ržƒ\ZrÁyo~Ÿ x×QBTs9;•~m‰®U»óà\'·,.Þ>ItFüÇŸ¸\Z™^x›(u&7\0.VGíLš/1Ì½¸fA?t$FëP#ìŒÇÈÕ£l\Z,µÙ£fc Ý]¹ˆbì‹\"+4·3r©Ãp±ù\0²Ÿ\'\\’}ëc:-\'Gq~£ú[½VxDß1ˆœÐˆ€ëómXÉMÈuúº|’ß¯ï®ôröU¾å^ÑCz€ƒ{s^óø¤Ú;‡5µ21´‹‰¹-Sv›½#AÁ·\ZCÕÇ_•ÿ\0¿ SÈ×Á¾Õ·^#‰F «‘­níl7Õ]¸8$š½CZi­Gä³Ž¹ˆµ{Xùºá÷š),e 	!bAôóÎ»—¿©Pr²‹d×Ü2öó»’lT™¡§•ë©øÛY ©SNÈ\r¹–š\Z­ÛŽQY	C9ò€gŒ6î>+#HØ­ª|ol^7×?M.o\\þJõÛ6¤©öSÉí‹ä2ç™Ví¼4ÎkØš\\„©&˜‹¥sÒv4Ft±ú)±e- \rl¿¤_¤ù*™m‡¶ò4dI©ÝÄP·Rd ¬õlÕŠjóŸ¹+}UÂ,ÑÒÊ´wŠ’5™pš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¿ÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢-_½ãŒÙÿ\0>¯^¿˜­‡s·ïGZÌ–c†hí<?ôÝ ðØ=O ã…—Ý|ë³}¥’\"\Zs€_É«tdÒ¾_9mnÜh²–$ŽíÛ#¯)j¤r7F>Ì¿#^^® QƒÃd.X®Þo²TYfN“4g¬ÿ\0‰%X•Â«(1Ç8*;¶ËF¸í\Z5;.×ä³×áƒD]¡-ÂÏøóGa,2A^ºT§fÅü¼ ©$«NB#\'È”(S\0y©ž(à.q³|•¦ª«£‹ÙÚòú¯DŸ[rÃQÅFn(šKòç*S”óKÖ+U¦ªyxûEä”Ÿ\0õ¡Úñþ+®ŽIœiÝ~àÇUôÞO–‰Œ#¼/ùÑn«ÒÈîKz|1º0‘Ö­2Jà÷{²F¤©y8gˆó÷\Z Àæ’BZõt0×žõ¾edM³hqÑ—`½@…!·OI>?¶·/ªÓ§ª†#g;½ïUx6ûŽk˜D!¯®Tò~bþž@×SeìãhK…Ñ®’Nó-—ÌÜbF¥‹$kÚò(¹<õ~ü·ûjªW0ŸáL‰ïnë±þHÔÉÝªHô)v~@>:ßŸùÿ\0˜æHÛ½þk+Kž{¶]FÄSêh¤–%\"0ÅJ?WÔ~Ÿyð?¶±º¦Ìüì³åcsÈ_Š´2r±‰™#åZ¯ÓÖ¨xFãýDƒûë³f‰þÉYY3\Zu6èW^Ltd£P˜úÑÛ¤tÉþŸ©~²ëööÖ)Àò	Õgfö5†Ž!fk	~Ì«Ô¥xb@úŠ«€þÚè%ˆnt÷®Ïä&Üº…ÚLe?m½›·\"€®ÎRÄ7çúùÿ\0lížœæù\nÒt?ÛjŠ#I™4s(òÀqÀeúzxýõ:žjw´’îkÆPob•.ÞÁw…æ‚H¢£e…zú›’$e›ßïÆ§6&?Pn£\Z‚Ý	?5iÁ½Ž½$Œ†Jiù\'Ž2ÒE$œuõ…å€äÏïýuØ±­:YDuddhOÀþÊPÁÛŽºEñžâ ŽSÒXùp@†$ïï¬y¬ëIc{FS¯’¿^òü¤á0ÂÑÌœ€U\nsÔÃÁêãÛí®îvAwl£1Í{²´Ü­m|TYI6ýº¢b¼rNÁ:K,*ÎõÌR{‰`I…ñïûê½ó·µ™æ·?úwÆýÈ^¾/özÐßyÈ’ºÇÜÜkFÒD‘sóÔ+[V(Q$¶c(B|ñ¯IÂ3º†îåeáüUNúlIÆAfÜôX?‚ÎAR^–»66ID|YV\rW¥ÝîÆ½LG\n=ÿ\0÷N²Ö„Œ\nrÛy:“Z[Ñgq6²qªGÑØ²¦^Û*41/$ê†úuš7†¶Çª[›C¢Ø¿Ã§Å¾þô‡pà©¾3j_ÇØÎcâ½š¿Ž¬r6\0µQ…ô\rÝŽš$c¢³«™Â°ázÁ×i$k˜Z¤\"*ˆÁ±:/èµü?>-}=õ‹Ñý“•Àe&dÉÁÛÅdçˆe±9Êq0­TYÒù¨ëHË%S§Á*F©Ã»3‘ÞÒÊææš¶}ðÎ9ŠXä~‡V#p@$Ž9Öpn°®]r‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/\'Ÿø¡}U¹„ô±ñ™	a¹›È´1Q˜üÝ•€½h$1‚çbá(HüÃY#+—é5üë®àwAœ¶c“[,ì‘Öã³\"Ët”‘ÖVHÂ‘áÏ ñþÙDº¬QFÐ6°]ˆvôT¦ŽFnelÈ°ÅB	Ìµe{¹#_ª8\neyaÇí¡ƒEÙÚ…˜^ƒMs-¹©â)Í#*bèÃn¬Q­f2XúrÔêòBÜ\"NHå@<Ž5CÏØRÝø&‹Ö1\0m¥×¬Ÿ†m©{¶dÍ]ùa‘—»Ë4}o#Æ²c!Xºc`Ý‹H]ˆ÷@sà8t•8‘¾É}?êÑÐÑ€ëf\r¿Ån/ÐÌp³dsâ±·æH\\ˆÒ8þ²YºOL~8öð?]nølˆ=ÃUäÜI[,µª‘=Cõ[ÓïN0?;{#ÎHÇ±Þ™A$~cAYÌQÌÄª¯ßWÒeåÙPÃK<Ä>@HX•ÿ\0ó¯µ±î×òYº2	KÁ\"Ãõ·³Yy–¢$€“ÔIãõÕeCêZç\rz«NÅ®sF`ÒÕÕ“ã¿Ò)$r;Âž:Ò´ahÎë‰,„pªy~ê|¸ñª÷K[©<Í5%-’Aï*CÛÿ\0;;8’KŒÎTÈM/ÑfjÅŸ«Ç,½òbò~ž¯ÍûjŽ\\B²+ö‘œ·èvø)LŠëGÕ]ú£óDÍò¼Ú	\nÇ/Wß¥û‘ò§‘çßýõY&9ÚdŒ®ßóE;ÔesF`rª¦K?LB–d’ç”éutò\n©,O··:‘O‰›jWÓ¶]vè¢é’Ü¬m$¡+ÆÑÈ§†ýr§ûòÛÛS?¨Fuyï.¿ÓäiØÙU×+^ÜòX1’%tWY‘c·žJ/\nÅ¾ŸÜt–¾ˆÞË³)Þ^\Zv:*ÛÃ¯xêKÀ¤2Ä½lz¥Eê<°Ao>þxÕgõ?%7úzîÁ¿1ð;‰&|³õ¸•ÿ\0Eöâ•~³ý³Ã‰¼{;s²Q‡fåÉ]Øýû€—€.ô¬€4…õ|Ž¤êñÇk`¦Äß–êž|8ƒewÂ6öv¼ö(ØXå_Ïy]OÔZ. áûù÷ÖÈÊœçÁQKKh©Ö6åª+QºËQÑd[`u3ê •˜çŽyÔ¶³3¼c˜3ó!Z[ÚæSNÆW?DÝ<2òÓ±Ì’«ÿ\0¥!\nG’9ÿ\0˜õÎÉÔº\n^ÑäöZôõÛqbr¸KsE“¤Öf¡”žF–V`’—XÐV^R5Iå-Ãxo\ZÕYYzœ¿î[þG•„¬¼“|jÃ[æ3¹ÚÔ^{ÂÔ›–AnešóÈz–™{A|Ž>ÿ\0ohÀÝ|0ŸõÂxù¹qÞWZ„¹AÙc‚0aÛ@Àu™ôÏ=l§…û{jzóë¯ØÚHØ¨V†eu‘\nø–7_ô´JŸ#Ÿýp§ßL½Mƒ+á÷Žº0rÆåÚÌ²ãîÔ™‡ý-¨¬×EW½T‘ÑÕÊøé?®¹Ž—\\ƒªôùü6}p£é&oä½<õ&½‘“lvC7.O!Pæ0Û’‚EVå\\]U{Y1Pcº¢î4!døä¯<ô©¦dŸÜb½€Æèì½³ü\'úÅÔÜöÌÛUªÍ2Ê²G$¢ÝXnW¼`o5£¿RÄs¤DõDŽƒ¨lÐÙ`”²ÍeXSDM4DÑDM4DÑDM4Eÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/\nÿ\0ø›*æ÷·ªÛgáòMÜš‚’¶Q«d£‚X¥²$±Pˆ»kOqX«o§ï¬ôöq7Y\\Öºå~íªû&ÎfÞolím½ éØ¥Víû9/™ ÿ\0-*Õ¯$°Wz¶K#u7úê{Eš‚¯íÝ¬¢=¹Ù·¹ëÜ«#ÆÁs$Õãé]5éØ³’Mæ{t^€GÒÜºËpÎî÷UÙ’¸ºÎµ¬>+8þ¶²ÙõçèùéV„;²Ä!]»b‘¿R¼ªÜ0X™:\0uÄ=µ¡ñãÝMEý¯h·ž«Ø=EmkS¨iÒÆËØç¢{\\~+\n1:‡ˆG×<¬“3šÉÄŠÒÈ¨ÿ\0¨Ž~úñl6ˆÔTúÌ×,½ºl½«‰1<’:pÀ=ÊRõ/vú‡‡K¶eÜv\"¨…«,¶a±#×U\'ƒ@jY=~Aðß}mòâ´t1öQ›:ÖÔÝhôøc±	sÊÒEùhµåêw§ž¢o¨îŒÖý•³mÅˆÞÄ6=¡d’®Ì;ÁãÁÔñeúÙ§€[$x\rÛ‘‘ºÞk^þ |%z¹w#bøõa!Vh«­h\Z½h‹ôö•à„¤HÐ*­ÓÈäë;8Ú:gefàïöƒk{U‚~š§½{-¾§ŸÁa¾úø1õŠœM‘£êä÷²U	³x-Yë–\0Ýr§ÎNÇ¡Ý¿ÓþÜjÒ6Ãä\0ÈÆ_Á¿ÿ\0U/bÑ}¼Ïÿ\0%CÚùoŠ_J$6—vîÔ§×%à–ú2ˆûý	#Í\nŽ>®UÖi1º#˜tÓì¸¥ÂñšY\\`ÓÙ×OzÚ× {ê*èwœ°äî15¾vYm3¬­!Q¥uû{÷óœV–˜Ì{!ÜßóÁz?kIÇ~Þ[-œí/Q›=©iOT–Lv&…CHÐ¯~rÿ\0W=_§Ž5­zÄ°¿+-k©ŸÓà;ƒñWä»Ž(\'‘d²’¨„“¥Dž$Œt)éonu˜UÌîñ\"ê;¨œd-`þß%KÉzŸ~9è›VdQˆ´à\"ˆ¡ª}’%@¦gñÈ“žF¨•Í-RVàì6yÌ¡?R}xÙ˜ÚV.ÛÞ¸í¬ðBÅZâÕ±oƒÖÆ²Å#u}H8ÉãY¨hªjå\r×-×J¨¨©_.lß÷[ìµ‹¼¿ŠÎÊÚY[Ø–±“Ý-]æŽ,Ž-•Z°‰Ý{‘7%¦¿ï¯BÃø<ÉhÓf_[Ÿ\rõ+DÄøš’–^Ê6—i~¼ü–3d?‹æúÉæ9Ûx…:HìÏn×tFlÇÖÃ†ð~úÚ)¸R´×þïåjµ<URMáOûIû,–ôƒø¶nK7ëUÊ§Êdl?fi,O`-Õxª~žÐ”·7>ÿ\0´§aLü§ˆ?uY:Úó•‘9¾`ÿ\0ñ{	ÿ\0»KÔlZí]é“¯O1?TÔâ´c3Âc\nã<¼ˆKZVü6Rxa®–mÍ é°ßâ²ÍK<lÕ¥­·5˜^¥®7;¶&›=i¢WðÖdë1tìŒÀžñ ‚¿¦¢×0Ë¯¢Ï†ÎY!.>KPºà*a6žäË¥{°Û5rmbÃ\0ÒË\rx!ž)`vç†–uPÊ>ÚÒ%ŒCW˜{Y—¥a2‰ ½÷Ê_¯Å³˜Mö÷‘®¾b\nîîC”ùKk,gÁXá¨T¯ýÏÎ½¯†ås°Âáõ^é	­ÅÜï÷Z¸ÉT®,l¬±žËõV’¶Ÿþâm]/5Ñ“–îœ­YkÝ<ñ¬âAº¨i-Õå]‘¸ðF²0Åÿ\0î^þk¢¸ëí·\ZÃdå!É\'LMÍµ3J¡XõÊýDÈ ês!£{uÍšÝSšØŸÀŽ7ræ½_ÙðaN?ƒÀe¾yó[†ÅK©R¬V#^ÍlU†’y2¶g–¯—ÈêÑô°+ë)£=–Öçª—œ¢þ™_\0ôÌúj7}ˆmÕ–y±±ãkLÌBa—oâN ÊÏø³Y}Æ`‡¸H\n\0Uò{åHq;°ÝL]SDM4DÑDM4DÑDM4EÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/$ø…½ÜT2X?Z¨b-dñ4«bjö¤­=\'…»–N>DUŽ;òÀ¯Ó$„ˆÇ°$ž;Br¸ƒÍfa¼e«Âwªû’¾W-–µòY?ú¹dÈGd,Lé+wø„&h‡$u£¢ýÀ­Z4USý²<UéVëÇYµ’‡7ŒÆRÄ]…1Ð[‚\"W’Ž+V)4o/%c¸bš)qÔ:öe†\'M `ûº.KZHÞËd_Âû?Ot|jC‡Öhë`nÒ™âá¤’*L±ÊÎWDa™UyàuøG=ô‰MTöGŽhšâ=öÙ=<EÚ9ök¬wÓê½¸m\n1íý¾rË]äJâH¨¡ëç½fi>S´#å¤–`ÃósÒ#ß^_N}^FEŸrmmuð[æ!)ªÅ˜Œšsè±ƒÔÍÁê\ZÛÉ¤;bÇd3¼èùt³ýR\"I“‹†‚ý¹ãT˜mEd™†kùºá­NÖ½Å†Ä_m–º½XõÖêyÄl¿Iòç:ÈL5qYýª“ÅÜåPÙÅ]ˆüíî=¹×XxF®¡Ö|–ÿ\0 ¶sÄ|_å°9Þ\Zý”//¢_ÄÛÔhå¹SÓ½©éî\"ÑŠEƒ)Ÿ‡+jn¾{òÖ²C/õ±=^8ûÛÓðdT€úËÃË¶±Ößõoàªê¸©’¼6G–÷Úý7o~ëýZôãÏ`ÁnLægz­y:g¡Ora,€V9`3HÍÉûyÔÖà1H\0°nY}‡40TA³=[õc	z_¨Û\Zí Å–KQã¯,D	Y&ëx\0ˆG\Z–*H$Î£Tá2RðÜƒÓ_-”ŠFž­Å’†‡^Ü–]m‰ñ¶§—Äö)Ê&‚Q“:õ£Ç$J9$Xùq­zGN^[+^ÑmÈ>íHW‘Ñ´IÚ°]–å·%°Lò9©Tw$JŠ]c NË\'–H¤?QCéÇkÒµÝ¯²m~ŠA‰:‹)‘ç’«Ìm„x‹v™ä2¡í¡,9Ž3Òžþ?¿´w—´û\'/]V0\ZeÈÑp¡Swæs	žÕWšh €Ã/*˜btnžz©`ê>ÞÚE/÷qÝ¸ÕYµ½Ë›Û¢Ô§ª›/\'êa’þëÉK6²ÖžZÓLL’G*\"‘ˆ„ÉÖ @ý	Öÿ\0„TCCÚCàAú]iXÕ•oìÀ6¶¶\Z/à>ö¹âÊü´¶Ø3´ö.3MnyTÖcê_pÖÈÚüF¥ŸôÙ˜Á¡Ü\\ï¶žWZ¯þÃ©Ýj¬¯ëÈØt;óòRO§¾¨|&4‰VfÛÊUÕ¤Ðz¥?ê,²¢´dùäøÕ}@ÇîH{íïýÕ­>e·dÒ|‡ì³d`~·ºÇü›µ«u¤Xùk–ênQdWWG“†>á¿ýÚ¯‹ÅÜ5í>RNÃ³÷i#c]Ë@>Áe¦ÀôwaR±B]¹s9JÅÖÅf©p©b²\'f	»‹ÚEûàŸÎ²œn¨<zÁîß™Qªø:HbíÍÝÐXsß‘÷-žmÖð¯ª•ïÅ—ÇEâå¡‰g!E•=a¥¥‚D`,Š@ÁÖÉM‰¶x€ÌÒOˆ+A¬ÃO)î‘oúûZÖàÛY|tSA0Èmë´«Ì½<t–êÙæ=\"N—Ÿ”QÈJx Õ\rY½Uÿ\0Þ¶lå‚Çk/¾²çdÇî­ã¶%E·ü³5~‘/Ä2Kg1¨^4–že”7¡ïÆ½‹†Hþšmkè¼+Òïˆø¬[ÊÕ0Þ©¶²2|µºu»%Ãõ$+<ß·NnÁ®*†n+ÇÛWö=Xî¥ÅFÍiI`#¸„,ŒÊ¿êVpÆSÇG:v/s¯cð(tßu|áñSZÔ¥É¿H2IÄ\\Æ±ŒâFaÚ¨ÐFà—~yäø>f²Ö—teÀÑmÇøcáÞõïÓ\\öJº]{¹œ…Xâ4åŽÝkSbl„ÉÖù[R›©;É™DuÖòÅ#7JSbOp¤í <ÔêfÝšu_Ô\'á³	_é>Ú†\Zâ¬–©Åjz«¯.˜ ©O\n‘Œü}X¡BÌÎBrÄ±\'Q(laEÜrSæ§.DM4DÑDM4DÑDM4EÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢-uÿ\0m§ƒÝ_©WËÔŽÌ°íüŒ”I@ó¥…®Ý&¨=+ór–\0ç\\[¼Ýd‹G/å¼/å±ÙLö;ŠÁfà!–¬¹¬¿bÃQUµÉ„À–Hdå‡Jý\\·ŽuqÍ‰ÞÊ²_ó_ÒêÃô{|íoO²PåwîÄÃï]¿…Þ¸¬öäÛùJW&LòƒzÄÙ§^XžÍjqÎ,Á]\n‰%EV<\röU\r\r{jªž&‡\\y‹»}Ë\r}-Ee©é_ÙÎàwKzÀ·½{1øUø­þÕv>ßõcÓ_FýÚy|Uð©˜Økoa÷¶ÑFä6àÉá²›S)–ÃEˆKÏ‘][	%ºË\"ÌTêÏˆfÀ±\nWvÅ°Üxÿ\0â£ð|üe†VbÏ+å˜öæ[á»ø„ï/W=fõSfßÇeýCôkÓíÑœÓl¦ÝÚ›C¹³ln?ü¿;¹oÒS\'V„¶&®Æ@}Î¾Åpœ\":§\ZY#,5z{Fö^ß…Öbõ\0I_™Q˜Üvävù^ýÞØPåÈÿ\0… Ý[jôy\n»º­dµ[v,¬•ÂKFÝÄšº¶5 “¸#8^<vH²?+,½#’NÊîöX_kÕÜg¦ö`ÙŸ›¼=aÜ—×cyoibivWñíYÍÌV(jÔn¦x\"c$€ú¹¥£‹5ä²©©Å*¡©{ Ë\r?ˆž/â¿ÒmÇé.7ÖŸˆïR7-oR6¥Ý×~‡§YÈ=8ØXö¡—ZÇ…¡F—\'5›¿ \nÜ}^wœƒ	9ýa‚M­¶zî¼‰x“ˆ…Y4íu…ï¿»`µ?êG®^¤zswmn/J}AßX:øgµÍb·FìÌúƒOvMÓ1\ngQ h®7ý;VO¬ÎH_¶¶\n¬{Eàò²§ÃxÏŠ;LÌóý´[©Ù«ÖLl*Þ°mI¶¶Wvá6Þk–ÆÅrÆßÉœæ(^‡’­_†Û¹†@­Ã¥€\'y6!Or½¬Ñ¡î\0x@_AðßA‰FÆe´ù@&ßªÃ7!ÎëcÞœí]‹˜ÃÞËnlM›ÂÉCƒÄXÈü‚ÈcÈZÝŠ¥ìß,‚8äfž@#È×&†™Çûö1ýÖÓWSÄí•ç²¿R¤ù§øwÚy\r¯_›Þ¸,¾ãÏ†1¸)½!ÞÒä³Y©Kb¦7‡âÅ6kd’{?95âBÎ|¯5•Ø]öú,bøÓGýI$ûíôU/Sja±ðÕliõ^U°ÀÀ“zSØü’£³$sÿ\0/Ü÷îÒF¸á -Ï¸ø¬¨Âi¥nh¿Ë;~]^Pbó·¾ïkóÁAµ‚õ	›Ìmm×Š8­¿•|6g!Ž¾v¾àH^K¸Ì–!5l¶-ñ‘¨$M¡ê:ÇKÃÊðÝ,J™/KÁ:X¬EøŽøFÞ¸uYMù&ÕÃnZ³d(Þ‡Zô«B¤Ècjù?­QCñå/ë­¦ƒ†á§ ³n_—UTüBêŠ§J×Vãø_ôËcÉ_sz§ë~ÉÂc>j½mÙŠËÔ³mz;ˆðUFÉÛ¹5€	NÐ}€\'Žv°Ê‡HÍ–¯q\ròé­wª…Ü‡Â.ÐÙû{5¼®ÞÇm½Ñ’›„Ý[ƒen­´÷ˆycömRKå«žâ,mÔÑ£7¬¥ÀkÜÝÖ·Mé/Ëq§ð²jüü3úáŠ+ðëë^7êËÇ,x,.å¢™—»ÙYRÕŒAº“Ú K…),)Ãsã5Bì%Ð°´ƒu}GÆØ6#%¨küÇì­©¾=}øqß3úGë®qboQ²bÆn¿åù9p;Ž¹à×°¹¬ñÓ·*¨åy#ZõvçŒäs^ƒ‡ãs–Z®@a#»çåä·èo­•¡’µîKC\\-{‘¤rˆÒA\'!‡SyþÜjš(&¢“¸5\n\'\r=@í.5SÎýèžõ© ¢¯Ô’^Ä\rÀ³5ÄŒKÉ Çe¬À<x?¾¬É2¹¥ÞÑµÖ½G#ctŒo²\r—†¯Vc©Ä7¬98ØäkíŸQwªXëAV»*šSV{œ€d:;rBëÚøfŒ7=´°_>qÜÙ±`ÑÎë÷>Òåe¹nHç›9<™Bý\rÌévVuy#ÿ\02!#±éóÊÁÕøV¡³ïWÖÇf²?3KRÍlh,]>j´¸ü9¹•ÏŽI\ZÌ\'#rºÌ;ÃÈ)V¦\Z”ëÙÆid–xÜGk—’™}ë\',¨Ë*3sÈE?}pé®Ò:…„ÚËÐ÷ðj‹bz›ë~Â£{kcrYLfyzw4‚¬U‚»ÍbYªž‰âšI,˜¦ìÔ°¨^:\Z¦Æè#„ó!XÑ»,zn¿£vßŠ(pøô‚àˆT„GC¦4@ƒ€‹ç…Ö\ZfD\0è¹æ«:‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢(#â;Ò(}oô§sz{<ÏY¼}šÅÑ€ É€yóÃtôò9#«.A¸]šln¿œŸÇ§ðÞßŸþ¬äe¹…ŒV½bþGzJRÝÃŒm¦âNºÕ•b˜@¤t«\0K9ú°¥˜½öp\0y¨µ0HNÒòó¨è~kT«èÖc%œÞPYÊZ¥Ÿ1\rn—£[!˜¹\"CŠÅn½\Z?TQéîqÔHm,ásºïò]ª% keiÌ|Âß/ð;øTÂn|¿­~ªîì7!|bêQµvÕjSCG1žÍerB…\næ	¡ŽŽ.\0\Z`d^¶éã‰êß+L/q¿Pmò^“Á±ŠVö¡€¹ÚÜÜ–î1^‚ÕÀï“m|\'ßÂeÄ¯Ž¡_’&4‹TUo–•”;/W¾Ã^aÍŸ³lîïb/¿›—¢GU¬Ìk¥¹è4å°ä¿r¾‰§K¦[Ö\rsÝžZÂUá¦ç©$½Ù\0Wž¾\0$ñÏ^6Â<Î9Ýo/ÝLƒ…ÝÐÀÖ/áC{›db ¢q05§ÀJê†„¸êQ¤6!²ÙˆÅN“3sË©GçÝ›Qf¬ž1v7—_áJ¥ŽŒÊd}ž-?•ú±è¯¥^´àq;Ôý¨›Ïµð<†O!Tm›WâXì]ÆÜ[g!ˆCÄÁñÏ¶»aÜA[H÷åÆÛŸ?‚¿‡h+ó9¡¬s¿ÚÜ,*Þ\0_ÒåöþF™•Æ¹©“¤±ï¼ŽF6ÉÐµºÖ[qfG0Zƒ«‚Hby?¦¶Vq}kØhú¿…EMÀôÔ²öxw†@?üŠÈØ=2¿¾ëdpvýMÝÙºY‰ªKfMá‚Çæšà™%ZXëpÅŒµŽ£;Š$baúAãSŸ’W¹În¥ÇŸ’ÛÙ†aô¥ŒFëjG_’ËM‹é“à1X¼-÷lÈ¡\ZS£Ü¬•\Z8$•R4x}ÕB8ŽæGŠ£–åŒ&3Öd-q°\r\'Þ³zåFRÂý\Z.ºr÷¨wqf7àø®ËíÍ«Wsèv×ÇúM‹Ë¥›7ìRßwá¡¹}bÊV‘G²¹[°àÉSá¿1häxuAƒ.—µÿ\05±àp¶®‘Õ5–nQ{A÷›xuY—žÚûŠ­ZÔÐØ±š«U\r+’/mÖÏ[1²•š2CpGPf÷,I$Êª†ZH™w›~ê³×©ç«´l\r‰ÆÂÇ¦<\nÂ]µ’mÕê?¬9\'Áã±ö.íœ5Œä.µ“7“ÞûBÝ\\k;Ú0b–?CºÌÆGdnWî%ár™\"28åsuëóä±ãÅJæj˜ù[5Š_WýEÁí|~bà-µ¼þQ_!{€›/:9¾N+Yi`ÇDó\\½Z¹êŒÙ±˜Håƒt²…à·;¢ Šœ²WK½ü-ÿ\0+\n}Yô3ÒŒÃ.ûÀã†ôÜ§!·÷öÝÞþ íÝÕó¸öÆâÇg¿ÂXÜ“á$ÆàâÜ±WÀX\"!BŽ6ÔµÀN2~«NâÌ®®\"ðrÃÈé¯çE†ž«z‰ê§©˜\nø_T¶¾çÆSŽÎ1Àom­™Ü±awieËç1rv…j¹KÐH°†Bcx× ž5¹7¦€éEíáû¯<)‰GTãwïÐ­—zWèØõ/á²Îÿ\0ø™ß˜Ì\'ÄëÞ9=Ù±7~Þ¯ü—Ô½¹·*Émµs)Ù¤róOŸœJÓÁf3ô‚:G C®¦Î\ZËÕnü;Ã˜(49ŽøS_£Ûûâþ²=sÚ[ÎíZ¯=}—êt¸û”áÝøÊþù\\œpÖd–¢õ•Kõ€x#XjrR4Âœ]¨ÚÂÝVý†ÔbB¨ÅY+„-mÆœï¶ã•ÖyzGŽÁÃpZßK²ð»~ód…¦ðþI¶ìeW4+•8«¾[‹‹3/DÆ(äðW’I¤v\\ìÙBÜ&Å\ZØ2g7Õß¾=KôfQðžˆm]õ_#êFãÁ&àØ?lc7f÷Ên|\'jä£\'Œ³µ19Ê\'R*í,³Ú±\0Æ$à«®àUuƒ³iw!qùðZÜœIO‡çt€8u.²ÐGÄ—ðRõoÒ{ž°úµ¿¾(½¢3×sçkâòx]ý†±zœæ{•çŠÎ\n†b9#©#DòmZK•{sô§ðlrá½•EHˆƒ|—\Zê\r,¾vâî,Ž§EmH¶aÍyïÊÍ@î¬Å¹%°q¥¥C#Š‚O”Í¥\nJ“ögT•‡ŽT}?o¶µ¬F—Õ«_MÏOµk\\uµÏÕv§©.…²<eÌ:íò»¥™²8Û1×iÃf„»¡Êòò×_üÙœ?eãQYN×F^dï\\éoåK™¬Î2ºã(;|•Ç…É[³n8q¬ÒtCK­©;s2@Ð]Ž°Ý>9O:ˆüÌ>«b\ZìÓÿ\0wÀösçëúÝ¹ñVÿ\0•S¶%ÄØµÐ,¶z%JmPËY$ù–iOô,`Ëx®¬—Ö\\#7ÔˆÉ`Éeî^Œ-R¼qÛ‰WŽyãönÛöÖV­²î»Zì‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµEüY¾vW­_¹[[ƒŒ†\"çÇÚXÏz)ëÖk±/Tc¹*Hµ™;~ÌÌ<Vb²Í#¦§6‘¡lÜ&è?­CH…Ï\0ßÄ¯Ÿ´~}>ÚÛÀãìÚ·ºlm1·ýDQårkO$hÉIÕ%Ã;êªUa‰ƒ}õ…ñ,B¶¡¢¢ù2¼Ÿ†œ‡5¼zKÂð¨ƒd£\0:íµ¼M5½á7´1Ûcá_—0W£sÕ\\î{]™æÇÔ½>oÇ;Õ!zøé$@ÞÉ(ýO:ïUZ´ÇÊÿ\0u+‡¨C0ñ#F¹VÊqÔ ›&²È‚5xìW,µPd>Þ9b=ùòyÕ,ùwÊi‹ˆ$^ÚªíŠ]¨ÞTëÙ-ÔAÀwbxS €O xò¬fÑ€òX©›!î´›•\Zn-•ƒÜ	Ø³‡ƒ®ÌÀÂ‘HËÿ\0™ÌŸKrAýuåxÙZÂéi­sªÇÝÁðû‚²]«V°$Fy„k1Tøð|ž|{~ÚÄèZu\0+x1\\£):ÝX0|?`â±ß|,(OrU”¬sxBzˆwê<ò9ýŽ°<dVP×²E\"àö6\'	P­zPOnnqJcöxÕ]ˆØN5³;èVIf$]VøÌ~[=	§_%ˆ¥=ør‰\Z+Uâh°C­$sØ“7b…\nòp#Æ¹kLd»A¡\n¸MšV³‘p=W_àëáZ/Iv}97Ž^MÓêá³“Ü{Ï1n${W·6æÈÛËf.Ù™GQ¿rõ‡y›ÝOÛŽ\"ÅF?huÕ[cÈ¡˜|G+Ÿao5˜ÇjS\rhÖ2{<7Që$¯Ã1$p<óÄúÁ‘öÀTn’J²7_8 üuû­tïÏC³Xýÿ\0‰ß;^æpæ?~V61væWùfç¯Ï™£Êe(Ó[±­X!ã‰KBæ´†û%Xbu†¤Åc¥ÔYÛ´rÌéb8> ®ˆÄOOù‚7òI$ûq”¾H_Ùƒb¦áå¡Ö.ªÜ>žï§7p»Ší•Z¥§á$¬:‹§q¼·p·yÔ—K$qçÅl2>ŠXòHÐn­æÃÞ¹pî5®ÚôHŠZÌnÞÀö¹ëð\0+Ï·Ûö¨v!Y#²µÇOE&†çÏ•¶ò\nýÚxê¸‘ÝÃíÙª´Ñ3J“Ã],;Jÿ\0S<’Dò¹f$óÈóç]b–¦¥Ú“u&£úd,!Œ`òOø?Nò{—\rn–[	ajO ³K/,PXUlÇÈUgÈAèé<öØi_TÁf]Ú~uZ}gªfÐý•¯½¾qÞ³6eú……ÿ\0m]¯‡Ü8,@–ÅÚscp»» ¹\rÉ†J2BýŒ•©Ë¸bYA\n\0q,M]þ“ùîPçb+“¡ü×UŠðÿ\0\rÓµýOÚž°zëOE ôÏeævŽØÛ6¶uÇB]aÌPm†™w&Ku…=‰,w$„3\0zY¾Ã1y¨^ÇHÑ˜ùuòÝiø¶MˆDæDuüñ^tþ<>+ýqøˆ¯Ék–6ÆÝÙ¹ì†Â¹Jœ¾{uåvîVÞ:ÆC1š©Z»WÅZÈ×ïW£HcWPìíïê4\\A][Gý¢[¹xö!ÃôÔ•}ë:[éñóZ£Éb2X¦NkÍ]ûî®Y,’Ô:‹9<ûSSbAÕlºËª°­ÃKišFÑ^;	¹·Fvn\n•›¹+“ÆÑÇd°²W”Dü/HG#X˜ç™Îù?•Ð¾+FwËŠô\'ü/¿„¯¨ß¢c2;ÓnMKo×»RK¹i*¼thã`¸¦åëQˆÙïO-R+Öˆ4]LKùAÆ°UÌìÝ›7Y\"ãSµ—ôpø{ôgú°ööËÚxz¸œVßÆÕÇÑ©^¢\n°Á\ZÉ<‚0žÄ€»“Ë\'’u\Zò‹Ô‹,„Ô…Êh‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ±ã>^ç¦˜llsÃ÷wŽvî‘Ëã±Sÿ\05Ì(RB°8ºróÈ#¤|sªœqù0ÉOûJºáæã4s}W‰â¹³[ïsì™Éíev¾Ê³¾w›Q¥bjîóã¶ÖBHá5—©\"‡È~ ÀóÒz½ôÿ\0Go2v®/$ëk“Ó–«Ü}+áf*h&Ê\0=‡û–Ë¿‡ó­“ø^ô|Ár)¦ÑÆPi\'5+,1“òìÜd‰¥éf>ïÈ÷çŠî\"k…qyÚçê¢aîaLdzÛh¶D™(ã¬òÖê3HžYdI7\\FÜ°ò=õ\Z9áíA³…î£å!Ý®­»ÒÆ$ÖåŠCÓÛGé°ì<„’ÏØñàê’®¾Xƒ²—š•iM‡v–+…FÈú‹_!,‘â’í·‘r$dÿ\0ÓÎ¨Çaøc#€Þx>5Ÿ®˜†oðû+3BØ»Ä¸ëæ÷Î ˆˆÂv;aƒ’9d<‰Yxò>Üþú»¥–p3Íq®š•hXòCE¼}3¶•U2Uê™U\'\0#^”ë<xé¤súêEE|nE®»2‘Ä] ¨¯3¾åÿ\0¨\rxÚ‰”+Z«ßPç«Â‘C(\'Âò<~š­n l9h­©°És;PF—]ßOlîMë™©ŽÎ2&Ö­v¥üŒXÊp¬7íÔ-&=-YYfibÇÈåâèâ2þ[êE\"Kgí”Z¶G\r¥ïÑlháá®êª€—Bñ’œ°Qô£Mã–p¼y>xì5>¸T•µÎÎûxëoyÙv3iJ^­ÇúÚ7ê¨%GQ#Žó©fVû$û¯û¬1^Y;G]ÞzüÔ=“ÂA‰¶²vD”o‡•D#¬ût;v×•cíÏqûk³\rq²ÏPû‹Ö#çàÃÒ½‘©m!‹¼TRDë¬‘™CscÓ8ç¤°öÔ)ˆí3eRèß#\rõ*Ô—gÕ½ïM z®ªÂ‚9ŠeáÏgÁqë\rDñÉk‚Ø#¨sÅÜ-eF>ŸÝ¯3J`Œ¬½, )ï•*9ã«}¹ÿ\0øVºêÓ¢Èê¦7Gumý£†ÇóÐUv¼V&N÷Ž\nò9Xÿ\0Ø\rDkžÇ\rHUõ¶{l7Y7·ö¶7µYi)«…\"‡¹û³8(ÿ\0¾¶ªYˆMìµ\ZØžF»]J¿àìM*Å«¼Mp>cŽß-Ô«ä¨ŽOþš¶‚k‹APÇó&ÞõlŒz3–c[UÍ&f=¾ü—nO\0¨sãô\']Y(mQsµm×VDîè¼(îÿ\0I×iüwú¥é^gS/Ãú£êÄÖ±¶ë5°ÕN[ùž\')Q•\rh­åIì¤Ž@àú%-C™…>X}°Ñ`ŸŽÒ2\\vš7èÇ<_—;¬¡Ý?;G\'„Ýû¢þÄŽ»ìœu\rá,M].É”7òôä¼ùƒi‘ö&¾©ETäñÀòSŒWG‰Hp<Ïì¾‹£á.¢º¥±ØÂ4-öO%¶ßàýü,6©ö¯úÅê6¥†³-¨ð´^h!­R8â¦ÓÁV±H«þP’ÈI<ƒÆï€UÕÕÆeÛ×ŽzI¤¢Â±gÐRµš’\0¿!n^/^þšú3éï¤ø:ø\r•¶ñ˜J0$JËNº£Ùx£Ž5šÌ¤w&‘D`/Q= p¼c-¹¹Ýyr•uÙrš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ°›ãG6{mà(Â&2\ZýáX?Ì6ŽÈÌET!,$2KÂ±)?o}Rqn“	™Œö‹ÑlÜ XÜ~™Ïö­\'â¼e|UìÍë„Ø{«xmg­%Í‰˜Åä²•îˆì0¶wŽùÅ|ŒR¤Ÿ1F½q$3¤4,Üþšò¿G¸ ÃñCGUžïÌ…ÆƒÝÑ}Ié^(+¸pTSä}ï¡Üm¿U~ÿ\0Pmá7×¢ù\Z–0™M¥}mÁ‰šó’‡\'”½+Ò€K•iÎ…#N’:8=^F¶Î,¤|QzÕ‡fEÆºüpu|S=ÔnÏ°¸Óãu·úž¡Ó­,q††WPÃµÝ=MLè|ž²°=^|kÍ\"¬‘¬Ës–åoÒ^Ç]á¥Ç]6±ø*Ý­ßBÂË(Ž.êt¯#Ç\'ùüëê ÇŸ>ãY}bÇ¿rtåü¬âš¡-Œ\r¿9/œ–ìÅcÍ5Žh£°9šu¨\"™J}.c^Ú?Hý‡ged1›´käÒÖ¸Ùùmçü.•Íé‰†ªµ\0ò[še1f)±ÕÝ³#Ç‰q“éñÈãY_‰±ñý+ùÑHm ÷²þ{”a¸÷–Fª\'~‡s#¹œ\râ\"èXýKöÿ\0O:ÖÝYšSnªúŠ„¼eÅ‚Àæw$ô¨Ñ¯Üžyc3XŒ™RUÉªzAghâ?Y#Ž<óÏaBßY’Àùè¸¯¨Š‰™¿‚ÎÏO½<µ¶°T±ÑÖíNÌ%’fTO™yur¬ÇÛ[0¦1¶Ö»¼]Rd%ãVù¢œqY£w,*O\\ˆÔ2€ìJžO‚@çí¬ì3ÚÚ*“Óê³·.ädÈÕªk,‚éí5Ž´FFÊd’ŠøãžF«å«g­¹$j>XÓRËC´µü<Õ?1aÚ°­Èj­‹<Š¡Ú\'*\n7<\rúûêâ+º\"AÖÊ<ÑÊçÙ¶\Z¬\"õ«jfqô¥ÝØJ3ÛjÕ™¬Õl¶#©¥B‘×ôŽ“¬2´Ëkw^áÂ(ÖÕjIk¯Écß§ûëù§3ÖšjÑí=9Ê™`’>ad^ã•ìäñÏ*y÷ñ­\"L@¶g3^é²ßjp†²6IŽeÖOanœõtèÉvS…^Ùé^ï#•xØ‚ÝG>N§ÃVNåkUŽ°UÂäÈPÅ5\"Éáƒ©Pq×ûq©O…ò8d²§š¢ lok+çln{˜‘>õ1ÌÍÛ3¢uG¨;ðz£çÎ¬ l4v›¬«ê¢í£–ÐÞêO“t¬ÕYLÑ	£ª@zL‘áÑ› 8äñúêæ˜9ãM.µª€²ÞPÆ÷ÝÒE³$SÙ‘b¯`IÒ	—º^G~ béH˜Ÿ¸ñãôÁ]0†FÆO|ž\\ÖJHT·aÙÚ÷Ó_\rïò^>~(=AÅáþ?·G«O<8,ÎïÈí™sô¸¹gŽ ÔÍ7^#‹#&OÓaX–~üzvçÅƒ¸¿Ú-÷{Ö‡ÄDüb\"ohÞ/¦»º¯Až˜úÓ²¾\"ý6Ý\\íj{kwúéæÇÏqT%3ô©I~9—ñƒÛlr?J³ý_Xãž5ã’bm“\Z}3[ß¹ä¾”›­¡ŽL9½€„Íý“ÊÞ=W¢Ï¿FêzKé&ÛÆ¥Hª[‡Š­e!^Ï-azÑ_ékØÔ¯\\Â 0R5®¶k_Oò¿â.Äñ‰ªI$ü4Y»«U¯¦ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¡¯[°•ÚÕòµëGjæÙÈÇ“Ž	G‰êMÑÉÖêÿ\0Ëùš9àðO?m`©ŒK˜v!MÃêMXÉ›»\\\nóYñÅð¿\0ôËÖ}ý´…‹PzW\rkÒÜŠ½k\r‰ƒ#,Ô[Ô^[ù¬Ôej³Âœ\"•sìuâ¢ž<;37BÙž]×ÒÕX£ñ¼´‡\\ñ4ß‘¶¾|¿9yþô/zävÆÅm¦‹êœ9¥~žJë[|l¸*¸z˜ªVìóÐ/f1ÕÌœ•\rªá¾¢uêxÍ\'®`m’Û²ò~x£ÆÝÐæû­Õ6ïŠk÷&šÄS$Me+|º«D\"—†G¥\n\\Ã}ú”ýõáÕô¯‚RÖh4^óK#%®vÿ\0²ºhnCÙ«v9«‘ÁÊxîxP‘£Æ}º8^IúPÊéZësWÒÄææ¶ªÖÍîC×óS]\r72ÆÁ<™“É	ÏÙOŽ9:ÇÚËeš:(B¨SÞÒW«\rX_»[ä–Ç\\VíÎýOr&<qœpO?òt2Í–aGpmµ+­—5¾3xü\"NVt›¿œ€“4a‡õÆ¡ôð8#_}a‚)dq²‘STLä¶Iè¶Gaúy‰¶¶š3“²Ã*õ-•Ç×N8Ty<wg”·$íí­š,Fšˆ‡áZ,ô5Ïq-Ì~ªNÏzï·)c¦±[´²*2+ÊŠ8óÊ»¬d$xñÁÖTÜK!Ï¯¸è«ðýK‘ÃOz†åõÖ’™!ˆ	X~*/J#7žÔ…È¨ñÀãZÕ_Õý¶<‚¶¥À»&Ùâÿ\0\Zç½L³fÜZÃ3Ã,oZ4éy@ýß«Ã#ÇéuYMŠÔM?o&Žvþíë°ˆ]JÛ_5(à=yÙy*”â·b½A\\v²é«ËÏ\r\'…êásà{ëÐ(1ÈšÐ×Mº-F¯˜=Åƒo5\"Òõ3Ó;°ö2Lt¸K±X‡ñÙcVŠxQ•”ôƒ0\rî=ýõ&¦’gÅq¯’Å.RÆ²[Fþ+LÞ²ákúKë&ì‹iç`Èa±ùh¬áocäÖ›~²Œ‘bw¯ŽÛ‚x~Ÿ:Ó1¬¾¼]±n[oû/Xá÷ŠŒ9Œª–úkÚß¿E/l?Sâ³G.íRÅ‚$ŠÌjÅe•Ï‘ÚŒq\Z3@ØxãUí©š=·P±œ1­ï2Ë$¶çªØë•¦–iêÇ%J±Å\rsm8=-\'ðÓŽz‰ä·l>½“Üì¼Þ¿\n‘‡M•ßð£3Lcš¢ÙFÌ#xøúúIŒþ¬çŽ54b1—öfÚ^ê9Lv•3»Ñ‡ËÃeú:Õ.ÝPa\Z7LJ\0_pu%µopîl«HÐÿ\0î, ø±õÔúmé®tE~Ícñv¢ÁÐ°cí[ÊÞÆÉW\Z÷	=µ\rjg.çÇ\n8òu.’–jÚÈËõUŠªX°úyef—^V½O«¸7žWÓ‰{™üöæßöwæãÈÕ‹æ$¥Bz–7!¶­GŠ[0©…::Œ“1-Áñêx´ñá¸+šO{ û-Â¤Çq¸î.¢ÿ\0ýø‡ÖOqe}zô«	b5\Z÷ëc­FöeŠ1¶jX¡bÙJ´ÔØý\\=õóÞ!©â2ñ­ß÷_Zñ+hpní/Ñ¥{yô\nÄ÷==ÆÜ˜J¢Ó<°$ÍÔéW©–²–?Qè®ª¾Iðºú&Žýƒo½—Áu.Ï;ÝþãõSf¥,	¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¿ÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¨ª±¶³Ð¢wLMõD’_å¤èà~¡€?¶º»Ù>K–›8¢ˆ]ÇZÅTÇOÿ\0õUm•N4.¿/Wù…‰\'iIY#Îõ>`—2qñùYðÞ+¨˜ÛYuŽÔøž[ø¯¡¸«ð¡$ÄÐ@ð·%ãCâ¾ô«âJ\\õÅŸ	c¼±ör•¬L³Ûi,Â,d%ÂËÉn%¥À°fc;1$’O±pÜ¿Õ°72sžÍÓ—ÒËAâødÀqöIEÜk¯;ê?Õ~«eþžúžÛ–¦;%‰x|v&ÉI-\0ÓÅ~ŒVÔH¾º	º›§¨Ÿ·yv/‡ÉLxÐ’öL*º	)âsSG¼ÛU8à÷…˜f!+vkJî%/ãÊ\nÂü¼ÀûëL«¤ncaÞ¶‹x¢‘Že¹+¯!O+~I¡í<q™Â13}á`ŒU?”‘À:ƒ„÷µSd,n­ÒË¹ò©Õ^Ý»	f´uç[;¤­0Vi§(ÍÁò£ÂþƒÆ¦š&´m©óXT%ÇQ²Ê¿Ipc&ŽŒ­fË4¹+NDá§y]¢`ã™\"1©„*¤mMÙêÁbªq\nçÔ\\=×ï²€~20þ´múœôó1ž­Vù†,”ÛN8$ÌQ(ÆD¹^¥˜çW‰¹ébGŽºË„ÓOÞ–;“âáô*OÖÓÈîÎP½¾TNþ&=H¡$øŒïYöV@üÄÒaóiAô+‘]ú(ÄËPžøãƒÏŒÔ¸nJâêˆ\Zè­m\\ýÿ\0÷}]Hú€=Aæ)z‹9C¹ÙfÁÿ\0¨>¹m*OK}}Ý¸/PïT±øoãú1¹|„=#¦†åÕ[´xŽTdo$ªŒY” ÿ\0ÐÇÙŽBåß3u\Z,>­¬ËPð÷s6\r¿¸“ù/Q`rmbÑÃÐÇcä»jí‚?éêÃ5©[ÇH+çŸ©hc’Z‚É»Ãáô²‘$M†\0/åj£Õ?Z=cß{2»ÔK»iVµ,Ü^ÜÛ+œÉe™?ÈÈery^¤&ãBŽ„¨kv¥t@ˆÎ{uwî¡Ò¸Ôùæ¤_D·ÏÅNåÍB›—vÞÊíŠ³tXµžÛ˜œ,$<:ÅY)¬vß¯§Ët…÷ûúDT²cmŸæ~åws¨enG\0GŸò²öÊßÈ­Ñž¦žê¨Y–Q„…DBAêhÖ08<ê¶®	D€Ç}F¼õ÷©°Ivs4Ë¢±°Û’þ2Ô´æšt\"Yê%;½®¢Ÿ‚8ò ¿:„ifæ§IQKm0ÍòúYJu}AKV9$å©Øg£~ÃÍÞñìÐHŒê	ò#·é.ç§€>?[­zzX¥ÿ\00_ãöRNÒÞ-{)Zµ«fžXƒYî3Ç)™ñn9àž­f²vÙä7¸UU”‘CžÆØÛÅ^Û“xRÆe¤ 20Y\\xhÚe2/‡R]ˆ•›©º_íôøþºÜ)XÎÎñŽý–Šc’[\\sÙhãÇÖŒžûõgéN>oní<NGwä–’4Ör¹\ZÂmkÃº!þ[Jåµ—´ãñd+àxõÂã|^·ZÜÖÝÇÒß5æ|KŠRBîõíÉ]_>ï=õðýë©>œúYSÔÿ\0WeÜã+_¥‘ªùz[+ç~VÝ¼>3ª:vPd:Vh¢Ë(î[…`u®,Å%¬|”Q;Àh:ëò[ÿ\0¢º¨+ñFXÜ\\‘¾Û[e½ïáWð;»6­™w÷ªrc,o9j,ý½…±öÛ/‘3UY²V’I*Çv½bÈ`%¤ˆýMçƒ­{†06\nîß\'÷Ôë¿>v[¦N;.¡Ž‡vW=–u¬{½5ºõ5³öõ}¯·q˜JÃˆ¨ÖŽ!ÿ\0ü¨·é¯f¹\Z¾N\'1¹Ü«›]Ñ4DÑDM4DÑDM4DÑDM4DÑÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¿\nŸ ‚ýAðmkSâ¯á\Z=ÝŒµº6Ø±[Zñ¬ÕVYKÓšYoKZJñ9vè™OÒÊð<¢q?\nGŠ‘UÄìËÐ8Oj0!ê·ª¸‹ß—’ð}üJéVÎå·½û¨dÎl|ƒãçÊ&6ÔQâ7.j—%¯˜¥5xd½jÇX_“Ø±Mñ\'—éjh(Ú†9¬±;.¾‘qš:÷CY ÛnJÄøpõby6y«IR\\ž6$ÇU6f%bæ:^!\"óÏËÐÁ¤LÍ÷ï§ëâ¯§Hù¿IÒëfáLPTÑÅN’û\rÖÍ½!·&WÖcüu2QË\nËáa‰JÓH –’‰9îã^m‰ÓödÈE™×’öl*g€ÖŸjú…‘»V¶bÍ»?pX’B ±¹$Œ†•~@XzþN~­Tþ¦kä­jfµÁ6SÖ‹ÆãVLµ¤¥F±é‚6éfð+#<0·\r\ZŽŸ$Ÿ«ûjE;»\\ÁÖ¸² «©psCno}½ÊhÀz™±ñð×Š¶y&ˆÍ(xÔ,«ÏêTò\0oèõÔÿ\0U’×Ë¡UåóÉúI]míêÆÌj–à”öž\nM-I×¢S7(Zz¦6![éçÇÜöîÈâu„ø. 3Q¼½ €uZ¹õ§×ïG¶UzÙ’ ±ß™,×X%žkž§€²‘\\$R|5%Ø<Õ±cƒ7ºº‰ýW¿#€;j°ÔoˆN·wkeäobóéÓn†_(¥ZFn&	i:ÚŒ(«õ#\0C¨“pÜÌi9•M‡ŠéªQ#¼Õ—êWÅûÇm+«œÉR³Bàæè\"“&‚N+BR3Äuå±õ°ära¢Àjs=„0Û^¼—ž,=X¹„ZÚ¨ïÑ?ŽÖ\\™Çî\r¿‰›	È#§:Á\rZUù˜ˆ¥&3Ò?mz0¡aËmšÉÅÐ	Ë;fe]vê¶ãè§¯ûÒ¨e«^ž¼°7|«Í‰€nBD&zŽOßT•øu‡u¥lxn&ê›:#§˜YRÖÕÉ¹lvE\Zj’ô¬uu2~W¹#•o§…çÎµi°éë–YlpÖei67VVåÁÕ­˜If«\"K~¹ŒO\Zr¡,¡ÉáU›Ÿo5Ð¡\n|Uàû.ªŠ¬âÆÝÅ#V´Á¤a4quøNÓ}¼‘®†–1¡§¯9ú·olÉ¸nÓÏâiG’x«£°YÕÀ¥t§Û‚¼ÿ\0mg†Ž7µ…•6%\\öÒºüÕ½ê¯¯6ýÅˆò\r-šXÉíN\"gñý×tYÁaÓÛ$9#Žu¹`˜K¤6{N_²óìGdOypjß˜ÔZw~s±\0›9Yò­¢ÃŒÁÑ¡¸…©¦ðYº¯\Z‰Óá–§õ×¥ºØvZ;¡¬²òâXÜOŠïax.·-Mî½@ÿ\0\rÏNñûgÓÛ;?ašÛz¦ìÚ[’!]A6K44Þ¡—„FÈù•?ê=\'ï¯\rt¨ÅÍïYÇîÑ¹v…Dú6“`.·.·[øø5ôéÎÎÇâñÈ)â¢xl\\› ÛÊä¥“®îG&À	e·fUðd%ÕñãÀõl‰°@EœWÎüKŒK‹V™$7@³«W«ZM4DÑDM4DÑDM4DÑDM4DÑÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"üeWR¬+Hä}ÁÄ¢/$?ø„¾1ÓýÉëŽÇÇMŽ’Ö*õ¬¼ex¡½˜“#Ši›Q­.BT¡~§ É\ZÇãŸa\'vI9ÿ\0)ÀŸzâv\Z¸„.Ø¯>ŸgÛaá0Kš´‘MbõLœnCK^öZÞ>h»•Á.&>8‘8j³¤h‚ÌÛ1[oW2–°1»·ÿ\0„mÿ\0[sZÉUµa«O^U«M8n›37\nfurˆ±äé¯5Ç©I¦Ók/ ð\ZñS!vöÝm\n…Ô§&e†Ø‰Úì°+<S3c‘•U\0x\'Z4lÈðÞkk™½¬yì°â[âïCxÞØü¼“ª°ãîÁUÐ¥C4ÿ\0-Õju˜-n–®]ÈåüòÛ‡áÌÉÚ8w–•ŠÎæÌÆ³Çì£¯Nþ#³9uÁc1‘[—!j<”‘Û•Ø5H*Ø–\'ÈL?Z’äiôÆ9P§Áý9Äáh\rüñWyc€Î®Z·ö÷«QC[#Z®{j÷)Þ’Y’™ ­nÔ}G„Ý%&%–ã¤¬tTÍxmÏÏâ£âeI#íïÛ’Ö©Û¿7œÛ{vØ–†Ckå³–¶^îÅÏ$m—ÛFåyZ<ŠcØ³eÚê°¬JHœú_Dùr·@Â~ñ^oá˜ †ì&ý _ñéÏ£?þ¯6æ·†ÅX™Ú•Ù¡xc«‹¥ÑÓŽLÒ…\rà‚z¸ñÇ01œv†+²0	üñWü1Ã”ÄJó¿çE›ÏðÃ‡Êúu«¾ò´¬äI¢Çü²ÄŒ±Åý9)Ï]‘£–ä8óÆ´—âùêæipú¯N—…*\' tWþàoç%«,_¤;ç\'º7ÂÚõ ‡CyÁ4ù)ëÕ¦,êÅY&3OÑÓ\n†‘ÛÈ>O·§ÿ\0W…¸sKÎÌÙxOb\rÄ^ÐM‹æË3vžÚÏú{&\nuó¹©Å9 ³=XÒ\\eëjö\"U ‘PÅJWu,GŽ@†£\Z¥~™E¿<Vçƒàu´1åqüø)ç!êösnÏ¶Ø›5%°.†RxëÉ=eV‘+Fx/}ü3ºª2ÅW-›¦Ÿ>£ÖiEžnN«)½ø˜ÅoÜl˜ÅnÇó_æG³i:ÊYª;oW#+1\r#H¯Q_uÖ¢‚672M‰T4å?žj~ÎENµ‰JÃÉ‚)ñRR¼”<ñÔxñì9Ö®æg}¼VâÇå`òX\'êîöƒlÃ•§BGÈfLEë”Èõãi:ç‘UO,	)^zCsäFÍEBé\ZWÆëòSºÝV²ýRõ:·òÄ63¬nM%G¢ÈA‚…ºÓ‹±ÁÒìÅæ2Æ¬üYú<ëÁè²qÊëÇ±\\POLö«Óá2žä±êf#w>oq./$Õ¾LÏkˆþowcñÔ,Qd¨Ñs*Ôäk\'™?§Éw\0’«ôsgtÕî\rƒ´¸¿EíçàsÒ­×Žù6ìµ+âé|®Þžh\rq#­xêÐ‘ë¬J’µxÏGGæú¼kÊxg¯–¼ÔN€ïè½OÒ\'P²?QÃ$mµ¶Û­éúw´Semz8^³$èÛr±,ÒÙ“ê–Gfå™šF>ç^¿b6KÁ$~w+çYDÑDM4DÑDM4DÑDM4DÑDMÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹þ2½,Æz·ðñêFØÈÔÜmÌÚq‚Šíbµw‘bY£½ÇA?`Ç\\˜ÿ\0¸7–¸´ÜZëùdúÓ´)ì,Æì›\nÐA=Éb\Z4Å´£u/Ê³Õ™dæKÐì’O€ýµ6vGW\0lEÆ3­ô½ÎãË¢ë‡Kê5eÍ7ß_Z)cáÔ›x½Ï·ŠÌµ¼Õu²¶ÝÁž+3ÎS‡¨–«‚U¹ãÈý8Ñ1ê3Ù9€hÖ“!Í{ç	bmkAÐ¹ú|Vúën…6Êã%–yîb­\Z\rÊ—Žf¯$Q«EHÝ9Úò—3$áüÂõêiet&;¥ïQýÌ?ª9œÍeLàÉ_žÅçh¼[·’¹<ïórÌKüÂÇÐ¡|Éçn¥­ÎÀÛ4eó×ÍRUaÊó#.J¡ï?‡_Ž¬97\'¢WöÌ˜d´! #»­ïÜV‰ì*‚ºòcö>5pÈ(êÎ.µ¹YTÔSã÷iƒºÝ_ö>?ˆŽCcâï¦íÛ>¡çÄJÛ1…³v¬²…“¥A¤w´´;­ó.¡z²€Ü\rtnHÇÝ··Šµ£}ELYds{+ôætê©ãá¯Õ-«° ›rz-½òy‹Pü¦ñÂ×ÆR‡åî¤Ý6¢Å=\\†»R9n¦Dp>=õ$†Ó74m\Zé­ö*ÉØØ‰í ‡\\í§¸õè«{ÔM³éÖ.•?Sð³ÓlféÐÇÁ’ÚˆìEI¡”õÃ%\n¦½’£¥•ÙÂQÔkô²Êüìh\'¢ßpž­¥€º-<ßf©—ñ!èÆïÊQÉíÌwª{Ê„˜#·ÓËe0+,ßBµ¦£Z³LA\'«éû}µV(*¤pÎÐÀ%jìº6ö­–2é æ°å§t|T]Ÿ«ëÖòËdÒ¿†çnÌíõÍf#­µiM\n9ë–_æ¶4Œæ1ã[,q=ìk^Ow—_=“`X{½p:7´›‘sqå úª-Ý›ñë¶ðòäâôR³ã$¯c%,8ÍÃC Ÿ/N_ÅŠ	ÄvòÌ[·ìÊ‡ƒãÌÆÑDÿ\0h-V©òG{}®Ÿ–P.ÞõC×ÿ\0Q²Öðû«Ò\\Æˆ·-7ÈˆUHœËÙ’8æ,Q\Z¦*X<óú‡ÓÇ ˜9À¶–únµèë*ëèå `u¿ÖË$}	ÛùÜ–aï¤SM“KUVs#Kµ‡ìI\riPäòT}½ëkëä¶@\ZG½X³\ng¶o›ä¶W½w¾+nâVÌ¦%XCR‘GÌsvÊ	À!‹DóçŸ#TÑ‡vã(ÒêÂ¤2òu\Z­0úÏëF\\þNÝ[	PW1Ž#x’ÓÖ¾\Z²Þ®JtŠöy+0ã‘ÕãzvHÖÓ‡›æ:/â<qáÆÖkëû¬;½‡—5^­ª†süÅÝèëÌkM¥¸õñº+Ê‘ÎóÖG\0}#ŽHóçm¤6è¼®¦¡à9¬±ëãÑ{lþßÃÇÓýÅéæ_âSÖm¯àÞL­zûVKêZ\nTiÕ¬D‘Äñ¯TÉc¨‡#ž®~üê5VId-µÚ£Âé#h±³×ªœÔÛûrƒ\rŒ­J4PDŠ\nÿ\0ÝÇWþÜëÆ4\0w=Ï7qº¸µÝuM4DÑDM4DÑDM4DÑDM4DÑD_ÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"hŠ›˜ÇG–Ää±s\0bÈQµMÁöâÄ/?obÚà‹‹\"þe_Æ#áOrü1|Wú‰‰ÍaïSÛž¡ä-î³n%0cmÁ5Én¸ÇÎCÑÉ)î/¿×ÌêiÙ}ØŸ5Ð;7l:­Yì|óa·†ÚÈÖIä–,{vÔIÌ@Ïd	SŽÆÈäòuMŒe’\'ôÈï¢ô^¨’9á¿ÿ\0äoÿ\0p[ñôgsK¹6åIEÎ«@Ö•š7*ÕÔ€°’ó\"žx¦&Á	¸ÞËé|2¤>äsýÔÃOiãfËS±w³ÖlÉó.ð£µ†1õ“ÓÒCy:¨õ÷Å¢·-š]a÷ý–HíJUiC\nÎËV6c<”Q„–I@ê||H\Z‘ƒuJJ—H°R%¬aÖžOo\\§nYÒ\Zÿ\0‹#5yêùú‰x><jÂŸˆ]”•W!¥—9¾§U~í_RwG¹—Ãc7Ž*ì0@kfiÔ¿5–9+†š)nªå{C|žx:¿‹Œ„ëº¿¨Š:ªÇ¼Çßãé±ê­íÅºváÛÙó;\rùé§óù«]ê$nË320IUØú}õ¸ƒ\Z;Ú©PÐS2=*ò·ÿ\0j»qy/Nð{Jj«…£^)«G\rh†Š‚\\Nµj¢ÄE!‡!_#¸yê.¤¾»TŒ‹[E¢†½5O±>íQZúèØjöéÙ§„Ê½¹\nZ­ZÈS³2N³K\nØÇ«4iÔP¡YŒvÒtõÀã›k,Ø–	U\r¨sœÓ›.šø{?z¢O7¿DVç.üŠ­Œ2EV…Tó1\'löø\'Á_«îuØžE«W3½“’³÷?¥xK¸«ô–>•y ™+VŠãh;]â(.ò7<žIçïªéñWHáÒÊ5=; ’üÎ¿e‡Tý9Çíl«\n1ÆS4ýÉj üßW‡÷Ô~ÐË®êÎYZÖ†´‹¿;¾yþvZ¶aVìŠ¯5ZÐÌéÔei“¯ …Sç‚Ià}õk‚@*&v÷Z—Õºž9[ìµ3b,ÎJæálq}ÇžxñQ«¼mS^~¡™Œ±¥`†N²8ú?>½ONÖS´\rÏ¸¬¯¬˜Øû$Ÿ²Í_†ß†¯R>$÷VÆô·b®W%~lÍÜª¦xöHlU¬¯rÅh\'Pö)‡›¿9È¦4^:uÜ¿³¿U®Cò¯é‘ð‘è…/‡‡¿L=\'©^(%Ú{O¾bU^öB\Z‘‹“¿OŽ¹¬u1þ¼yãQ€Ô“¹+±7q=JÉ-r¸M4DÑDM4DÑDM4DÑDM4DÑDMÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢-QO€lÇ7ÃèÛÔ±uäõ/lR›5±ò‘ÅÈ´ãy[äÑ~0bà9`}À×G6ú®ÌÊ\\3/æ¯¼ý1Ü~ŸnCµ÷Þ+Ôm«s\'·óX‹•d†õq@Ù±%ÛÜ¨y\Z2½”p>¤<ê\rLÆ69œˆ#â·¬2!,mÊFm>Ki¿yk1”a¹ø˜En˜ÝÈéèü+‘Ã,r{ŽKÓ^_´3Ùè¾áùHÃZÇè~Û‚ìvë»JZ.ÚÊO2ÉæVäƒÇZSœé/~KuàŒŽ`©ƒz\",E…í¿–ü1ÿ\0hãó{{ûjºvXè4üºé²¼©nÉñ‰\"I=Xº–(£R_™ð {7>Ü}@ìEîl¸c5ñQnÖ\nØË–mXÁj5¼ò°0­ÏLd$+0Î³S™)åí!öíoqYË#·÷Ëû¬~É|jí~M ÏTl¬¦Ã;W|Mi`Œ¬ŒqÊŽUË0ž|qÆ¶¸k«ûåùÍqÙÑ{—^/=»³b„¿>CM4µé68CB³tÌf1àNŠ<x#XÍUy9íùñNÎ…JXmï¶²Ý¬…0Í—´¶;$OÓô0\0²Ž·>ÚÅ%}[˜a“Ùp±BÚ@;žß%!ÓÝ7\'Š¤¨D\\?‚9,ã«·0ð	!9ßX¡ûªúŸhù.ýÍÅac’Y§ù‚Jª¼èìc„xNð€ž©Ô§0¹Ì#ûªÜÁ²ŒÃ#=Ì…ªtãkK1vŽudà¯âÒA\'ØuDðÆ€wæ¡ÖÉÏE¬ÿ\0ŠI2IZZëæ½I!-RÅVØ~ˆÙáü’w%%Iä©${kgÀ½±ùÍh<Q)‘†ýb¦ÅíÌ>Cm<b¾K=’LÆg-,¬—ìP£Za*¤Qsj)æ½*ttt“l­ô±ÖðØûL¤~“uä§ÕZdnï6û¯Rßøtö#m-×ˆÜÛš\Z÷®ïlÖeÖÄ¢YÆ>jøÞœf”í#V³2U\\µ*ª×]=ÝøÏ<í’F3¢§’z¯lw%{jÖE\\š\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/Â#‚AûÛD^ñ!z\'é÷¤ÿ\0þ‘z«·¡¥¶lz›·òqnêQ,5aÏY¥4r>J.…SÞ…¤Q?èÃ÷Ô\nàÇBö’&BG´[Êæ¸9×taàiÈ]a 8ìBb±y<bD´%-U¬ÑÉ_B™fIÏâfç–ò£^SˆÇ1Õú…ôQ\rL\"8;–<ÿ\0…›˜ºQå¦\0Y§’9	„È{ FBëçkU&&Ø5¤;šÜé¦þÈÇ¼Ð®xñsPs_·Ø–~áVé* r£Ï\\©ý5Zög\Z¬ÁÁÆÜÕRHeJvíõ\"Y;ˆýG­9æ#Çˆàò=µ‘”¹ÅÚ[ó\\zÔQ¸4ºŒ³{soç±“w+Ïk¬³K8€™OAúÄeÀðó¬BFQ­÷R%<±]ç¸±O{ú16¢½ŽÅ4P‰Šš¢ïI¤;¼HGS»ú°:·¥žy\0µ­ºêØi;º®®+gmÚlOÝëzIÇÑ\nvuWAP9ú¹äë4’K2/ï\\:\nf›tSÎØÁâÎÔ:kw¤%®Äþgð2P9òuO,ÓYÖÊOŠë’•¢í2”á£~*é\Z#4q10°gèŽ|žHú½¿ø3Á®Ê¾¡í¹+‡8,GG²«1ï€ZIÆÊ~@ƒêçÏ:´c\r¼UD°B²¡ÛðãëÏ2,½èyœÉÝ`­!ÇßwöUýÛRã.µPë\ZÛ\\­?‰=·=Š÷&®ì‹!òâÏEiç¥™,Y’B«XúìÝ,H_uº`³†«Iây$d°,°óÐ¿O7o¬©ÑÛÛK.à›*ñGe\ZëšÅÕ¸ÍimYXÙaÅÉb°:<r¬Gé$·wŽª:f—H	XZÛ¯ ’)*f|é×çeîûøt|>`ýÂ|:lLUk.Ñ¿¸îäe§XCNþW-‡‚æbäîÝrfÒ…SÔU!ŒF<(æª’oX«\'[«ŒM¢:€,W =_-]4DÑDM4DÑDM4DÑDM4DÑDM4DÑÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ¼çÿ\0ŸH}5õæþÏÚ¾ í,Fâ“mc2p–í™«äq³ä*SŽv¥v¹Y£ˆ¤Êî£’J>üùßâRÑV@ÖhÓkù\\]z¯£ì5µ”µ:›ØyÛEæˆÜ~ƒ^ÈìË¸ŽØ¸›	-S\"nÔ\\U¹\0‹“Nf³S­Ï?Œá™¿o\ZëàÄ¢î­áŸ	vW\\,ÝôówÑ¤+[6ÒÂX‚Ô$ÕžX¡˜¢1•”ÇÐùçëþÚ×17³xÓMUþŸ’ýOaãÆî	#° É,òt+/ÉÔ9ä§ ’ëãkÝâ·Üˆ³l@íVÌ·B\\f8åÈVúcIaX¹‰¾“\Z7$±~>çžOJÃi¤.»½’áPÕÏ#Naµ×ÔoL¨I:X§•c<JHîŠÍÄ¢4VãŽTy<ñýõkWE£³F·\n<•³ºœ1‡õº‹÷¶ØôÃ+~oåëò±CÉZÊs\\,k˜duÈÒñçÇm`‚‘¬Ô\rŽ[,`v›¬n®›f«ÞÇÁR\0ÍËOf9\ZQ,*K9àX‚·!—ÜñöÒX³<ŽjÆJÒ÷—le\'í™¶§‰Zå(©E7q’ÑA\Z/q$äÊXý×€9ÔY0þÐzËëa7R.Ûô²×,Š.vÖgíÃÌ|ÍC»éíòH>ük5-«êõWQ\\mª¶wf+]c2WîHýw#Ê)OS#d?Øû\Z™ cÞ6î¡\nžÐö/îÜ˜KCVD–‰þr\'ar¢1*IúI!xçÏ¸Õ¥=.aâ«±\nü—Ö¶½yËÝÝùˆ½=ÛÓÈæ2’K\rêé*\0¸nÌv&ŽÇ10õ\n.Éôóç‘±át¦œ‡?’×+*[\\ÌÝmà+Ðê>“csK^mÕŸ~[å£¯KÕÖÄm4è=vÑ•¸aÙ^ÒžŽ¾I´¬¬kš#g\"© Â1’i}—2ÞûÝzø{cŽËìû\\æl^å®Ã®rí=l9ª^‹¥‰{~8tž<óÅ²Ou¨ã±æ§Ìßd-Â)f\0èG#ÛÆ¶e¥/Ý4DÑDM4DÑDM4DÑDM4DÑDM4Eÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆ´_üThÂÞ í®ß–ÿ\0ã26QX÷{—³9ÜkL¼„P†)ÀrÀòz_/ãæ^xM¿GÜ¯bôRóÚO7nàxÛCæ¼þü@ìL†ìÚÙÚT)¥ÙòøË\'­]`†t‘Ñ¢ÇÙšI×¦ARr‘øœñÒAÕ6V!”1¦Ñôä½?¦dÔÅÎh2õæµ=Qß>ˆï	v~îŠU¤µ¬t’C=<¾\Z	\\Šµ¥†VhîCY\0âBOÒG·ßÓ\'NÒØÙ£]5ÕxüøfVL~I	#}2ùy­‰úsñŽŸRÙËS¢9m[†âÏ9…Tµ~\"Nð©|>i¸—\rå9ƒF_%¿a_La“¸»Îê^§ñ+3ÍZ¹l‚±¨ªìRZèÜXšYƒñÏŸU±aU{7lNÅ(¤°vR,¾·ŸÄCUÄØJñ3Þ–O—ÇáéÈ%2Ë$G³Ý~:,Nå‰úUOë©±áòh°ËWNæÚ\Z|;å¾*a ÔaÉd^ÎF)\ZÔ	:H°T­8­É»œ$v9ºüå!×áÒ5\Z.¯Äà¥eÜA6÷«Gi|CmÌ^rÓåñVäi¾j›,O\'/ÔýkÁüâ<§ØqýuÚ§sA iü,4xÌ3\\¸e<¹, ¯ëî+,ÕšÚ#cêBõ£šOòàg\rÔ‚2TÊ¤øûó® ¡~[‘ÞR+kØ;±:×è²ñ¥èy£³ŠŠgïÍ*Æc ©<ü·ßÆºK‡Lî·PYS·hëïÿ\0^vþ“ÉÚÉGQä•e1ˆäbQz!`zûj¾[õ×4X+Ý-Ü..£×b”Ô—6ÀµuêÅLž g¬`=<²d±¢[iÓ†&àËaš2;Ð³’}È:Ü# §†;‹óZHÅ*1YrBç\rV@ü6z7‚Ûy·>â»6ãÝWíEm³÷\\\"Êž¼¾±]b“¥@ÛP§œÙ†Á]Ã‡KNnv[OôòG;J9f–SidŸýi\\*9 òÝ¶ñíúj“µwirwV5CÙ¸mÿ\0n>„YYlcYd‹ˆ&§¿õ6iMé×+J†h;8SÉäKÊ7+I:/9âËcs[£:-×Ó‘e©VUü²V‚EóÏ‡XyóÏƒ­¼l¼ìî»:åpš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµüSð8çÆzs–¹ùË5÷$[ŒD%ônRV28FRÑéäqÜ$ruçüuh¡xë<|,~ëÖ=¸œRxùdß¢œ­i›½öÈh@€XRèý#’K«¡GØ7#ì¼ÊMÛ5îóSvšÝX“ëoÃ†Öõ~±L¦4ÉnP\"©a^9&Ád6H2üÅ`âæ“Žì}}Bð§Î·Œ#ž\0Óvé›ÀrZðÕ%tMsÀíša¦·µõ·Ýhóp×õ7á§|ev.jÃTÇ­ëŸÌq¶#Än*ý\ršsX$Z}ÃÕôò¾y#Éõ\nI©±8\0a[y}W…cxŽ19Ka¹Øƒòìª9O\\îT¯‡Ê«Y‰ñõ+VÜ*M4ÏBeÉ­øU\"phrT„‚ÈõÔÏéÌÛFÛ‘åº„Þ)š¶9\\CˆÜßà­ìÏ®{“fÖnÆK½”³XÐŠ…{–d||¹¥xò6ZN±\"ôƒÿ\0·1Ž•å¹u·‚µwËÏÞ÷¨¿-êEÜ•jòÚÊõ]Èd%ÇI,åféÄÒ†2ö9—ñk­‰I‰‰à2’5Ò<%âLÎh·˜Pª¸–Iã¶{›x«‹nú‚˜XrXîêWu¹…{×¦y{3v¡YqËÈHb¸\'yø*9ó*§cãî}Ê.ÄsSÌ{WÑÏSôº—0Þ´ã¤ÍüÓ]ù=­Bì¦¯Læ»\nÜŠeŠË\0n‘	úÀ*9÷çUMÂÜÓrÐ¹_OÅ\"Mcy¸ðp]ZŸ™Jf‘É™+Q{ÙWJ”§’K– \'·À3±;GËGËpœ{L‹Ì39£/˜Uïâš‚ì$Ÿzˆ7—«~©ú£˜›.Û\\M¦UhÅ«QS‚ª g¯bX¿êD2xã`´tg) /·ð¬hN-Œ0—4˜ïmÇ1}‰YèÆÈ£…‚­u»;ši¦éÙ¶ÀB’*Â2 \nÇŽHäëZÄq^ÑªôžÀEýÙ†WÛÏè¶yèûOY+«-r“DIYÖ2¦@ïg–úIV^8üÄýµ¯\Zýú­¬Ò¹þÛGÉl{Ò›5<TªÃ=I’${9YÌMÐ¼ŽÅ°îÄñÇaxqsKzªìF™”ñó.û-¤úðãò•iEˆf\"HžgŒÁ²ONZÐÈ>bv‰=æeànHÆ¶\n9[•¶Ýyž6Á#\\Þn{Ò¼ÇóÝ¶²&Xçy1ë²G\"Ê­$ð¸ëP²”àñ÷\ZÜâ9£Áy„£,Ž*AÖE4DÑDM4DÑDM4DÑDM4DÑDM4EÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµyüRÞ%ô·ÓÁÐÏho,Œ‘ç‘à-$áøàöšia\rööçZÉÙÑAohÈï†]~ËÔ½ƒÿ\0ˆ$ÿ\0O`~£ùZxÞDzó°dåæƒ¨râ\'<<ÊG„Œ?ŽŸ}y?oæ¾Œú®)ñòVt+ö®AØKHy\"<wc›«èRÜ¯O÷Ôˆ*ÝÈ¿%ºÕÌèû,Eøôeú©J\Z¹üzÍÇ<Rc,Xfo‘¯Ñ!²±Xu–HážÉIH øVÜqº`œA$§c<? ,ð	ç²ó«êG£¤mÍË”ÀÉ—t^§¼ò2Þ,Ü8ëß\'â±y\Z²,pE-x•šfI[¡«ž“Ï¬Sq,mi¸¹ëÀqN\r®þ¢CZr<¯§5Œûº®îÚyPçün^ûD{U^ÅP%íädbJ½Ia!#‚K~ƒÍ™¯†qxÈº¦ÄðºÊ9\0”«¡–ËP8Ü}jd±]q°Å”±1fšÆRÅë—d¨²«}PÀf‰§Ø!>ÞÝ{aàªûz.˜Ü‡à¯\n<¦Å5³Sëi¬ ‘ü¬ÅØÉ^´£Ã\0¶¸í…îv]D“1ý“XI\nà–¾f*u…öíÇ#Åòô`—Š`®‹´®èÿ\0~ž£úãI+i[#5•Œ4x„îhlg+¯e–”|.d÷?üC¸%ÉˆVg8ev’.qâ4SrÈek±%©%ëŒ:EÁÏÛZ®%ÄM¦œg_zô~àçÔ¼IPÝ/à²zOLéà*`ððcéÁ^”IòïÓ$–a­sÚ–CÜ’Il]F’BÜÏ¾´ª¼yÒ>ï<¼W±á¼3OI•‘õä§ÿ\0M65¨¦4ÉbTEG!$ê”¯-/Ô\0Øx<jŽ|O7=VÞ0¨™éo°OO°”±Ÿ%,Ý¼„ë\ZÎ°8X\"N†ä©†!g ~V¶ºÁ>ºî ËQr³KefgAZZõáHI¯Ö†v„ôÆ_¬ö+ÂZbóÃ_ó«Xä6Zö)ýÈÚÃ³OÙlGÑ¬Œƒ%‰IhÖÕFk8CX•Ñûóÿ\0^Wéÿ\0‹ª=‚ó|ZŸ{\0·Cèmª¶½2ÛëTÀZ”™luÁ^>Ôk~Ž^ô”GÔå8tö$8Ÿs¼S`i‘Õ´¶¥í?ê*[Öu4DÑDM4DÑDM4DÑDM4DÑDM4EÿÒ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµSüT)Û}‹é•øØ\npf÷5\n\\§rÍìn:j±Æ|ŽëÅBnžGÛ^ué	¯õzg´]™ž¼6ßB½KÑD¸Ü­ýF1ð¾¿P´h°4Ñ\n¤ÀLÏLqôÄ{)?o¹:òuôoÕpÛìÒWèæ È¾zŸêéoÐ\0Aÿ\0à×!ùtê°Ìâ4î¬¬Æ?»$‘Þi,D‘KòÓ1´-*ýÎ½%Â†ò>ÛS©¥ìÍÆåA0ƒÈ¬eÜûGnŽO–ÄV¹ºí	\"’HÊõÍ+BËQ¡°^á°Á™X<ÚŒYäÙÎÐy¬2á,‘Ý¡n¾K]__þ®ç*e+äpx&*­\Z‹Ks$Ê‘ÅY™ú!¬©\n ÏR–ä}õCÅ£Õå¥–·>kRÇ¸!¸Ä`D×vùÐ‹X·æØ«_à/æk9Ì…Z•^YdÇ×¯ÑX³1ú`£#²õÉC¦ÄÄ~g\0¾­›Ç1¸þŸZ»}HßóïæïŽø4ôÊŠkY%š¬=uÃR:ðÀÝeešº‰LL>ŽŽ Kòyý#ÏÇd–EÙv\\®Ón9ø+ZGl9{fJe÷‡ÿ\0‘»WáÇÒ¹n›míN\n+×FŠl…Zw,\"³ÿ\0í	çW–¡g¯©yûj®N&ª›rÜßž+rƒ„0è)‹„gAÔ~Ë*_	·#Äâ«ÁJj¥%·4Î–nXÍc#ecé2Oa¥*¼ý!G\n\0÷¦©Ä$œ—<‹«:6\Za–&›xê¡[{.+w„°O;+–@¨nßÕÔ)ú›õÕTõîûºØ)¨ØÑžÄ›õÑI{{z´ˆÐTŽ5UBò¤®l–\n¾éÕÄ|ñíÉð5Ê¦˜Éße“ÛA;IsB‘H±5ˆ¤sË½ ?#pHióÏ·XSÎKµµÕMT7mþË(vl–%– caâš8Öh+L<7-ÇKqÕú1ó«È&Éb½–«_›vßuŸšKòQÐ«\Z)Ž1Ýt–U$ŽÌ|ƒ“ä’yÿ\0£{ÝWâà´œ¾å¸ßE7|&ÙùÙ-BvþNw¿z˜Õ–nØNÀc>\'+‰ÚG\nðK!:J³n4“5‘µŽ;‹¯#ÅéŸSŸnëÍÂÊ¥ŠxÒhdIb‘C$‘°tu#U—AV;ª…É¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢/ÿÓ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµ·üO«V³èVÛ2± õ5%V®eÄfÃsî‚b¦´^>!¸Tdmÿ\0âåèþ‹Ü[ÄšmØ›ÿ\0îjÐœ(Ô;æVb8å›ÏG\'îqûkÆîÞ«é{´ìºòÀ[™LœñˆÕ“Çê	 Çñ¨•/Ê[mµû.º¥Ø¼o€;rHÜ ò@äðÝ>xð¬ðJH]r|Iºqs?WÉÄ“ŸÄáÐ*×ìˆ Ž—\'Àmt{‹Iï|Õ¤E®î›l±ßvâoO\ZE3,kÜIÁHD‘»·QêŽ¦êaÏQÿ\0×Pý`pÝ¾jsKa¬@m¢Œò˜[öERå+ô¼Ó²tÇÏ‹ä+äÛR™YK~y.§µ”XèºTöÜ{ŠŒe`åF\nÎcKË<FÇÇéÆº>¢ï%ŽW™ ÷…Ü®¬^;ñk-•g‹—‘:§·!¤eà-Ç’}õÞ9ŸÚ\rtºï+asm¸UûNMqYQ\\N‚7,@vXüGÖO–Xý‡éÎ¤>¢ÛÔX)À\0•¸qæW®ÂoòÖ@ç§¥¾å|õ\0|síÀÔGÔ:âæÊÒ8\0o‚»q8Ûp †3SŽz‹JÌO!\\G¶ºöÏ;WnÄx)snãà¥V$ìZIÈ†6<:M˜Ç‡Ï==>Vò’nUuDBÇ¢É½ ¬\Z¹ƒðâ\"´ÅÄkÀtúA=<újò9n<V­ˆAÜ°Þë5ý-–9e0×‘zãT¥äæF^:X*~ƒö?üV)°¾‚ËÍ±˜EÍÂØ·¥›Šö3\Zª² *ì~]‡1€bH™$‹Ê˜Þ%ÀŽ\nøöÖÐÚ‚æµ¢÷Ú/2ÆpùÃÁîž]>jJÈn,åFBöÉ¹¼§½7–OvþWkR¯ži¦‡mäw,=1^Ÿ‚\"«jÄQ·LƒÂ§e<îk*¦FwqåîßÁh8ì8­.š‚#4€\\4sðý”ðûñ•‡õ¯%ºpûO{ïm»¼¶.@á7§þ¬mjØüæÙÍG4éü»?Nq7i´â¨åQ$rÆD‰ÔŒ9Þ+ø5ÐÒ¶ª’a#/pæ‘ïP¼[‡ý.SâX¬øE|µðºÅ“Bø®/k±Ï\rnÖsn5b/ž8Vj×+ïëâeµ0©_-VV±‚·h¯\"¶Q\rIäà•Šq°öçŽu¨MÔÇû¢íê‹Ö(±zZ¶Ü×_k¯Ûu-TÈR¿ÍJÝ{Q0d‚T‘O>Ü$kp;+PAÙw5Êå4DÑDM4DÑDM4DÑDM4EÿÔ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆµ[üPòN6¯¦˜E¹×±r_·PËu,Ä¸\Z˜›’D:¬¬m›±#(éfvÀ%tH78lc.ff>ãmÕzo¢ÚºZljVJÜÕE•ž\0žñØíÝ>å¥Vª‘D½C‚‰ûø<ýüÿ\0¤ù×‹/¡¡æºRÈ‘F{kr`f—ßÛ§’8ñ¨µ>ÓzXý”Ñì«~n©¤&rnPé#­x^€}Ç„ãßôÔša¯¹pn­¬…YdY™UY{F£«¥9AóÃqàyÿ\0ñ‚hù¬‘ÈM¸pªñ´†&ê~£20e`ÀýXòWÏïªßÔ­©®ãb£8\"&rñAÛá	.XýÞ×*jéšã¶ªaeRGLQ‘Ò§úÿ\0ïÙžÐºåu#ƒ­eíò\Z2bF?H<ûžOƒäþÚ–Óf’ºIìà¾~L¢ï¸“§ŸÃ8pß˜ ðG‚9÷ã\\v†ü—Hv¹èª¸ú(Ý3…öA\'’xóíî‘¨ó;1SÆŠð£XH8ŒCC#;œ€G=<õÛYã:û—!_t+À–ˆ¢R]Ÿ¨«Ü€I ê|3ƒ§%U7±ïSÔ•c±Ñ\0éVdæR\\§9™\r$çÏÕã[ÁP\ZmÉQW³¦¿e—þšM2ÃÉjÓ³B&&beUáIfT=ÀoÊ¿n5²ÑÕÚÚ¯8ÆYß;ø,úôÊêö&q\'uHå{JW‘ìz¼ƒÏþ|kl¡¨Øéà´\Zúbâ]ÕIV²Ÿ#2Ø‹ü´ˆ4ð¯_â¸ã®bhåúúŠ‚Œ­ÿ\0i‚,\'‘²Œ‡bAø¨4´™Ÿ•ÞÉaúh±ÕJx\Z?Þú¯„ŒRÞÏÓ]ãéÿ\0¨ö©“üE·v¬ØLæÍŸsAEVÞOodrw «3+If0£,| ö~Ä_‹ÓTÑB;¬hêzëûõæ¾OôÑÃp`øw=ÁµRHXF€–¸^Ç[¸ÓCuš8ýÅr*–^¥ŸÂž	f–7n´i!ŽVDég„‘¢=@ŽïÈÕŒ˜s‰lE§ hî´ºLfh£|Ð>ÄÜïÌ^Üô½µUí¯»-cVqSP«^øKýºu!ÅJÍÏ]¶à»;JÞVX\n¸êõœ;H]rÃÏ÷·ò¶<\'Œ1&È×‰\"pÌÓKj¾÷ÓVºÈ¬\'¬!þ §r­d_9d¬òVF\'ü›½²ÏVt’J„eò	Ö±SG5;ÏgýÈ99º¯SÃ8†–¶é¿µ6Ä;Mz)S¹pYØcŸ•¥z9GÓØ¹ÿ\0·§ÜŽMCÍ_²F<]„«šì»¦ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‹ÿÕ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"¦esXœYneò4ñÕ¢ŠI^KS¤\\¤H]ûhOrg\n§…@Ì}€\'Y\"†YßÙÂ×=çŸ’SWKEž®FEÝÎ!£âTI™õŸ—ë`èüãÐ^›ïÉ%X!iVO–ž8R&[p¹U-X­:‡\0ª·\0ØG…Nöê[Úÿ\0 jïOšÖ+xÇ§sÙN¹-w{,Öû5ñ\Zoå|	Ë|yïÝ÷êþSÐï†Ý±WÕ]å´¥ÇUõs~_«cjúèÔ³Øs.7soLÞW+¿ol2Õû„!y\"®ŠäÜTa8^KÛWÈ[1$^Ö¿€E¬Òñoqp¤À!i§i³æ,qŒØ´ÝîË]`mqc®,ü]ÙÜ6lmzû³vÛÞ{‰£ÏÞËNµ•m¼$™)éÂ˜¥2Ø–†@ÓÏ=«nId/é#¦žš:*PÖÆ4¸±&û“`5+êD|5&S.\'ˆÈéqAÔ‚AÙ¬Î°wX/:<*[\"t’‡ò–>Ã«êb=†¼]ÌÊ.¾„…×$*ÒäbŠ©æ ÞáIç¨·ëûj$íÍcÐ:ö\0uTkœñ× ŸrÇ¯Éçž/\0ž~ßÓ*{ÓzÌÈ³¶÷V¬×%¬ßLœW,GËuóÁ$û«Ÿ¶¹‘ÙõØVXã³³_@­l­„“‡<³Ìàž¥\n<# pu\0ŽõÕ¬QäÖ÷ÑY–cÔ¥I\'¡½_þH\'ööÒÊ@7V­¨Ùcˆñ)Y#ð¼ð:ÛÉoaàÿ\0ùÐ¬­0ÍuÔŠŒ}\ráÑ˜7… «}þíÕÎ³	n-ºáÐæºç‹”$8ðXóÒÊÜyÿ\0ì?ñ®¹\rƒ(µïîUØjÊ«‚ÃìþHþÖ>:Oõ×B2›,®~^J¥\\¬Rp‰Æ=Ç“×÷«Øy<{jdMÞë§knJôÇ§T%@T=MËÈä¥€:ëuÐ¨s³»k©h;œJì1gíÄ¨ŽOåö\'yðæÐgh¨+ŽHÃ­{›tä²·bÄÐ??–U*ß;+õK3õr^‘Âð}üÿ\0Æ¯¨	¶ü–ƒŠÆé\\y›>žn—Â÷GÛÒ¬JÜpd1§í­¿˜‹ƒâµJøqêmùÕHkŸŠÅ;Ìb°ã›‰^8Œ ?™‹ñÀñÿ\0îµ–Pw6UtTeðep·+ó÷,]IÛ;êöáÎ×ç¡³öÍlt~R¦c)où¦G©›™³TB¹<‰8ñÓçèŸCxQ‡©Åfï	Ü\0i°×ž·Û _ŠN$§­âš<—0¡§s¤±Ñ²X5Âûå÷ëà¦»Çù~>Ý®â¢™‚Bü/rËü¼0³yáä–r|)<~ž—O†±óˆ7¸Í{m}Ç­Ô/Ÿjx‹ÕhßS{4,2r~¤»¡Ø«Æ,ìÉ¯\nñ½VQ5[KÓùÐ¬‘IÒŽ-àéªJÜ&	žþÐÑ}±·E³Sc3Ç[»]¦âÄ‰Øù)ŠŽuÒâž%TSÏS?³r\'ê+÷<óý5¦Ï‡:e¡&(zŸÿ\0ˆù/F¦ÅsFÏ/¨6ùê~wUŠÙÉ`½ZÉŠ·[3³ÝZÈ³;•ðmCØ·ôþWî±ê_=CÆ¡KƒST³4 vÃ˜UÕâ43µÑ<öG{êžÞã®½TÇ†õs1·¬Çs“Ü[jJë\"çñµá·\"¨2ÔÌcê3[•cNOEY<²©Ö­W†ËJò«­a\\CI_íd–íÿ\0?ò§½»öÞê€XÀf)dW¤3Ç£æ!äÓ5vé–6ùäj¸èlw[\\×´‚É¢ìš\"h‰¢&ˆš\"h‰¢&ˆš\"ÿÖ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"h‰¢.)¦†¼O=‰b‚ÇT“M\"EkíÔò9TQÉ÷\'\\€\\r´\\•ÕÎk\Z\\ò@Ô‚ˆ7W«qËbfÜñ!V±*ÍÐ³ôsØŽ»,$ËËñË7ÒèC\'sI„—¸:¨åmý‘í{ú|Ï’Ó±~.¦¥câ ´“‹Œß¤ƒ©ù×ž)îMÓ&àæ,â¦BLŒÍ^,jÜM:!qnJ–hú)-Ï©—“ä’wZjoU§.¤`\rp9luÿ\0•ã˜¦.q9Cq3Ú:GY­y\\ß)¸³mq`ÂÄŸŠÍû»ð»Gbú/é–zÆ+Ôß^7Î+Ò­«ºkuMghTÉÃ>Wzo¾ÒD[Ceâ29cøqË]©à)Ë‡RÑaí›­±kXMŽÄëâ¡˜jñüB‹‚(&turö 9­\0G‹¶mô¿¹dÐÚÐONvï¥>–áÓjìM³WŠôª‰$·‘Éäç{mÍ›¼ÙÌî=ÍnÄ–¯]šG’yfo!8Aó×q$¸½\\•R¼´:G\0/¦Pt¶ÚXô_jpŸ	ÑàñÐPÀÖÅMa9F¯`Ê÷bIq¹$›êIÔà×®6Žo>ä¿8¡~¨üfYxŠ\">ž@ð¼{xÖ™ÄÔÒÒ‰®á¨ø\\s^«Ã’ÿ\0ÔEí¢Ä<¿4çxdŽ^$i\n2§(aR\0\"7#ì5¡É«£AíbÏÒÖ¡n¸Ûé*ç·ÓÑàtžóÕÿ\0Ï\Z‡6Þå`y.?JÊ¼\0P¨\rÔ:O<òÃƒûñªÙ9)°û\nÇ¼L½Æˆ:•d²rŠ[Ž¦û€×&M4Y½¼U£f¥˜ÖQ÷X‡*§Ëb<Ž|…ûqûë7>\nÍ§è­K5g€È’#«²3À÷Þ<ë²îÕ@íÚP_©¦#‡>|éçòðGØûë….1Ü‚›:Í-X¡šFˆtÚšE+\ZJÃ•X~Ó!ûŸ¶„å—evÒª+Ê\"©CÏ,8ðIŽ±výI\\èª’Ð=µ‚ò\\ãpì¿\ZÃ%Ež\0ÞÊ4Î³€Å|xI$„°¬]Q±=\nO<ÜŽ®~ú›Ç.‹b®\Zf)À-1ÂÁ!yüƒ€|þ}ñÁ=Šë7²|”…¶¡Hš\\ôKØíH½\\òìÍËIÿ\0³V=¹°·UGW|`«&ö­©»éµ\0nÌQ ù•i£AËr+:áY×ÏŸo·:¿¡œûÖ£]N.n5YI´¬Ë^úÙxÓåÌr‚ŽU‚Bp~5µáómà´ú¸ÃÞ[ÈßÞ´í¿‘Ê<Bk•W¢_¡¤¿’ŸˆêWˆ¯Ô$³3ª‚*O#Û[.FüWƒ\riïÌðÑõú¬q1OÃ8^5Sÿ\0–¦„½Þí\0çÌ…eì˜×oa\Z<ƒ4¹Lô§-—”öÊI´Ýé\nq\n°Œ7\0ûxûŸÁbá¬6=À#GÇŸì¿¸ƒ‰Ïãø†;3žé*ê_.¦öiqÈÛ¬Ër+¡>X]ÍG‰‚Ür®;¯#$¯,(RÌrIòõÝ%\r‘À’´ž\0*¶¶†ú¬w\r\\ë{¼×žI‹ŠÜPaÑH×GhMÀ³Á9ZA! —x[ÉJ»35&!%ˆ¤_•èWŽ…´‘ˆ“È³d€Ì=õCŠÑ\nxÝ«ÍÅüOØ-ÿ\0†qWâµŽ|dv4€ÐZß©Û•(¦áíäûQˆ^3ÑÑ\"¯S§Òá¾À ñûk\\l°vœî·ÏëF*îÊã!\ZkÌoðW|ôˆ±¯yY$+(ÜûpG¹P¶µºº<¯-jÚi±GeuÚ¯\\.â²ˆ†-Ê€Ç­¼óÂ°!‚9>G<5W._¸¸[\r/#[–7er¹1û¦¸é‘‰Ó)Úu‹;RD‡3U”t¤µrGªthx_¢S$-Ð:ŽF©ª0XÜÃ™¹Ÿ}xiuµá|cSG7d÷›ƒñûü”Ã·ýRÝ˜ØÒRc7…x»qªK<8\rÐÊJòÌ¶0w¦én@Y¡êéð5­O„TÅ«#§5éXPTÙ“Y’mùûUö}|ôÂ¯gwm{Ý,_¸ëÏ‹º\n–	èaÖ@…”óïÆ«×°ås]›ÉlLÄ(ž.ÙYñ\nìÛÞ¥ì-ÕÒ0;¯‘wã¦(oAÞnG ˆ™ÃùŸooê9ãP.AbÊK$ŽAv8àUó¢îš\"h‰¢&ˆš\"h‹ÿ×÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢&ˆš\"é_ÉPÅÀlänV§\n†=v%HúºG%cV!¥ý•Ab|\0N»1‘Ù#Î<€¹X¦ž\ZxÌ³½¬Œsq\0|Jˆ÷¬¸¬b¹¥Yž8Ùù³ª’5¦jÕ#&WIÓ3×•}Ê{soMƒË)þëƒO6]o ù­Kã<>‰¤ÂÍ·:7Ý}N¼´ð+7ªmÑr@lÙƒÙ†	Hãí<­!†´-qÙRB	4Ï\Z/S7ŽÑE„ÁN3D?¹mùÿ\0ë/0ÅxÂ·”°¸¶–äXhÓäúó76ðÞ0ËæŸ¸°5ˆ¢6m4GqšNXãÄ>ßØêÂ*%.#âµ*ÜOhËÃKnzü5V-}Áñ¹+ÀÁ¡Û¸êõƒ¤^Íé,Ø³?±^ãÁ@/¸¾Üóz!siÆÓü+Vf$Ù1ê–³Ø¦Œ£œ\\\\|ìñ+÷¦b¤¿¿\r’ß•»páýa¿‰­Ñøm•j×Hæyÿ\0,l(¼Ý1óÉ@ðN©xÙŸ£Ù¤guþ´Ñq¥Æféä·_D3\nßL´Œ’Å‚ÎmÅòºö¸<‰ù,¬Üvä0XQrDí×vòX°î2Í2óô2)=Ôëå©²HÈä¿DßÖi6:ž[î|ú¬ßÝw2Y¬323wa<Ê‡Q‚G\Z×qY{Ž`–Êûe‹\\,\r÷÷¬aÜÐXO\"÷q~ágê_ô‡\0žK~GþÇLõ†meèÎíÉC­ßBÎ®:ÃõFeã¶J(¼“ÔÍÔ<}wkÛ :\r´}ˆ.±ºÜÈ$Y:¹ÓÔz	Ž¨¹á|{r:¬˜ª—Áu>f7Dò–„ñ˜£OóÔTU~ãí¨«8¢øZjŠò,BhÝ?ÌT\r\"“ÇO*9e?¡ÿ\0œRèËŽ«’M·T\\Ž2\"zø_©¿}ñÂž‘ã?}F»º•Ægu*Ô“[MÀ,ÌODhý)Ãô¯ŽBóýô»¼S;öß¾pGtaÁd›üÅóîªžßßÆ„“ä¹Îÿ\0õ‰Ux 	…{C­¹è”:|ôòÄ°ñ®©ÿ\0ê?º³¼¬ý¸ë‘Âq,îý}øåOÖPÓÆ„nw\\fqÜŸŠìÕÇIÒ‹?qãnBD„E“Ò€n	$ÿ\0Ük›ÛdÌoº¸©âá@‹Nó®I“†D>:€ù,ØãLhh$ó,ïƒ {âI%åC,ÆÒˆÿ\0òÖ%.ÌòÛRNã¥Õ\\Ðn²#j²1ÈktÙT:ÖFž²GÀä#€Í×ì@ð8çîugFN]ÎË[®ö¼VHmvHÐþ-hãIyIgÇK¸á€?¹\ZÛ°©aìû)§vŒêz|üî´zØ\'’¸†›w¯áekgrXÜîY¤hälvüoNuY;™8A/qâ>L5YJB)pG¯½plmÇñHÁ¨eÌaÍ½óÛ÷º}¼×çWø¬ôÁÕ2ð>\r;ý[¸*o ®ÏääâÐ$\\hA…@¿žX\"ù±3™bŠ¬¤G4–&<T®¡‚D/Èè#Î¾ž†ˆLðÉZÐ?V¡ okê=Ëóþ»m4F¥9Ã»¶ÑÎs½†éÝuÏ\"­Él|¥;OVµnú½Ëí 5òTcdèÚ²\nÏÅ¸[„xU=^,žÌõ-ÀˆšÐÍ¤þ—¶‡~«]tþ­E,±ßU1/’ýÉc\0ŽÖ7;Úï·F‚;¦Á­7ÒrôRÄV×*õÌ•Ö9žhã•LGžW¦0¤ª¨?¯‘­\'‹bte;i¶Ë×ýÔEUï‡3\ZHGM- U<ÆQ£ÊÞ‰ž5ùG\0œªµY_—t“ò¼òJxãßC¥€ºa¿çÁZâ5å•Ò1Ä†þm\'R7ÉIøë).>ˆ&^\'d!y-ÓÉVN<ýõAˆÑÉgrO+-ë«l”±Ë†[\r7ßèª³ÑÕ°f+,<t³7Ó/$t¨bx\rÎ Œ=ÏnÊ|x»!“,†ÏoÍråw‹,WëÉÛ’\'D±Q^N¡È÷^ç[óÈ×J\\0Ì\\Ð—åºïˆcF2Ú†:ÎçìŸº’)_}É…Šõk<…e=SFÍ H~Tý¼j‚®€QÖHÐcÔmÕn4uÎÅðÆÍíRÑ¸$Ë†õ/BÔt,NlÃL`ÏÒBñÏ2	*}ø>üâ›	Švf€8ô²ËCÅ´³\nyž\\Á¦¿º’)[-%KY¤ýÊÂU‚få‰ÑŒMm\'–ä2Z.—ðX\rkÕocš)Y™N»ùÝoxä’8MÅ’é£NþwÜ{ºj¦£½ï`k«-ßÆV„=¬l­%›ÓFíã¥šIí<µardžBÊ§ õ(VÕk0×Æã$ñôè½/âCQh+}»{[~xôY‹ÊãóTkä±và»JÔk,3Àë\"2º†\0•\'¥€>Aò5V·@C…ÆÊ¡¢å4DÑDMÿÐ÷ñ¢&ˆš\"h‰¢&ˆš\"h‰¢.­ËÔñð›­AR\0xîØ•\"RÝ,ý\n\\Ž¹\n¡!G,xð5ÙŒ|ŽŒ<ò\Z•ŽYb‚3,Îk#’l¼¬tÝß¸ªóKŠÙñ9Ètï§!aÚ/š@ÑKí(î(u~®B²©äke¦áŠÉ#ígÊßö“cï<½×^k‹úKÃ “Õ0pjjº€r¦Þånù–²Íc-biî;;EZI~b({’I+öÙÀé‰^VèŽ0xTQÀ”˜h\05y{Äûô+@Æ8–ªbe«y’^M6°ò{…¼”WÌ[È˜šå’!ÝD\'¤yñÓÂóÏíí«Èhi˜69ºÛSæ´º¬J¦¤ƒ3û›€©¶òB$Q•ø¦4·È\0$xï«X)\0²ÖñUµÝ™-.ßNJÝ{qwÃFmY–)ÖR¬®€ 7•%€çÈçÈûêÍ”­\'\\ Õ+ê†{³;œ{XóòVö†Þ -(y0³,²Wù8¤\r¶áj#3I,QŠ³fñûŽò1¦6é¸ë~|üU~Åñ\\÷\ZeýØBÖ¿]8z÷jÖü9oÜd¼X/WèíL¼²KCÔ=½Ú%±ô´©Ì•wàÓÑÏÛj|o•\\WÍ¢G_Nè ›u:mó^™è‚¦*oJ”/9Zø$MÏMfî‰A¨-(•Ä´¦J£Äq…!ce\rÂ/Ž}Ç¿ëò$Ó4žÐß.QËUúG¼bG^û|î¡Ikê•ÌÔmXÓýj‰ ñÐSÀ:Ö1YÚàö¶ú´ýÏ…3º%	gñ²Y¥:F“!ü^º±ô™šá£e_Xç“Ç¹þºÒ	{o~VÝJ×\\j>*Ìã:@0?_Zõø’6GlFÁHbyñ÷Özz–08>úãÕ\\Û@£ÛM,=Lò´’õ9vô™8>¯ÜÆ8ÛX¤•Žö|Tèv¤·;½†aôŽU»DFã“ãÜÖ<ò|ðuÌÏžÿ\0U‚ÙpÐ÷¡U¤\n{”Ž?(R\'‘÷Ö9dkÛfït;/»“”#ñd”ô•hÑøyúû{{kë…lY’7ê¿ÌOw\rÐÎySÿ\0µH9®3\r—$EØ&U&EêI{ûëÆ¹ñY›Ýµ—nEå–!nçD@<ž<rÇÇ\0úŸÿ\0qsêòx.ºâ¤î-#EÈDSËH£†`Ë\n9ãÛ]Û«W	±²¬Ñ©$o4íÃÊ±˜ÃIÇLªO=¨âóÒ·_í®{\'ø,pnêâ¥Z9‡)Ô§ýQDB4ÜrB}¿¾²2hÝ¦ª<¡çk]^8z¶Ë¼ß&Ö\n#: wRGQG€ì<yÔÖŽÓVßOÍ:•\\\\b»Ÿµ´R|‚—vœb»\"OÚˆ!î?ÌÉÓ$Lì±©‘HúQÛ¤úŸö´ÂÚjdì#Ò^ŽÑPâ5£˜ýCÍ»…xXÜÑežLu;iá«âËç)KØïX]Ü6\ZfUIîÌÎ¥–0x^Iñõ/¢ÏC•øý]&#‰ÆÁJÐ×7¼uÔÛKºø[üJˆ|éfÂ°Z£ÿ\0ˆÚrÌ®k˜æ6vºñ]Y3Ÿ98¡Z>(Â„*ÊkWŒ‰\"…%–idâú¿7,||ž>üwÓ`ñÓENÂËFîèÛo :¯È:î2®â|Jª¢ªC3¤•Ä¾ýáwfÜ’CEÏSËË«g\"‘Bù\'²ÕÖ8>Sð<Õf¹jIDb”/©ã¥‡¾¤ÓR™äìc\0›Ý÷\0€¿è}Ü•Uf$ÊxN!,…k2@ZK#Éµ¶6óstÜº­åëÉGkË5Öiò7–\'¸ÁÇzÉ‰íz¥é®¤1ç<ôÆ1@ÆiE€¶ƒSå¯¸~ö¸¤3RpËåª»ë¦\0¼ßWXm~õ›ás¶úØIŸ7bòü¹yLD±hú:[’/Q\'…QÀ:Õ¸þ&¶¥„\0™ožªÝ.>g.]tµA{è6UmÙ,q\\šÔ°s iâhÁüI d!8uúz•ø<q¨¸\\y£³=›__5yÄS6:—M#¸	\rÈ±çæ®‰“[+RlÅN2\Zþ,bNw½Ê©qôûê—ˆ£,Ë(\0‘|ß+[æ¶.¬lÍìvÁ¦PwÞý<{s\'Ê°U.ëÝPCL]¶?æuô†êG\Zƒ‡?ÖK€ê®qÆz³À7=îºXóº´wfA ÀÈc¶#œ¤„F³ô¤ñ×*%-\'IbH#Ÿbu°`PÂet26ò¼é¦Ä.µ^(¬–/´Ž@iÓ5³ï­•ÅèÞê‘kIJy›ªyLm!“•ãÏü/ŸØêŒ0™ a†ŽøÔtÕ_z1â.ÖN÷ÆúÀ¥LÙ¨gŠE_®iTô¨úGÜÁ±ãÀûñ­J’];&ß0^‰‰¶.ÐIÍÇeÃCqGä¡Ê¶!B0åQÏPå=]%¼¶³Uaõ&#,Íod|n~‹3jE,N\"fòÚÃî¥\Z;¢ä6*4RéòeYœ~Rà¨“ÇØëP¨Ã³]Ñè·Ê\\jhÞÁx*SÃn|s©˜‡lÜ3´Ù¦ —ñ9U~¶—ç1±Ý§Û¸YÂëÏRy\Z½nÏm×ó²ôüŒ%cn³™mœmó×ä-àñ‡õFÄ*«¹)×–¨\0ÍÂ^¥pO\nùtê-ÓN3¡š$Kí¯ËK4:‘võÛä½‡\Z¤­Ð$éËã¢˜«Y¯r¬Õš+æE’)¡u’9Ô2²º’*F°+•Ï¢&ˆš\"ÿÑ÷ñ¢&ˆš\"h‰¢&ˆš\"ùwHÑ¤‘•ÝØ*\"(å™˜ðTI>\0ÑpHçeoXvîÒ©+A2d-ŽkõrêUY9y\\2¨×Ï_‚¦æ‡ªª!ÒÈzþ¿ÍiØÿ\0\Záx4$±ÂYùµüÆþí<BÂýÉº·—©Wä»ÊÍŠÂD¢7`«ÂÅÐŒœ*Ao?›’w¬>Š†Ž+S³û›¹>ÿ\0Ë/	Æ1¬{‰ê;Z©Œ8xý;ðÐýùê­¹²Øì\rS’Ï )g\')yìØQúX°ZB>	\'€8û\rXš:‰,óìßnJø…Ã\r&B,^us½çUi­©î?\\®îx<w°_sãôÕ™§c ¨[S-AÌòIñÕv˜·DkN\0Fn…ä‘Ïå>ü~úêáAÕf»¬\0µ´Ùq¼uªIC	áÃýe¿NGŸé£[9Ò=—WŠvœÒoóø*5ì­~¸jÃaáŠCÄ´G¨ò:e,¼~>Úšúzˆ^íÜÛëâ«%®îìì¬¾¶Óã÷VÍùîãw¥zéWþ7[Oj ÿ\0Eº7–®ânH/Bï_ÒO úñ8\0ê2ãí5à{Žçä©ê$–—dmoöê)óØ8\0Ýy–¼9üIlù··¥¹ü¤\\Ýo•Ü8v­ÐÓG™ÛöàÌâÖAfšÅšB 9^:þþÚŠÐŠœ.J!ìÔÆAú©N¯›¯§Ä(–¢–¡’hl,¢ö7¸¸!K”·5\rëéÞ×Þu$3&g¸\Z.â¢Y³N&ÉW‘B·;]hÀñÃ)~¿q%ôìJj+[³u¾õk‡±Š\\{¤Å¨Íàš‘ça}¼T¹bži,C\nHT7m;ÝAêêHã_w@„(‚W^{^u#ý¥o˜f‘fæC—ÆÙŠ¼’¢–ºÎñÈbóZn“ô±rå½—ŸË­^MýË`¥¨êuPæé­?b;‚jÓE`¤–ÞÍrÓ×™=ˆ<ÇÏpŽ’\0<}D$•ü2¶ç’‹íbC9hå%dfúG=Du§õ—÷ã@ïk\r¬/ÑP­bÅÞªFˆ#…à…èê=LAñãÉÔ3í2²©ÒÓWp)Ð-ÝÞyçž<p|yÑ<\ZÌsêU\"*«±‘¹ä°þƒDJðE?K¢Þ:ùéáˆäŽy#Ÿ×Û]yÝc·yw+·âWI‘B‡>HçËã†ò_ÿ\0•¬^Ê«Å]ãBW·+¨+ÿ\0Óá—ÉãŸôûë›.ë¶ÀX+ó!Ž|ø*	PÞGú“²|×WoeR£Qo:‡…šeµYQ0>ì¤8çÏ¶»•O\';õWF?f…œ„éé!eH]¥_« €KÈ¿¿Û]a‡UYÀR\r\\{ÇN†1ê’I®«VŠz\ZIQ>³ç’ÄpžçVáõõÅÂùËö\0“m¶\0óT5Ø­Nª­‘±ì¸\0;ër­Õ·yòÕ¡ig–žÖk‹¸ÂJù\rÃ_§¦JT,€Ÿ)Œ–Ò+=¹8GÂÉãìoCáËÇë¢ÆñÖº76B/î»7¿ Wæ÷ø§ÿ\0\Zœ1Âø\\œ=ÂÏö™;Ì€Üg°XKƒ@·¹w[<nËj”žµ\ZQŠÔé ìT¬‹Â7Ë×~ ¦R9êã“Ï?}}ùCÃ8nG5#ZÙ cZrŽm×ãž7Çø×\Zcsbx‰šWÏ#w.ã©hu÷ävÖ°µ®x«üž:{’˜*Ñ¶gù’ÝË3}¢‰?NïK#pz¸öòu&£ž¹â™ì»ˆ –Ý×¶ŠTtxmë\\æÇHÛg&ï.:F\Z5uõi¶½5+ªËqÑgxRÓBôñÇ‰N.¹Ž>¤“ºýFiº¸ç¨…ŒÀ`yæ–>Î -½Ý¶c¯NCË–	d2ÖöYËY)iŽ-bÛƒsrç_©³l,\rÉ”7t]­«F(Ba’ªì’p\ZDUär¬?~Fµ<2N×{Ý¯|¯Mâ˜{Š(NBØÅ´Çr\0èUÝðü?èrÑƒ’Â8•?S?Xð¤øãTÜw¬Ìè[¡ÿ\0ôùÛÝuöùùY];Â“ˆß¡@püõ•KÁêê‘‹\0½—ß“ªì.`×ååò[OÒ¸ÄKl}í¨·SÊüº®–ÄËte`†U‘$‘ZpUÕ<Æá@òGQûë\'QÑv‚Ä¨œ‰Ûl2	ä@Ø©cu¨x^\0xycêœu*9<ÈxÉömkc;(‰=4^‹Ä´ {Åº_Ÿ½EŒ­ŒCu@%VA¤^¤?‡Ô#$r‡ª>ë«úè+\Zöèt:üWŸã™j0·73mccå{tÙQý;Èµ,²ˆŠñ‘Ü/ÄÜð¹ê2°<ðG\0ê_@êÈ@qïyßeWÀ•¾¥]h‡ö†÷XŸgËE”î\"ÉÑ‰˜#È\\í\n}˜žKqìG¶¼Í´æ	öÕ}é[Jl]n¶Q·lÑÍI:ö§†PZB¡\0hÿ\0RPGƒÏmMƒÖ©Cyç2UËG‰ºQ•Ìoêçkmâz)\r¹ÌñëF„¯*Xh¤\0}¹<yóª*¼ Flwè·7330 ÇmÏ#Ó÷WþvÅÒ *¼Šà0E\\z‚ŽxgSÇõÖ½Y„ß@¶ü;ˆa±uù~n¥Ü>ñct+ô7Gr>–òÉù&‰˜^–!—Ùàøñ­^«\rvR9-ûÇÍƒØuiÜ~ßU|`òWpö\rÍŸ¸¬`bšh¥Ÿo_ªr[M„qq*U¤¯[!Š’ÓpÅà–XU¹â.Iã^¨Áã¹,6+Ò0Î-9C&™×]6÷ýuRþÕÉq_w`Ærgñ÷S)·fà7KÍd,Vñð¼¢ÚŠ.G±$j’zYiý¡võr£Åhë[xœ/Ð©k˜Åf!â²Tr0‘È’˜l/ñÉí;óúê2²UÿÒ÷ñ¢&ˆš\"h‰¢/—tKÈêˆ£–w`ª£õ,x\0hô®ƒFg\Zœõká#r×â»:’¢\nŽõ«t•yË,TƒÈê-ãÛS©°úš—†€Z2¨q$Â°ö:@÷ŽM ëâv_Œ;ëÕüŽ^	ëÇ2T€?àÃKùVVî3žfUb9à©ëo Á\"„—3Îäïîÿ\0O˜Õy?q½MdnŽìâäÀ÷ì]ïÑc¾[tbé¨µrQr×Cöû½L ðÇˆÈà\'·?×þ6Ê&¦GˆØEå˜–?CNÞÞwÍckýº+ÞïÊe,àaY:P\"‚$¾ä… u’O<ùýõ³ŒŽ•ƒµií¾ä|®µ	¸—¯˜²ÜŽ‹’iÈkvIÂ“ÇO¿Ž•o\0j3ßØÝh<úÝg‰²HsTºÿ\0 «1Lb‰ƒtŽAL¯ºðŸùÔ&‡Ë`˜x‰§5•%œJ\\G¼`‡¨ž>{~xçS©p§<—J4å¸ü*¦»m=™ïË_¢°rùÝÉsð¨VŒ+·iûä¥B uBÃÁà<ëc¤¥ÃáuæöØ¦âX¦7T;:6Œ¤ûN¾þ[~|.¯¶oV²;Šì–®‘Ê@³R&pÁA†?~AÕv5‰A)Ó\0#fƒ®ž?º¹áÌ\n²ž3Y‹Èé*]­¶h¿,¢Ë«»gí-\\»°ùý¯$—™Þ8äÄ[ÿ\0§È9®Uã«ÈcN8é<qÇQðöºv–I«^-ï\Z—C(ƒ%x6©£%çSnÉÝÙ4Ô{$ÐÚË´·ª	JÇ,r£åf\nDj¬PñÂ¯vE‡>ßoÞk£¾Qþaôüº6¡·Ð±úßÀ\\ŽšþŠ1Â_+zŽk\\M¼,O‘Ú×©\\^rÃ5›ûeáD0A§š¯#x$_°ãç_Jü•Òcô#´¶p{õ;[€öÐt_bÿ\0‡ŸIaÍ‡ñ	-.s£.\rÖ-Žú¶Ä_RAUË™Å–iþht×2+¤ý´ŽS)ÊJ‚Ž\0sà¾¾lÆ(E-3ey¼ÄØŽa}»Ù/+ZB,úí{~j\'Ìãä¯IÙ±]ÆXì;¤õåž#ù‡O¡yoŸZUHÉ°ä­©e`vª\"ÜT^d’3XVåÏ\"—’SŽ,GjÕ­F|ðO<ø÷ÕY\'5¹-’šv€K¼•Ûö.º¬if³ÄYª<ˆ•`š°÷êRÍÄŽ<¨\'Î³FcÐ¹WpÔÆ@ê¹)m³\'kðŒv\ZN$A‘“Êacêb=øòu°Ü‘µÖFÎ­~jÞÍÖš­³\nVú™¯»G÷^Ll³Sç]×5·\nk;#¾þjÎ¶²ÈÝ°JãÂUàT}\\sÁ>uŠï÷.å±uÒÅsÑõufB¨½=|·<}¼\ZîÖ½Âæÿ\0×±a7.ÅL_2ÃÚfžrÝ©ºÅÏÝ›‚Àø×`×þ¹ìi!ÚÐ+ŠH#íòªËÏQÇÑÔ¨=Ï\'’?Úï‘Þ£*\\w?ENZ’›1<È®þP«xpz¹$xûx×fÌØObáy¨=>¤	Ú?·”üUÑƒÅd/[`«;K×Â¤KF?ìW^\\xûýõa\r0#<Ò\0-?…MU_êSç–\'MMá¨è¥<~ÞŽª·=Ù-ÇX¼ub¬Í`¸_ü›‘ÎóÊžBòO ^`%~93#Ãà|’¹ÖÈ<÷ÐòZGq>Ã¸t¼EUÇIÃ±¶åÏ,Ë¾Z<»úÙt²­\\CRlšÅ`@‘“†ñ(Œw+0ççŒCêí)ì»Ž–SÎ¿B}‡š<&ž(ÇáÍQ3C[sû:çQÓ-ˆ¶·äã‡øÿ\0µøÛçàÿ\0G“vX\\RI>HœeŽÅ–¹kò|áÑI™Ä	Tþo”¼Ó^yfì™‹§²Bˆ¼}¢`N×´T( kí2Ê\n|1ÓFÖHÀ4krØ\"/æ¿,ÜAã’Wb²>HdÎné\ZsZÄÒA#vÜXé¨µï|~&®2¼+iZÆBÃ…§‰ŽDùÙC¦ÌñÇÒðRƒ$pIûê€×TI#‹\rµÜâ4¿A{ÝÇ[åG‡SÆÚ†ºJÇºÑÂÎA\Z9Á¶-»9Ú[Kªø¨Ôˆ»“è±u1AIlHø¬D}Ä•~X‘fú¼cñœ1žž9ãQ#æ&8t¦æl3?C¿Fë°÷«ÖS\Z6úÞ%–Ld‹60âa€\\¶i¾ëóËkÙ~a ›%–ïÚV˜#q4q„<±n|?(ËÔG\'‚<êSåe=¢e¶ê>O6#‹ŠŠ\\ïmüôµüóºel•@w­\0£,ÐixëP¼‚ïãïöÖ¯ƒ²8jNk9Çªß¸¢G×Ñ\0Ö˜ã`±M¹¤CŠžS˜^8æ‰ŠYí?’ž	ê(êä{óªN5ŒÉ+rÚí;-ÇÐëÄTS]¤1ÀÙÖ>^Zó².W‡ ß),ÆPÍ!0\0ÝÉÔÊ±ç„<÷\ZÕ(ê$d GŠô\ZÚhj›Ø½Ù®NšÜûüw¶¬œvó­^ÂCZ6”Ãø®¥¸ëú8Rxäƒï÷ÖÕˆ±õ¸[»;Ù‚ûuZ8Ãø¡‘N\ZÆ¹Ùu:ï¢›·3›\Z}iÚèëä²õøP[¶¬Àžu¥Ðö¢76¿OázÞ4æË(¤Z×ßãmU›•«^\\ÒH !D”’U8^¡/,xóãÎ¯pâ!2\\ÈšíÑj¸¬1œ-Îîå±å¾œíóQ~:Iñø<¥ônÕ•°µë”áØFO²¤Ù@\'ßß[0¶¶q½îé=6ò²óøe—\rÂ§¬Œå”H\ZÛjmà\rþ*eôÿ\0rË’ +ÍmLÕ£\"Upú”}]h€Hz}†´Œku4åÍm›ºõ^Ç}ŠI•±½‰¿ˆ\Z«#}¶CbÍ¸\ZxRÄ@£˜ãjªÏÿ\0™ _i¸ü #÷ÔÌFÉc6$µ®1õº	¤©„¹¬{Eh\'™ñèGmæïXSöf=0‚êÑÌ±É QÐë!úTÿ\0Æ¬«è˜X^ÖŒÃo_bÕRžÎg»ÙÖà€O-y}ûuàh«E7W$´ý©b>yŒ¨ê¥xà8Õ	 Ž@]#~«rf.ø\\Øb}ÿ\0Õb/îWÔ•£~*‘ªwø-!B™~¢$*|ru[‰ðìR3¶‰¦Àïû«œ\'ý^¨Sg\'ˆð×ªÉ\\.v{UDhÔ€¬ò~çžxã¸­Ò8ûx\Zójê…¤šöÜ3’zpö‘âtû©¹-Æ„I$a]Eb*èã‡Œ‚§­X{©äV:’&°µƒC×_­ÖÏG‹T´‡íÒÃè„ÛÍ’ÆT±´rÏ#Hù}£“±¶í<Ž~©\'†¿wiØùâj²©ý<êšzFbÑ”›h>ëo¤âZ¨™£´Üéó½”‘··Ž{Eh6ô¿˜XBôZÜÜe¬SÏËá‰†@S\n“Æ£?y³£q\r=n­bãÚÒ†æ4û¯ÿÓ÷ñ¢&ˆš\"á±b\nÉbÌ±ÁCªId`¨ £’~ìÄ\0=É \'\\€\\r´\\•Õïdm/y€jN€(‹qú±J›ÏW\rãˆ³^’7dD€-xxœ—RÅÙ¢àó«ªl\ZG³´¨9Ð{_Ç×í§â|_KLçCD;I\Z5q¾_w_ÍÁPåÞù<“¹¹”’ÃGÔ?Ž8¤Xû± „1wLjYUP‘Êò9\rþÜQXõ#_‰×ì¼çâ\Zº’LóÜtØyXiòª‡3Yç—¸±ÛUæ>’áÇßÇ?êñúëa¡Ã¶~ÃšÐq<]Ò4ä}”o‘»;–*K±>:OÔÃŽxçôäMm‘QA`ZFk-\"ª²w¹Õ[Ê£½$bÊÉ$¥y*_•Pä3‘à0>?nuiC)™ý»fùªGPŠÉl	wÈ_UYŽ…Zã·hÕÐy~GPñì}ÏAž¶j—guôÓî¬á¢§¦nF4_¯5ÈANsöŸï÷ûê!Û¬ãº.ÝWä•®KPF¬Ü *ye>ø#“¤qº;¦ãÁ$l²¶àÙ¥~ÅOiD³0„à1êà®²ÍŠMm×éàºÃƒBdí&±}¹*èÆãèöìX„ÌeÅ\\qÈQÏCÈþ¾5	¸…Dú5¦Ê×ú}-¤”f\'aÓÅRîç*=„«±Õ(™:>µO°vN£ýÛûêDt.yí$3µ·šƒQŠÁŸ±cšÜ¿OwÝZ™?—“¦Ý[fHÛªíD’Kuã~´YI¡ }?ê>¸ÕÌ0I	=¥ ìHðþV»Zøe¼ÎæûmÍàòætVtV X•Z×ò–Újñ£òzñí×ï\"0ä~ªujÈÚ÷XÛ;EŽ»ø­iµd~ßö&–\\X´óg˜åà¹mŠí\nÁm{­ÞKqLà7jTn ’$üÊèò8<5§	¥­sáª-õrËXó6÷k²µ Æªðjˆ«)ÅS$×B_èÁ¹ª[IæOšä›ÎDiu@,L@‘Ó$€ {s¯¸ßÑ®!A‹TVÅ’P–½ÂÀ=´_£þŒ=6áü[…SÑb“A Ç5™šç\0@Ð›Ÿaå6œñÃòõ!‹°ÌâÕYy’	“ý*:¼}sûkÅªð‚¨_FQÖFçekƒàB°ol‹\rªZY*–HûFÓ×¹Æ$^OË¯Ž’N¨¤ÃXÓwhU´µ‚,¹ˆ¿çî¨™OLÚ:æaIXWP‘Ähä»‚åúxàÿ\0mD’†Ã¹u\",Z5‘£Þ„6Œ4íØ™TÃ¨–)¥Wt\r‘8ê‚3Éé`xÔ3[£‚»§©.Í7ÅYÛ—kwºìÆ\"†I¸QA˜?ÖÜrÊÜ·¾°½Ðk‹ù«¨%{k,¢¼¦Òâø’©¿WlwAHÖ «Ã¢‡`<Ÿß]\0mT²]½—Í=‰,³Êæ+,Ë2ý(¼ðyãÈPÁ¹{êKi\'sÚÃ”ó²….\"!yŒW–?cCC×k\n)‘H~—g“ÁR|Gû\ruì\\Óß§¯¾fåf¤ôTìÎÞ¬RZé\0ãÔèüÃ¤3:»|·ŸíýŸÛ½®.°ÅVþÅ®[êë‡ol\\–NÝ^üoh¤üY\Z6Vfã¨ç€Tƒÿ\0ÏmM§¦tÒ¶š8œú‡‘`&ÞeÆqÐàò™»“ç¦–ÕK‘í¬N\nZÑFñ´¡ÜqbÚõqÚå˜ÏÖö \Zúƒ?ÃÎ1Åp¶¢¶9éàu¬^×´kã _z`ÿ\0<1èÓ4”Õ4•x¸ñ5ìtƒ{]š»äU¥“ÍØ–)ÔŽZ¤§¦ß/Ü‘	bŒð¤DWýCúkïïFž‰8W€)=^HYS‰ÛI-v:—[ÿ\0¥~2zkÿ\0Þ½.Îcžyi0f»ü¶œ¡ÚìXË·ÆåPcÀY™ØL\ZHÀë&>*ø,dp\"\0òÜ·:õˆfe5Ä®n[ {#Ëmy/Î=S»ÁÄnHÞÞ;÷y›yªÕz	lÔÆŠë5XÔÜËHJã)0$2U™2´8Çì„ùý5‰¸ˆ{Ú%¹a:4{Dxÿ\0¤x«ˆðÈã2C‡Û,mïÌí\"Œòs+ÿ\0Û°;žJ½‰ùZfæB nOa/æ,Ido:ÿ\0–V¼Kø0À=•x\'Pg»æ¼†F\\r¶ÝÐ<ùÝ_á†ž•’×D³ŽÖgd‘Ã@rd4l„WFh¬dÚY:#“+GÕÒ±F ôÌ®yáœ#ÛLa‚;EíoE[4uxƒŸ+ƒ	½¶\rõÔôè«{vµxì#÷zJÄÏ€:œþVrJ³ÛÈÔ\n·ì®¯‡Ù]àPC;vò,	¯\"v%^RÕ¯=B®CD½ÃÃËË3°ç€yàžF¨x§ÌßÍVèè\"¨¤,~¬Üîlª(¸ˆ­¤³<	ˆ– „æ–RÁ$(é`	ûs¬›VÄå>w²™Áõ¿Ó#‘qc[ ·!”“¿ºÁ^–7|QL«ôÕ€‘YZNz¿*ÈOG,§ûPÁ†ŽÓ0\Z5·Ôq+læÚÃpA?•ƒ6U2;³r¢EªÜ+ÆŠI/Ãù‡ kas#-{µi¯ewSÔA 7pûù«ózn™kn3lD)W¶ÁJrÜ*—eär9çýµOƒaÍš”É([Ü­ÇŠ¸†J\\dA9v [¦¤+föìg Ô«s#NC1’D=IãÌj9ó>xý5&?°¨.“ºËéãÿ\0<•-g™¨½^›¼÷o¨ùxŽ~K§¸¤H°UiC×ý<Ë2ˆPì9ûõÿ\0O¢-‚·´- €9*üu×ÁYKfË¹pß©VÖÖÌÜÃåkÏ^ÄðöÔ	{È^9ÕÈ—ÿ\0OIñçßYâXu=e‹ÃsGìµÎÆ+0¬QŽ…ïkZ\07¿;ü½êfÜ¹˜rô>RdŒÉ,JÇ·H#!f~?O>ÃZ\rªKÚ–;› +Ø1ÌU˜«8#š/a{yª&6?—‚{7o´V ²Ó9àvþdãmXÔJ›,CŽãÅSÐFb‰óJr–ic±è@èºÍ~Å“3G÷RU^ü\"ŠO «|>xçFÁkˆ‰Õµftlqxpï6À%ÞÁÉv…¹!<öÞHæYù<w€äÐ?¾¢âÛ‡³V¸^ãè§`ïÖ=bVÚVÛorÊ@5x¤ˆ E¢²°sÇ²ðxoÿ\0~¼Â¾˜¹åÎà½ó	­‹{2,\0ÐsR-<­4·Ò^Aÿ\0w=#žž¢£–“­sÕžíH+q†ºŽé>+’Æå­4³ZŽ8j²ñ.$f~R>’ÿ\0OTÏô\'>ˆÁ<r)rX]§ÃÅv—‰Ìç†±§Þo ß©Ðu:.\n÷$É›&÷«? ÃN”ê‘Õ…‡Ò“9ä½¶\n€”ð£Àäâ{q¤¸†cRêœö»“ZEš<z»¯!°ñÿÔ÷ñ¢&ˆ¨;‹qãvÎ>Kù	@á[åë+ žÔŠáÄ€\0,:˜ý(Ÿ°9é©¥ª”E»À¥AÄq\Zl.™ÕUFÌn=Úü†çE‹;ÇÕYf˜=\r ÿ\0ôõ#p±ÇÂ´aä žáe\'«ž¢Œ9*\rÂ‡\nŽšÖïJw?·@¼âÙk‰†Sƒ£Aù“ÌÛê}ð†Sq¹IdŠUfr¿SÈÌz˜¼‚¼xqÿ\0¦¯A~K@ªÆ-p¿š²/äçž@ÄË\'PécÀƒïÇæ‚?m[ÑÒd!kU•ï•×Ôß~ŠßšÊ´Ž’4CÈBŸbÜñùyÕÌTÄØîn©&¨‹]aáÍR%—¸À(?31ácÈäñ«Hà-ns¸URÍœØ{+š9æã¡J¢‘ÇZð}ÿ\0FnD“ì¤Ç#í•¶vÖ¤LÑž’ìÿ\0KríÔÇúAj?i–þj@®-æJ«ÇR08Péáä¹#Î¢I,×îì¬YO\0/—š:êÆ{•cÂ«2\"¬\\ø«‚½D<s®[tºXïùÉu|”Ðß;…½Û*%ýß¶°à¥œ•+\'X\riO¿×Ë£Æ¬)pjéÜs±Ä[¡ý•Moà˜pË$ñø¸içª‡÷_¬øœu9¬Ã$Ötf¬jŽ—)Öðö¸úsÏôÜ°^’iZÒ\0hß¯ñâ¼ÃŠ=)a¸u#ª\Zç=Î(·w¥õÕÃ¥´PÝ_Rs¹¹§&ªÑÅ^\'ê—¾ò^r‹_J‡r¤’T/Û[­g\nRÀúr3]Âþ\Z}¾+Êh=\"âµãxìƒZZns!°°¹ò¶Ÿ)Óé¬Ó¥>BÜÒØ3¼qºÇ4r­q\Zã‹¥zúQ_êüo¨‘úëWÇérÎØ™ hè>Ð8&¢hhßYPâòòÀå°°\Z^ÀoßÔŸ[Ï;K$vc‚I!³ÍsŒ@ò0‡ŠÄ“Ä öëÜsÒßH^\'È®‹uØoÓøWx¤…îµ¥Ñ¿ºc9…Ã‹‡&¸ÛC uQénè\'Žt¥&h\"¶å£° ÉÓ*_‚aðŠÌá½%}Mm#Ý â?âÞ{ÙUÃÄ0Éƒ5ˆ8€ãpá®¢F›8e½³ZÇª©¶bD^­¿™€KÙERÈÌ‰\'ÕS­Pž:‡%¹Ÿo\Z‡ˆðÓ+XæÌG4æò#_ˆÑZÑq5EeE¦ìe#Cv=n~ŠNÀnÌ|°Æ¹†Š	¨Š×%ÇÈŠÏà!ð[‚~úð8ô8jã5xHÊÀ6×ù_eú/ÿ\0¾§HÌŠÃLn6í†[‹õÕ€YH´ñXûMó–)½&F‹·$r¡ê#¥_ ‚<û¯±«Â¥õz˜Ix¿#Ëà¾ÅÀ¸ÓÅ(›WƒÏLÖ÷-ö\Z]rÏµ`íØxÕø¤OÊºûlœuñù‡€µù\'ûŸÏzÛàÆk^ÑÙ@×{¿…îÜ%[õ„qG4œwf–.Ü„*ô„‘¨œù ùÕLôôÄ“S÷÷«*ijœàK­áçËn[(71¶Ò2Ë2X=²²§`ž~¥úSÇ#Î©e§§ý-¾º­‚žZ/›K~rVÍM±Y» A\\³–ŒÅ=p³’[žKÿ\0:Ë1þ–.%¯©ŒûJèÇí#^9\rzFY.â@I™[Ì¥Pð?Mf4ì{È¹\rèf×ÔJîüN{ÕmŽ6_raœ(™a…ÇOgåú“ûŸ¨úùÖvà•u#³Ãâ{ë¤bÛ»çôXjøŠ‚¥’±ÕÄ€<I¾ÝtTÛ{C›™	+Ac¤0K2Û¥¼ž˜úL®½<ðŸ:õnôÄO++ .#pá¿þ¾|ãßñmÀ^égµQÏˆ°–>ÉÚù—µßunä÷[Vâ¾!%ùe A4ñ¤|©^â¬BB­ÏK³ÇÛ_bðOøváÞif%iªäx{IÍÝµ·õØý—æ‡¥_ñ©Ç\\m´Xu&û‚FRçëí\0æ9ÃM,ß.jÎ™ìHÆK¼¢nei¦“‰	\'Ž…¸Rü}”‘Çßôú+	Ái0xƒiF›m>ÿ\0=WÅØ®+ˆâ³±	_!~¥ïqÍ©ØÏËO;ö1Ø¸²}ª19„r–îA‹t ¥	îÎ •ä~¾%Ååwö{ÎýDlß3û*ÊÚŠ:Ø¡ˆÿ\0–\rÌ’žB6êI:ZâÆã™]U·bôH—`Ÿ‹*”ÄEo¹~Ä}\rÁÏJŽ‘•_ÍtênŸ!Áó®ÒFÆ”‡ßõÛOýŸýÚy,,ª–®6²©¯§mÁìï)ÿ\0û—\rpÊmÉ\Z‡iBÎoz$‡Z¢Ofyá§GF$Ž8Ô°‰g1#xT©Éäóä’O\'-&+¿êI´`\\âuçoÙQã|sAFæá”ñÔ¹ídpÆ\0\0_(uÓ«¯ñ$ësAzh¡Ñ	dãæl’C·«Ãp‡ß}F’•lIÊ6b§Ä&Š††4JïmüÏ]ô=7W/ó\nqæ´p\"M+,=Êtôõ+õ“ÂûŸÃ\\6Ï¼¤œ­×æ¯?©RRRz³9mnV¶÷å¿*šù_åãkŽ–ÚqÐ\nu#}’ÊHb|ø×oTï×MâÇŠžŸL’çM.šè»£rY²Ê¯IÌC¡–4~9åx-Ï\0j#ðæ7K”æqõgkGzú¹—#,Kc·m$Ã¥ÉWhA_·Z†n G¸^5ÔP2Ã3»£ÉH¤±‡ä¦GhwËñ?%Ä™Y\n,æSÈpý„°Bt¯Òü†ŒðËÇ ~4nvP9Zä,c•Ì—ÞùC´°ßq¸ä«Û~i$¿IÚ2åVúdF‘×¯©Õ<\'HãóG8ûê%\0†‘{x«Ì¦I«b{›Ý.¾à’/­¶·ŽÜ­uû»rðŒìòòÁ!ëíˆ×…^Y!Šùÿ\0ç,*Í@\Z«Ž(Åâ‡\Zt„Ù—µ·µ‡ñªëm¦\\­ÇÈ´MEféfèˆsõt¿_\0†#íÎºWÄl#iÔi×m?.ºpì¬®¨us›Ý`¾º\ruÖý|.«—ò?7Ð²,hæGfén¥öãÑç§¬Ró.l4Võ˜‰žÌph$’u¿Ó’éb+÷²Íj>$Hºzéê-î½L$u\nœ1#‚yãÎ¥ÔJ/btÓÚUøe9“5Lï4o½ÜÎƒr-Ñ_°42\\ã2×‘$H•#Ä’>\0ê¤ˆêI÷ jõ,.ofïdj·êWÆj2G™’\\pGˆ?2¿s7À™1´Q`Xœ÷˜þ1y@çÇs‘÷ƒ¬S“i¨&\'Zž¥L@:ó¹÷òUlet†œbXã†KJ]ÔrJž;ø«|ëÚÎ?Ò…b:K<¾Ap×{|W1=Z–+w‘C	£H#PZXü2’1+Áçúk7«™áÌ9jêˆ)j×’[{€än4>ÿ\0%%ííÅz´ö2[©‡%ƒrT*©nÇ<kV¯Âœòr‹è·ìŽ*f™\\EÊ¿ªnEŽ#?qÝN¦þKŽ©|À\'Ÿ>5Mý*ÚX|ÖÛ:;K÷®u°ÛÉS+g¡Üy×•ç°*í»2@«Fæ^Jñ‡’ÌJJÜ‡½Ý“«Ý@8%ÃÌ¾—wÄåtƒf%\\K‹»\Zw[OeÒXjÔ\r­}ÍÎ¢ÊZ¡™jõbŽªDÃ§™S»“ù™“úqàxÕÔ·}ÍÖïKˆá\rˆ9õºÿÕ÷ñ¢.½«UéVšÝ©V\Zõã2K#rB¨ýC3³\nª3\0$€yk\\÷4]ÄØ.’HÈ˜dEÉ<‚Â¿S÷éÌe&LÂ•Q,«Û1ÄŽü	Dr¿TÒõž¢	ðHoxv\Z!§Çÿ\0™xï8k¯Aà6ùó^Å|Gë•Ž“1õHî\ZÝ´æM¹ž\r€Xçw-òÌÈÌÈÒmô¡\'Ï >¶¶¨0òÛ\0I°ð^WS‰2G¹Ãbt\n‘fã£žIä}+Ç³>8ãWQÒµ­¹º¨š­Ù/§Ù[Í˜Iƒ<JˆGQî¨òþ•Py<(þº›Mhì¶!TKˆ4´¸½¶*…N9ák\"ÂAÆÈ;žd”‘ÕÐœùíž¯}\\ÇFÆ;³9‹ðTƒGÛ‡5±‘Ïsü.?Ÿ®±ó€’Dr,\0MÒç…ñî}µÞV<;³ËÜ<×FTÃ“7iwóUT¥<*™bbœ¯><Š1ÿ\0mQÔ¯Ê‚¸¤‘`/­ÕmrëR7Q{uÓ©šN+9( 3p=‡üê(¦|³µ±ß)\Zù«!ˆ6ž#)Ìë¢ˆ÷Wª\'bxÍ¤H`\nÀU‰Àç³©éb¿s÷Ö÷†ðÇo^3o°+Ë¸‡Ò(¦{ö¶&tÔ¹Ýä L§©Óä’Ga;Å$Ñµ”KX²} ‰<”Räqã[½7C…½«ipŒâ>‘e­Œ¼‡‹†`o}·ä/bm¢³“2lÍ-¶™»¼jÍÍ ^9éYOÜñÏZIC-dyAùùZ¼xÓêe}QymÉÈqò¼Uƒ¹óÝù¢¤ÐÈåŒkÛ™Ä)Öx$ô– “ì¶l3†ÍC]bì@×Áy¿q,•·tnvb˜IÊ5±ð½¼•å·1vòXË•ˆUü‹+Ë!G“þ¤¬r€œ(O¤ßT8´ðÃTÙCÝ˜_@†›-ã†pÚ¼C–í®ìûÎ$w¬¥»ÖÐ¬¦Æa*ìÝ³^QÈêf~ãŽöË¦o2n\0ê$ó¯>©®~%‰Þ][¶‹èÜ;¦á~l4ùZëf7<íã¿…î¡ì¶rö>ôZÇpX²Ü»?L3‚(PË\Z$¥<úkb¥Âb¨Œº+’,6Í1Lz®‚­†©Ö9ÇRl\r­ÎÂöÔx*@ÜR_œµ\'¯È¿—’4jß,Ü—¥z1Ôf‚ÇS>y~}ÔjT˜DLŽÒ_Mš7Ó˜ñý¼J«‹‰WPMfTÞ˜“)½ãkvºçã}À_c?\'ÍENY£ÄäìÊ¶V•†;+d¼*‰JËóØš~è“¥½¹\0\Z‡.\Zö±Îcœø\0µì.Ñc{Ž`m¢’Ìxš–RÊYMˆHìÁ…Ç³•×h>ËÃ¬zê7UêÛ¢Õ9¾Vý)£,{P™]UT–&IÑ˜Ûý,óú\rDmkf;Ñ[óÆêâ. š–£²ªÌy6#N§˜±äA7èÿ\0‡õ:þõçh™1;@Ë,‘ô\0©Ö¥˜2·žØkVÅø\"‡{mn¾‡¿eè8¥,[€öc	î·0±-ØùòWÌ_ábXobÌ’Òf®ý.û¾…Ðy\ZÒk}Pb$¸]žA{‹ìs‡Z3;2¼ôT,÷©{_5É.Vö*Ã§vgŸ“1~¡nxƒ‚	ã’¼þ£Z4ÿ\0á–¢BâÉ¥Ê\\vhç·é^¯Mþ;h#\ru],9nnd¿»Ö:ù+\"mÓ¶áå¤Ý_4ª:boån\'$k ÏžÛU‡ü2T‡i4ŸûGÿ\0z?ÇÏ\rÃ~™žBçÿ\0ú®Ÿø¿jÇ<–RõË\"âT<ÎüÍz@ÇÛßVô_á~G\0ešVû[§ÿ\0J¢ÄÇÞZ}R„ºN„oÓû«’×©éVI‡³d¼hVyÞ:½®”@ÊR·[×ÏÜþ¿¶¶l7ü:`8|àÖO,“4êZ<FÖånKÍx‡ürqk^Ì‰‘R8w{ÃM,nyö®w?ebÛÞ¹»¯\'T5¨?Ë8h¡<‡’ÊÏae øèe×³`þ8K¯‚úÃ5kˆ7¸æb4ñæ^&ôñé+‰§‘¸[ÙO ³ƒÀÐ\"àÀëÿ\0ÚBµ\'\"iÉbõÙ	)NëjyÏWá³íFœ{…>úÝ)(à¢göÙ6ÖÚYyeLµ³O-DÒÝÌs¹Äë¡7°éïTìêX%ù¬îF¾.¬kø²Úuž¨¨C^²7zHùn–b|7Ž5¶J§†ÂÓ,§b4·…ö¿>jme&\nÏXÅçe-3}¬Ä9Çk°w‹u±=ysVÜ·rÒNøZ2ÐÇ§ZÇÝ1\"ŠÉÚ±XÅâw¼ñÕÛço¹Ÿ(¿õ2¼Ÿašàçuø­b\\v®ºg*œÁB•5`]×:>F¹H:”õuÄoÔÆÁs l[É]ýÌÆ@Á6@IÀ^Ý‚©Wh€Nˆ”êyÖ\\’ÌöÀXÝ;¸þ¦úëü(¯¢Ã)çÄŒ“TT†›Ï)kåNì`¬m¬Ü¬hÚû››:]Ú-P#{5¤vdWyž¨îzH÷$øûýµl0r\'h$9 ƒ§E£KÆí©ÃD}¤R:à›ë{yZ÷$éÏ’èl<wÍçrûÉ§¦²ÃZwE1JŽ¡‰U,TL…¸ð9àê~3R)¨ÙKEœPEºªïG”.¯Æj1ª‡=ï„¿+ˆ®.Ü÷a¶—ßR¯f»2ÜžiVhà”.{Ž:¿îO«¶Güj‹ºøZ@¡Ýo¦®fWI$¡í§b}ã—çº¯‰îYØ/$Ä¨¿@ê^£Ô~¯¨xþúÂe¹XÝ[a¬|ÁÕ9Þè˜¯¶âúï®Ë¥œ¹%‰×EnÇÒªÒ½-ác\'­GW\'“÷ÔškE£¹þ]Wã•RT¸\Zp™ Ó]›¦¶Üê«t¬H«=ÈºHêú”3FÝÏO¿ßQ\'cd”Èn\r€W”ÉM€–ju\Zƒ`«PMi žJìÒIFÒXƒ\'âð\01ùPÜ·‘öÖ7†8†»@y+h%©d/|ºF4àn5ðÚúêº•‹FÎ’´ÎÒ’I`’+9n¥x\0)n=Ž’0~›\0Lç0–J^ç»{Ø‚w\Zt¿Ezâ$Q*ZèŠŠ#(Côr%1¢PÃ×PbeÍˆ6àÜñ‚½½·¬–´4mmFöÏÞ­Èõ&½8[HW•HØ«4ŽÏ.‰Á8ûjïae–×ðäµ.*’šlEñö­¶ÀØ’oÔjçÃI>”5Ø	ûÑ±•z¯TíÏ÷Õ$·t¯v×q>Zê¶Ü-ÑÑÑÇ	ï‚ÝEŽºiä©V/­IÚ±’Á~;Î\Zº\'Yá\"FY}Î§2 i347R5¹¿‰èªg®m=a§s¤Ík@ _`9•ZÃYùXf¾U{–XÒI‡m¸„é\0žzz÷\Z¯’ÖQ:°Õ]á•\"šV3¼´>\n¹€ÏÇN+2»¬—# \0“ÈqÏÕÏŸé¨UØ~z’ò>ŠãÇYMNéA©mÀÛ®ë¯W1,–lÙ´Æi¥uH‹€¯’[\0NÖ&ÒˆXàÍ{§~_ÖUòÎéª\räs€nž<ÿ\0?›…sÓÊÈZ(Þ¬(Œ‚XÔ‘\'·ØôÎ«ŸDÞ&ÏðWìÆes…ÚÓNÐÌ9þÛ®µ¬„™›KR7ŒÄ’¢ÆbA]‘Øs#›ê\nr¼qÇ}õšM,.Ó1=~–ù¨ÕUŽÅ*„ Fµ†R3˜j4îÙTeÌü¬â•yV:µø2ÌŒ²TGòÁãŸ\ZEH*åJTØ·ªËêÐ8íƒóðä¸¬oµz6®QhÍ…‰jc+ÊcH-Þ²ñÕ¯âT~ÛKe™•x-ÚBuú\\oÑÅÖÔž \ryxoâVi8žº*wÔSå2\0NïqhuÁµÝr½‘+`å«bêW­#$Ñ†%í¡ŒGrõ¹\rÌ•©B*Ž«—¦vQìª:}”j££t­±îÛ_vÃàÉÃ´4Ì\rqaýWsœs<›«œM´\Z?Ã˜=¨Ø˜b•V5~äð@\'“­RJ¸îJõx±/í‚rµ¤i²ÿÖ÷ñ¢,]õ‡Ôx¥ÀâgîCXquâ‘z,3¯[p|E‰zQÕü	€Ü¡]¿‡°°ç¶¢iÃº:¾géæ¼£Ž¸ 5¯Âé\rÚßlƒ¾—Ëä:ß}@6afc6ð©’G,¶#n‚xe#Ÿ­Ç,¤y|°ò|ëÐ°ºÆ´9ú‹¯Ÿñ\\Tú¹7=á§ïâ<y¨®-ÉólÈ\"HšbŽ@è%9ãž8b kq‹mÉ÷^}ýlÌlã•¢úù*nWsÕŽ45Û¬ þ(“‰\'oþÈyæQÁ?H÷Õ›(,Ó˜kÓ§½UÖã±4îZ.·Ôù~Jˆ›—\Z”íÙýµã„z¢9_C0	E*xýu6Ž®~P5#ªª—¦m<“\\ä‹lOÇed®â—¦½xuy&éò$X‡“\0ð|úy<óûêÕø`¿I·ì~kVn<ó)Ù­ÉèmÑ¿+¿jÁ-™\'–xÃ…u€¼RñbFCõ†¬|y#TØ‹Ûró›­Ÿ‡â’¡î’@-{\\ñ¶ýÑ²¿2¹ZjF[V`¯@’dn?+¤³}Eº~Üê¦–€VÈ\ZÀ\\OE¶b8¥>JdìdmÏç%>ªzÔVš˜;0°–â.zú*ÜpAãz?ð€qk¥\\ü.¾zô“é|RÑË#	\r¾ÛÛšÀ,‡¨ùÜ•‹rI‘-^É$wÇyÃŽçc´Ñ0\0Ï\'Ç?Û^ÕCÐÑÆÐýÆ‹_¨å{ùôä¾Ä8÷‰ñŠ™¤’¤ú¼¦á¼˜AÅ…¶6°$Üé}z+î†÷2U‚¯}`Š(•¤*€í4Ç¥aXËI#ý$‘ï¨2ðùÆ@.IÐ_`<lßGéÎ”2;³Ž6]Ïl{¹ÆÀwÓK‘¹ê«nØû©ë½+ÂQþ\\FÕ%ŽY³t™£vñîHÔéEÃµ³CuÖ÷ío7ä¯%ãH„ÃwÊÛ™Lnkm|ÆöÌÓ·3}»8\ZvnfgµóP‰¦’Ó$§À,ŠÊøŸßX+§R†w®Ý	°LáÚ*šÌnIÜií(­qƒþ­À#Þ²ÿ\0Ó½³^W®“+„ÄcBªC„nCõÖ|’|ëÈqú¹{Bæþ¢W×œ\rSåcd+\0°Ó[lo¿Å\\>¦nˆ±±*´qÄdu7	ïH8R¤ëÆ±`”.¨•²¸œÄßeoÇxÛiH¢ŒÁ`onzñéóXû¹\'K6á†^ü©^!ÞxÊˆ¤,n/˜„\0©þ¼ëÒ¨ õzrð\0\'mî=ËÁxŠ¥•u†\\îdmïl¦û7?-•¥óI`Ç²D®¡Á\0	Ãv‘Ô³É\"ÇWOß]äç>þëŸÙkÍ)›²ÎhsH »+t×(\"ä›s²ìÃ•^‹P˜ÏÌô¬u.;Nª€ÿ\0€Ð{‹ÒàNcFÀã¥»†œºl|¶Y\"ÅÀC”IÚXÞs_pïi·ß0³‡»OÏæ™\nõ Z¹HÞE“oeêjtw‘\'4²C·5UŠ\'g$ò[q¨B†Ÿ1.ií­í·C¶—o5œbµðÅa©gôìÀ\Zi»ì¶`ÙËÝs\0mÜorm¿^¯ø¯óANžØš¼]întßÂÇ`Cî#¼œ´Qtòy`‡ŸnN_éÕa¹éK&iÞÚ:×¶£Ÿ/Í¢ž*Á;`ÄÙS‡ÈÁpdH3eÑàœ¢ÁöÜåðÕ(æS%ÉˆÉb³•ÚPVjW£ïX{Sˆ\n‡•OO×Çéã]\\Ù`?ßñºÛ >bÿ\0EaI‰Åˆ³6SMYmãfp[µÁ¶¹\Zw¾K²«4Òw­W°êÃ„Xj™«CbY%³š\'*é®raÎ\ZV4;˜&Æþ(Ùf¹Òv•4²9§l¬ÌÀÑþ§‚à|BäˆÃªÆÓþ\'EK4®9Ž.˜c^:‚ÿ\0Æ»\Z\\*ÙÍW.£ãªå“U²ìm9u°cµ<›fø\0Éä£‘\ZnNf…ú³RÄmÁ~’±	!í3 ê#®\'qµ­\Z\\´üy¬Æ!p{(*^Xlr±àïúA$xºöóVUÝäù|L(³¼Ù¦J•4í/W1º›3È¶¼pÑªøý5&*:HÇbéäm´kK‰\'[ìÑmy«®/2=¬£‚Î&I¥Ž1oôÛ;ÝžüœÀ=ÖVßW6„3Š´ó3îÜ¤C©1;Z©™ÚFúÚ)$D’sÙN[tÏæÔ‡aÒµŽ¸l,Ø™\rÏ¸\r5é¯’Öçãüc)æ—¬Ý¬¥a\0Üëw˜†l_ Üå©õ\'qÅmš<VÀÅüº €G•Ü=Êê–_êŠ½»<å*<¡<³Ã\"pÿ\02¢kOužáÐy_ÅdŽ¯1–ÊI¥ÁðÐÀXµ:lçÝ{­¥Ý—~éÐŽ\\.×ÅÕ´·¤ŠÞk\'?pØÉç.X3´q¤Ý¤	Bª ˆ˜¨ A\']¦tÎ †D6\rÐZúk¹÷ê¹Âð\\>)›U#U^ëæ–{=ù¬»¦Ñ³m˜äX•ndóÎê±ª¦ZtøŽY^h¢(X—\nz{dòyúO{ÊZ©èDÎöÝÒújt¿ÏÞ´Œ[Äqž+“\r¥¹£„†’H!À5§6[[CfÚ÷Òö¶ôýÃ3=–†ÉJ	ÓbJüþ‚CuÜñï®h!vÎ:ÏøUüMR_Pè iËNÞû™ÈòÐÜ_ÍX¶¯X•ªDµÞUxâ’aY‰g	Ò±1àsçôÖÐÚVGy#-îl\nóYñ\ZŠ§EŒö…¤0¼ÜM¬·]uÓE4ch|Ž´â3À¸•ºT“ù‰ÔXyãZ%]I©­pw°]}ßÊ÷ì#þ™ÃpÃƒ*Ÿ9ƒ,	ç{s¾ö]:ÑÌy‰€˜Ï#D$¡c÷<“õ?:ï!`\0^Öj54s:ñ¸g2;-î[r9ßŸÅ^Rtc±k©y¥Ì>ý<ñú7‘çí¨$™†y­ÂrÚ4Dñy\\ÒN]\0ü;+V5E†f=g¸$hÇS2ùé%	éu5Î.vŸ«ÆÆ1­$ß\\ÄjHå ~uUÚsDÒÇØ1B¾ìŒˆ]¼d“«‚=øÚÁ#Hu¹Ù^QMÜÞÀZ&˜@¹ñ7U®ê#ŽDP@\rÚ‘”?ÁnÙEv<}üb\'):«P;väÀ~“kéþÛ|×bŠºw+n=Ù˜Ñì>¢\n>àé9×7h²ÏB×´46Wßrvù«¢\0ð4/o™@A2¡-ÿ\0zx8÷þÚ¨ªkd€æý>åµRg‚V:;w·ýCßÓÃ¯¹[™6©c/Ó	V‘˜M\"\'L2/@óÂqÏOƒÇØêË\rtŒÃ»Ú7kî·‹šJŒl6\")9ˆiÓÃ§NEUèN®Ö.wgHë·C×d2«Žß –WŸöÔ	b±\0w¶>õuEPž«3Ã#6-\"÷Ó¯%jÿ\02[šÒ¨ïÌíIÔ²¨xVVaÃr=]GJM8Œû-ù•¨;k«_TÛvï$4^Ù@ÛS½ýê·=È–ÇQ“…^ìL\\{v~¢‡“À÷Ç£¦\"Bë[¡åïWUÑ¶\0Ûæ\0wšorÛãÒÚxtêÅn8jÙ´Á+týMÜó/žž¾®GWOmv’œšœƒ¼,6Ûe\Z\ZÖEDú—Ú\"	\'6ö¾—ßUÏÍJñµ‘7Ì…FàÄ9 Ì¥bnŸnT‘ã:Œêg1–Úýz\rÔªnGÃëAý£@>Îº»A¢ù—sKNfE™ú¢\"Ìr0ö*~¦,æñãOéqÊûF;»ž¡q/ÉE\0õ§4LnÖ†ƒg\rÍíº¯à.ü®2Ö^âF\'e+QxI –N®<ôýÿ\0÷Ô\ZÊF¶¡”Ñ›´ê¯p,@Å†Ë‹U´	ma{ƒ×Kª\r{ÒÅ%ü“õ<Ò°ùA4ÚŸ[xåVEf|}\\êLôm\rlC`5ê©iq)Y$õï¹‘ÄdÌs3_\"ÝU·‘ÜÓ)¡\rÁ+b |…Øâ°Hl¾PšE<ÙíÅ[•\\·P1{ñí,a†—‘`ýý­uÎÛå\Zx*JÎ%©eTT±ÉžZfç}‰·o11Áfß8ÊÞÕà’Mƒº\\d>>\\v:•H nõ‚‹$ðb‘„¯ËÊÜ˜E!=<ò9ñãZ\rl/39§FßO-¾ËÞpéèé(âd]éò‚æÜs©å ¹Ù^qæšHcW±a¢•ˆÕ‚\"|„.²ü§€¼ÏV9¤’Ð/Îä­©˜ÃŒ`9ïìÆÙ@ð½ïò÷¯ÿ×÷‡êâÿ\0m\\ŽF2¿5\'j•5~®öÜ#0!uATI(Ž³H °Õ–H+q p¼Y®ïûF§ã·½Qñ%ý\'ž°%\rÊÏû ·[_5†¶j÷Õíßü‹fÛLÒ5ËPUICõK`ÈÝ3YRÇ¤Êò/ øå@ý5ì¼9…º«sšÞè·M6_ú@â&á8I™î%Ïxmï©$Ø»Ì•ïíã,U0VÜ$Ë¤j<?jEV2Ÿ`ÍãŸ>ç^€anmT®¶Ûø/\"ã.%tt”’@}€lFÿ\0œÔ=>èµ‰9ˆw± Œ<Åé“óáéGõÖÔÌ \\k_uæ3q,±ÈXÇwËÈmÅEMÎn		åŸºc$-bAfI™*òH^<MYSáM¼›m7Ux¿>ÃÕˆsš»$ë²¦À“Î*NX„üw‘&€ÇÄ•—è\n£Â~5(amÎÞzl«]Äi½Zbtï	ø“·€ð]ŒV^­œ‹=X‰Pî4ÎÄž:£Axfó®Õ4n£§ClÛ+&‹A[ˆNÂæ°k­Éñ\ZÛU˜1ûkmÍvéPòÔpÅyîIç¤ò@äyå]˜Ž\"Øc+‚÷&¢“ÀŸUT@ f;ny,.õÖÚTŽHK(±c‡jU¥‘Pô¯i9é2nOŸoùö>á¹#³Km¬H\Zõµúh¾Eô±évŽ)e§kóÖXÂt/m®/²ÄêµÌû®Zª³J[­ëSx\"“è?‰/*{}>üð½¸%5+³F		Óì¾jÅx›ÄØYU#™žÓYgÚt?G­×RœôíÏ[´ñ\\’Wèüv?uGT|ó€ý¿âÈ4´E…–˜Òd½åÀxÞÀkÎþ7¿ÉJ˜½¼Ö£*Å°%´ðöœ=ÍÀê\'ý½µMY‰†¸´Üß`\r×¡`Ü/-T\"Fekã6sËKooôÜé¯ËA½•·MÛö*¤½.‹$ë3DLq7=N8&TçŸž5S-hkKZâÝ.¯¾žå´PpÁ­¨l•0µýàðâÝ­Ïú‡@oozÈ]…´7–ÔQÅ×_ÄŽ>ä®$~•énx ý½¼ëEÇñ2Ë0’]uôGð”Q—TBÖ6&Æ5ä‚l5Y]†,&ÔÉFXzº§éi%\'I¯=1ð¼ôð|yTÏÄkÃ±ýWÓØL1a[¤h±N¤Øséà±;ueS)˜y#f¹ý@\ndã¬2³¤\rzÏÑú¥Ý½½ËæN.Å\'‹lû.;èm}ô¾ÊØÊ»Ù˜#	»²ˆúæ‘Ü\0ˆütª¯õó«¸‹ZË¶ÙAØyø­St“Í‘ÙûWw|zr°TªÁ¡°ÓI\ZâUŠ\'°âNxéi\0çŽ“þúË)Zt°¾Š¶‘¯Šc,­ýàÖ—›ô\'Ëæ¾eI¼¨Ñ£B{læzÜ¿©¼ó>Oí¬` p\'2æV¹ôÏcš&×Ë¹¾Æç§ç&&\\Å^5Xá\'3DÒõ’9IIòÄóãï©ÎüÏ:4:KƒiÌTí6îó{Î¾š8óúª}ÙùE\"Ý¨k¸HÜÊ‘²õJx1ÈÉe/Àð>ÿ\0íÝŒ×Ùi~¶·‡—ÅWÖÔ]Ý´±Ó›\\ÕÇb†~ô»gjZ™§þY³´EÝ±SÜ¥1!L‰Š½¨Q&3üôŽyçž|œ¢j¦‹f!·ýV#}öÙU»\náéß˜SÇ$™n{æ¿Ù6uÉ#MŽM#%‡¾\"Ž,6çÝqbå²ñØŽìVu=ØU\'êsd%”%ÿ\0Üd§s]5åŽ›é¥…ù~{•eE$ôÑd ¬Äi!Éwÿ\0p½®.ÕÁºæ ›_õm¨¸µ¬Ã»Ökz“¸’.ì’ÅßE3†)22É42ÄÓ—,\n?C«ÞÆ–tfÓf¶ßOù²Ö¥Äñ6D8•ogrnédÌN£pá©,îZNô…Äî)8yýFÝvg›$à%vªªi‰%“º¦ä³·ž ©O‘®[böŠ6´7§>†Ãð(f¶¤†¹ÕõsNé¬hH,Ü¼>äÜé~g[sªÉ°02ÏkÓçs“Ù‰ÞKì³i\'±\"Ûy\"­Ñ\n“RNÚtd}wŠªa	s²´þ‘ðþ;ù©X.úÖDÁ;ç•¡×–@vk=ÎÊmrÓfîF[ø\n¼V«c³ëâkÁŒEûPbà†¨´ê©óXU¦žÀ!SîHçïÎºHÀêKËÞÍ½õ·O 9ø,†¼ÃŠÊ(d`ÙD@39\0gÌ5ÌçÞÍÒ÷%MòÇgã«È“›Ùy–Ýé¬;år­ÐÖGç~Ÿ·HûkMÃ¥5x¤rFÒ\Z\0ÐºöÊè£Àx>šžA!¬«x|Žy9Üë^;h-È[@¾¬[z¹­r:žŠÒúQD`»ðÇ’£ƒ¬Ö´EþëŸŠ“5k°üõd‹˜ìÂv.§^Š$ÚùJŒæJr¨ýrHò˜	ê÷†ðX~šÛkéd´0°i`\0ºñNÅ©!þ¡‰Õ‰39ÙoqÖÿ\0?Uk&RÂJŠ®®ÓÈe±0É(?Tfxˆà©é\0sÇ<jÕ´Î§!ÚX\0u­ŠÓŽ)1£±‘åÅì»KÁös·¦€Ûor»°5OÍÂ-´3ÎåVH2¢)ÇàpþuQ‹¶ðŽÄ80;^›-Û… \"¸\n÷G%K€?¨\0A? ¯üÅ‰\rŠ±D\\D¾9qÈgà†#8ãÿ\0žôp0vNÍí/JÅêd5QG\"!Ônk~ubÃXºcy’*Í\"TóÃ·+ÔH\0ÞúÆ‘·¶¥Ü×zÔÖöny1²2FPo©Ò÷Øª¶jNòÇI€U\n¤ÆžYÇ$}?Oé÷Ò1–çOåXâÏíÃXµ…´Ðn|¿uBŒõêšXÚ5AÄƒ…x#ž@#‰=¼çûk»®6\0ƒÓª¦×\'3Þ×´®Åºývü\n­@ÅÜˆ	Ž8Ãž…?ënŸ¤’Açï¬N¸ï“æ­hfÖpÑ}<M¼FªªÛ6hÇrX[èqÊ\'-Ô9RO$\05Ë¬IÞ×V2Ï ddµ¹ÜÓ¡Øk}¹ìbªt+¤`‘)!Šý°N\0ºò?¦£pw\nâedz‡m¥Í¹Ü.äºHÐËÔß.ªbà½©|ò?(ÆºJÐY™º^÷Óp¥SÌöÊb–ç³/zÖwå•\'»\nß³qX´âßG@—¢IâÊŽxä“çö×,k‹[é¿–Ü•k¤‰µ’Õ´Þ`ËZÀØ¸êà~j¦¢Jõ%˜Mô½Y¥œ†ä«~+ ÇHóªøÃ]=­úÏÕ\\Ò\Z\'H¡ŠÚvÜ•£‘÷\"b¶‡®@ˆ©åúÕÃ“ãW®¾LÄ‹šÓ\"|fVÀÀòÙ/©Ù¶ÞÜõäª²Í4ð¢ÆÍØ­ÔY¤\n4\\tÅ+ÏTžOéã]ZÖ´Üûnü¹V2Ë4Ñ=„W¹6Ôšß¯‚´7nM«b\0êž¹œ°wUS3”Œ*ƒÏ@ {qãßS0ênÒ³KuÙiüe‹:“¹2F_{bI$x\r6åºøÅdÕ­^4˜/gªÏz5GiUGCõ£0~£]ª`-œ¹Å·Ì-oø\\`ø›d¢Žž&ÈgwæhºÚ´‘ï\n¢Ñ·`ˆ9\nÇ‚æBëÏX%8éà<þÚ…1ìÁwˆú+fÄkjãˆÖ÷íçû+›qe¢ÅÂÅXCÙ=+ÏTmÇSuŸçÆ¡ÒÃÚÿ\0xõºØøƒe4mÃb$?.]¹\\ß—EÅRÌ5¢XD/eb®¯2³;$N:|I úTž¡ã÷×SË³.|5\\SUÁB°È.¹$4é¹ØGÇÎÖ–×Ì=ò•æšÍ¹²,R÷ë.;Õ„ÀžÌªc‚ùŠ´²H#*Ü?#y2äËE¼@’{Î×¥È–U\r<¸ö!ÎW¾IEˆ,k\ZL\0Ûi!k\\÷€C†cbZE¦¸oKF´¦ô‹ŽE-eF²*!o,}Ð„óçßZõT¡í|Bã{t^«K[%\r;ÅkƒÓ«À° k¿M>*/·¼Ûuß¹$[êQtŠ°¥/OudêëiA^H\rÒ~ü_RaÆšxÁs·Ì:t^kSÅŽâªé]KU$t°ÙÃ¯rï{{¾õÿÐõïñ“êoòÝ×é7¦xû3ÇÍæfÌßZåÓŠ‘S»h§‘z‘’W\"©ÃB<p5é|‚ÉQIW‹œ½œmÈ	ë£œG¸´{þ3úyãHðükàè] «¬¨t®\rÛ+Xö´8íbCÜš´¯_‰\rÒ#«GEcé«-tŽPÝÕO—‰ctT‘‡uÚE,[ìN½Ó‚0³$«Ÿ\\ÖÓãºùÓSCAFØác¸Eˆ\0Mõ¿%î¸»³6ÅÙ»Œµæ½³)vÈDžHn 5è8E<PÕO»ïkHµ´½ÿ\09¯â,UÕ|3‡×HOgä^úÚÇ—ÉZwrE­A3Ç\ZÜB(»Ñ(;‰)¸3F£ÂŸêÖ*n×s÷{–±[ŠÞv=í\0åEô9…Áßp6*vo# Úo—ÊcNât¨Œª¿‰°<ž>ÀfìH¹fã­þJ»Äöùn \\[K¸&ÿ\0\r&Yí^2?ËveáL¡<¼/	È¯°çØë´ÌtPÿ\0¸Û¢íƒÍ%]is²v.Ó5®]¦ž\"¤M³Qä½h4A~bE…^(cîã€„\0y ýõl~¨ºÙó4\\ë°üüéèÜ+D}rgHÐ;G‚\0¹#ám<•—ñ#ê­›€‹\rä‚Äã³i2)sà(D`ì«“ÏWº¶­˜”Í¼-qø\0~¥iþ¸ô`¸c8WRFtÌ.OKò&öÙj=ê%ìîR{Žc•,LM{Í,qƒÔc-\\yT?nôãÚâ°€Øía§»óó¯Éx~¥~#Œ>WÀ¨w‡SÖÆ×åµ®]µŽÉfD¯,–&BR ½£Áé‰º¿Ê$ŽI žs©ÆV\\ƒ¾ULø„Ææ¸ètÊ76ÔéÊ÷Þã‘*mÙÛrJZÕÝ„Vg<ØúÉ\n/,>®9YÈaàñÇ?ïW]XÆÀ_k€,<:¨U)«Æ›J×:9žüÎ—ŸˆÆÖ\'M4Úù]ƒÄ,ÔYCÍf%•xI\"ã¯¬òƒÃr§þ@×ŸVU†Ir]nGè¾˜ÀpQ5hså„?g7{í}¶úÙJX½»ZÓÂR„úL…BÆÇóÄbo¤‚¾?ùã[«­|º0å\0Üø0½GÀ)©²¹‚òå°¾Àó6S®ÓÄMhB’ ­hÑÁXÇP>D½°Ï*p|=Î´¼V¶ KHqyÜ~:/fá¬.iZÐâÆ@Ñ£[§ÆÃQæ»þ¥e„±N	‹ÇˆâŒªr<\0î¬¼¯ƒúj§‡àŽJìîn¥Ä…eÇ˜„”8;à…Ç¼ÀP·¼‹,:½’…¬H%‚ZðÆ\n7žç{­þ’$ôž¿ÿ\0Ÿ^‚šV01®isµò²ù:¿§|î2Æøáf‡žk,[}¼×ÕÙ\"ùh¦…–(øTGvs?<}lœˆ í©Bö»+ÍÎúmô]kg„Ó¶hXí`I9¼M¯°V÷ÍU2CÛ•w’v‹+–üìY˜ù\ZÍ#_˜Üh9*URfgfòsÞÆ×û’oÏ’¯v“å¾\\‰$C‰™\'í§XÃ¥KxÀçQóYùù´W¦šW!Îai!Ö\ZôµöÙReQöÉ¯H>a’9ì’F8Tg`£ ¨þµ\"7‚n3t×EQ3	gfã\"hÎ@%Ä°$­óTûZzáæºz%G1Ä` <nÈ¬—úG>À5 4?u[3Ëç¯{M¬àHw€o©ÓæH$¢h„“%žì®]Çj¤AÊpÀpî:æí-6¶*d¢v	Ùs¼Ü4°ÚÇo×É×œBòK0…\"åS¥ú½ÕP§ð=ù:ËI#Á­\']~¿›(¸Å-Ci,Ï—\0\ro¸\0\rÍú^åG“Ë”³cwE—¼Q\rAŒSŽ˜ý!1>þß[3[Gj@ÐŽw^W4¸­dMÃãs›œ;(ìòkh|×}¹_o¼%’dªw+Í?ÊC<QñÐ#W2\'pÁÔÝL/ÕÕÁ¾¢ÖÔÅ.±9~ûYHáÜ6¾lFÊÉ$ìö²ƒqrË›E˜émÏ+ŠíhàÉ›6PØµÚçå¾¶í\"(Ù«…\n«ì£QÖ\Z†ú¬WhÚÒÄmõ[&\'‡ÇK‰šúÁÚÕ—©-\0rì,ßU+fcâÉî)Û†v–üA@ä;¸pB! ¨ˆõpG<¾²c•^§Fa7»˜A:Xio5_ÀØhÆ8‡´y»DÍ-\Z‚nC¬4µµ±Öú;¾E“1V¤pÅ3P†(U\\»ÇÔ‘þ\"ªªðd‰¸À÷ûë@Àœb.™ä†»¦ÿ\0…}Æe³â0ÑÄÆ=ð´4r4\ZÚÃq åº‹½DÉ<økºö&U3åÇ\0ò;	ÓÇÔzyý5¶`Ô½Q©†„úßóUäÞ‘ñGÁ†Ç‡‘’¡Ýák€6µ°\']b.Ø‹BEÙ’ç\rõÇ\'Lñ…\nDl€\n§ÏÛ÷ÖÖèÙ$À»PÁm-¢ñï[¨§Ã±É9¸.³ÛmlE¶R6Ül{Ø\n6^¢MòÄ	$G‘ÄL€,‹ã€U@á¸çýõ‚ª¦(¤ÊN¶Úêa•SQ‰{>ëž.ì¶;[A¥úiÏrT«€¦µ]lŠq4Ðò­3õÛ<y=@°óÇ·é­{®eK{ \\{ÛO±^ÁÃX_¨<UvQ™Ú,\\n4÷‹®Üæ9æ–gˆ+FªÊz¥Ò–bJ*©æ>’>ú¯a-hkN‡Ëei9dó:i\Zh¸ÕÀ\\ì\0ÚÖñW6%ŽfîF’,…™º@O\"V@ÅIöçQgv‚6êïÍÖÉÂÖS¾²bæ±À“byl¥íÑP\ZÇónJÝÈû|-Y$ˆøùÜã–^xý9Ô‡‘k@½÷×à¨»S_$Ò»3rû·ÿ\0wÄ_ÉqÕŒöãÌ“‚ÌÝ]\nÆ@áOPP	>Ü®.s4®”Œ\"6ÄìÒI½Žƒ¦¶×Êê½v ‰dš5N·tXÇx«\0 ðGÛQÜèÏuÂîëÉ^ÁTQ‡ÄKX.H·zÛn¹ÊZc×3ˆø(cr’~¢Äõ¬­-\r±ä#{R÷çËZÄßÆþ*¬)KÄ¨Fç‰&s`1#§€¹PGÕûk\rž.\r‡Á[X\n=œy“›Ãa{uð]¤n˜dW¹$’BÉ\"J…ˆ]ÎŸW·oÿ\0¥pÚÇ—ÃóðÉŠý“ƒÛšBæCµç}õüøRå‰{æ\Zé?T²ùyUGHÙ~’ž5Þ~§ZÀ|T	âoiÙB™ï½ÝËÌí¦Ë¿mcjïÂ´–£x‘V7¨Uá_«Â‚H_ßPá¿jv%ÇUeXØÍ1°.©nP\0&ÖÐŠË\ZìqJ³†mÌ|ª…\'Êä{qä}õnû²ÂÖÑip’¸E(~{¦‚×Úÿ\0—Wei;Õ$ŒÎUÙÔ$)vÕ7ž¾zù ùñöÖ-àrßMÖËÌô®=‰p³CE€ç¿žŠ(ÞWb³vž*¬‹%¾áöå­`„™Y¬NÛ°óþ¯ÐkaÃb,Õ2‹EkmÌí²òN6­Ž¦²\"‘Ù«3f9\\.\ZÑw_ab}ý5SÃFÔb8Œºµã¥ºHã¥D¼~žúTìï.§íåuoÆØ(ô³K†£m+º*ö2¯\'Ì¡\\°n¤àóã’G$VT8Î¬o²Ù0¸I&V<e ›ëqªášf¿‘Š/™b{§ 4ûñÃbåOn5Ä,Ñ8½ ²éS3±A‘6S|Æ×mó· +§•Ê¼rST¶ª.%HÞ|žº±Æ¯bª©ow9àþ¼NŠ™“=u²›à7÷ž–¶Öóƒ[ŠI\r5DÔ×Gv3ýÒZ³Ô»0<í÷éÂRù™Ü-nÌm½Há–5€­L\\QÑ©,P÷Y¥s^ª#Jü°G01ˆ¤32–G†ƒ}wuÉh.I\0)œêí¥¨ÆpøË[$îfRlØƒccš3ã•k¤qÕÂà‹öýIÜiG¹(«V*SÉ•±$æ8+Ð­–/Ù kÔ…Üž}‡’@<aTí†N÷xæÓ èIÞßaÆuÕ¼Qap]²ÎÞÍÚo½š6ÓŸ¸\\úÕ.;lcwçEŠ°z‡¹w]œMv‰DPíìržB†O Ë\r¶•Çÿ\0RC­¬AcY&¤6ÿ\0e­`SÓ¾¬6Ý¨©Èì¢ÍXÒC®@ˆå®¶ÕÿÑßïÄî÷³¼>8mÔ©2|¾ÆÇÉF¿ýWr>Î\'oÊmÉ[™8f—\'u•Ö0ÎÊŸ×¬¸Ž‹ÑŸ®<^iä‹­àéÉ¢úè¿+}3ñ\\¼Cþ)ÿ\0¦Âïìá4ŽÊs\\ÌF¶k$¹Hâçlbß>¢`2Û«¶«GüÖj•íÉ5çëhnÊÐÈñÎ’sÙHK°–I0>Ž•<’=\'†pjßP’i¬Æ=×eù´\\\\|¬\0ê¼/Žøç«â:<¦¦XÚþÐ´û2¦Î`Û»;œæÜ\0M­“s«hf)ÅeŠb3MqãSÔÝœŒröÐ.\Z>ô<Ó‹JVÛc,5m‡þ•¬TUÂpÇ!-¦©259eÃ[Üfi\0Øôà©v9«b­ˆ¡´êó9gŒW~Ê–E*ô1<qïÇ÷¶’;ùxªúz˜å¦¥«ÊÇ^2Aq¹Qp-­ÆË‹r’µašÌhÒ¼c°¥”‘îÿ\0o÷×VX’|·Õtâ[LÙªZÓ)ot[MHû{Õsk™!¿ðÖ±ÒêYÐ ë^”\n\0}¾ºÖÙÔåŽ6¹VÜ9ÚE^ÙâŒ¶-.Eµ\ZéÍ_³±`«doI1î¸wâ!åzT€íôô’<ñÁýõEM†úÝYc‡qÄZÿ\0Ž‹xþ½E-cÝi\0$åånW<¼µZ“õ÷Õ{§rå&‚È\n$è¯›rŠÞ:ËŽœ·<}¿ÛÚ0&,*Qésîßòßšü•QˆÖqgTñsBGd	Ì,Þ‡–—wØî\"ïNvíÍÇn4_«®hÀRâHä~¶O£q÷ý?]XÎ;\0ç»aå©Zæ3PîÙ”Tí»ž\rõ&ÁÄ‹hN¤ï°ÐÜœýÁz{KNH^ÜÓÆ¥–8!…b›¨uF±ƒßê‡>ükY“s\0€´¿1û­Ž›ƒ™On•¯šY\Z	h\0¿[Üé¥­¦¶:óÒFÂR‰¦VìA\nÂÿ\0ŽõâYd±À\0rX9êþš×k*A»‰$is`ýañv¡Â8ãcß,hs ¶¤~GÉL8š°Ä¨cW2ƒÝé~¦?_\nä‚ŸëS©ª.§k[Uì˜]Q\0Xh\rû ÷ÐßnJQÂÐ†QÉ£xc3pÑòe—¯¡CÈþÇŽ9Ö¯]\\cZnK¾ËÒ°Œ:)mS#KXÓs{~x©o	§Z9Ú8ª/C3‰]:Ð=# /’8:Öëd2›nW£áQz´\"Bm¶·:‚½QÜpË?@úe”ùüÊV0UxçÉVÿ\0söÖÝÃ¸s¬É\0½À?ãž‘x‚Æ,æÅÇÊÃoqæ±ål-¬¢$rT ¼6DEóÓ7=@ÏØy:ôRÂÀ.-¦ÿ\0eóãj[Sˆöq¸»l@ý]-Ðn»ùWy•ÞïY’$éŒ!ðÊG#©ˆãqtåqµú©˜£ß3LŒá„jÑan`øô]x\"ŒIÂ’±H“ªF	ÏhrV0Œ¥POž>úÅ)!Ä<y.´ÑF×Â\\Ö¸ÛnBÇM5ÖÜÕEÓ®	$‘B qÓªÊÓ~‚YPÏƒÇX¯mÓ’±{3BçÈ,ÌÚÞé{>VT(l)Ži\"¢F3\0„¢ô{±sùüý‡ƒ¬€Yá®7ÑR²v:\'É\ZÜ®ïXh-ÌžuLyžjýFÅw3ËÒ]ë„XÐr\0XÓ¤\'ƒÇ#ßO \r°Úÿ\0uJéŸ5>c$n/}®Y`Ð/k¶š_Á~Wfî¤%x02EDóõ7\'žKçþ¯\075Èræ™Ïí„\r`t7:ØXu>òvúrêg¥,nñ‰È¦>Ðt`:±r‡†ñÈ÷×l= MalÖüº‰Ä²¹Ñ]ÙÌ.!¶nPAÛ3n\r1{«ãZµ4M/zªD’3#”à\0:•ùéï·><qï­¦.Î8lÛ8—róçà¼®¹Õuµ-tÙá6Î\r¶Ü³ü­›Mn.-³Èæ8#hÕðçn’Ó—$²¡zY¸ç’<ÿ\0^uK‹8€ã©;t[‡Ó±ï1S°µ­ouæ×}÷k¡¹>w\\ù@’ìpLýØ¡Q,Â.x‘˜dN‚Gêÿ\0îö#ÛXpÖÚ¥¯p\'A¯ì¥ãrŒ“ÅNóÛ2>ó²ó$] ‹_Müob6UH1ª-É4èdxd™Éä™ÅÜðíï®x¥Ù²°lEþ?ŸkèvŽ«’ªV÷ÚKO>ðå¾Gæ¯ûSÎ÷ïØ^ØË$q?-ÖÀ²™\'‘œÝc8}µ¯RS33ZA7ßopò^]W;ª¦¨CXâ\Zu¿‹ÿ\0Q\"ÚX(?zd^íù$–y9ï\"Å^TR:4€¯W?~?÷ßpšfÓÅ4\\îG^A|ïÇ˜œ¸† d|%®\01À{ X¸iµÏ—ÞÈŠ+w§¯W¹$¼\"*²„DROD„ïì8ó«\'°:ù­Fçª|tÌ.y¸kA:nMÖÃ}\0\Z©¯†±V¼1¼¡V.ˆäèfbóF<°(ËýùûëP­«d$ñÛÀt^ã€àu4tÑÄ÷€Æ\0\r‰$¸\rõäG…îÊæÐ’Ü…NTF|©ªf’]¥®·ì‘¸;9Œ›\r-ï+ ©f[]´.7GâtpÊ8d*Bƒå˜ÿ\0¶¤ÆY–æ×ðU¥•2Töl$G{w­¨Ü[N§ä¯K\rZŽ1žH^Y<*‰Jý\\á?}A!î¨Ð€ßrÜf}5_#ç‘°Í úcÕ1vKSƒª evwêt·…<êiÌMÇ´E¥Ó˜D9‹ÂíïMÿ\0aª®Ð†)©’Y5WU<ð½-ç’:OïÏÿ\0Äo›`®(¢ì-.{šÑp/…¼µU)ß¦n„\"v›ü·­Ô?)/ÏTNu\ZFØëk«G¿û™X”ìw¿-y¯˜l]!‚&Y%ng2FÄ¢§Uç\'È:í—õ8Ü¦«¤s“Š#Ïzàè<öóäªÌÿ\0„$„Â½¶íwOC¿SYT€\'ž5ŒšÆúëedçžÈIQ”å¾„Üî>Ë³V(f‹’®gGX’ÌU8ëé€V øðyÖ9ó²XüÔªFC$ZƒÛ{êM†þGê©ò7E×ü»\nÍÕÇm+HÑz¾þÃ\\Æ;›éÎÊ®ÉXNGg$åÍÓ©\0r©Dò<ÂÇ8NàèÑÈÔäõÈW \0|ãPÚ\0”jmsËÅZ5ï}<™ZÂðÐtqmosk}±bŒÅ<ˆÂÌ^yZIU–FcÒŒ\'>C«™{ñwå²Ñ`ŒÃ;›`	%Î$îo`oo’íÓ¹ÑË;+±gS\ZûÇÇ§ž¾óãG´–æáH¤«ŽR<‡›‘aËçª‡³P•ÎÚšÄéf²BDQŠ)ÄÓÈ$\r!h˜™TH\0ö^>ÚÚ¨ž]BÀÀZâuÜ‹\r4ðÑx–?YÄITæËNÖw@pkÃžA®Ì3hv·.j÷Ä—Zífxg“„\"J£Žá^#nO´~$ÇÚ¢ Æ»týÖý„ˆETì‘ÆÀ\0áú¹ÿ\0§kŸ¦Ââ©+ŠóL+Ä¨ºû’¡“‚G=\\¨ŸÓU= Û›ù-¦–gˆ(¡–Öî÷_O’·ñ\"i˜Ý„u­v”Sy&ê•$‰P*˜ûq©¹§,nÒö¾š[æµü)³ÉëÐ÷›wf\\ë¸œ4Ê-}¬¬Ýý›†\\3Õh¥v·}eZO4‘=\ZËYeÄ†AÙ<´vÊ¹àùÕ¶t†Î»t¾–&úx€bB\n9ñ–HÞKƒ›mß©%|€tµõ\nbÛÑTÄmÊ0žízi Òp>aë‡ìM,R0,z˜±>¿>F·W4’ÌéMŒ¯wNWµÀò^›€AK…`0ÀsGC#RïÔ[›+œu:êIåñ\ZÔøÛõƒ%múyŒ–ÅL·«wÃØ­Wªkuö6.Ä2æl©Tè’lµÑ8Ô{¢Êx`|m4ô‚ë!±s¼ÆÖüù(Ü#˜««8Ã ‚í…œ³´‚NR	°uím-¹!BÞ¼MþÚ>ˆí*Í=\r¥›ÍÙE•£H¥Îfþ[¤D:z\'\ràG\0\05b;ò:û\0Û|?{­[\0ÕøKq(ÜàgžgÐEhH\Zëì¿ÿÒØþ{Ë¸}{Ïîv~b{˜?PsÒº8’s$¢	#¹0PªL†Ã~`z9!:A þ‡·	‡\ráVÒFÀÏïÒ³§vÎÌÑàm¯[ø~\0à|]?úfÄ1é¥sÙý?›ºAï—F[#¶Ô‚rï–ä6À`÷¯øOtf®BDçÌÚµke«™å™–Ê+©3Ùä”ebzQ‹{/|£¢x=>k‡EœZfÑ¾O•—‡(¨À±ªúÊb\rS†gX;.k—=·ÑÏý$8è	#Ù±’v>â9øýD¯6+ÑÁNˆdFsÑ~õg•{<ÊõëØv\nxú—Èñàkø+)f§™€	Ë¤»¶½šÓÏªß¸;“ ÆÚ3\Zq+²rÂd™¶%ºÃr,66ðF*ÑìUc0”¬“•ˆ!ñ V<p¬sçÎ¹ìÅÉ×Um‡U“G´Î³mbàõÕU÷OvLT.,G\\ž¡	•¸N‘å¥‘ˆ>cöûx:ïGo´·0©ÜRéŽ×¶VÄu\r.:[râ|6ò+±³îÆ²Å=V[rOÊ«A?ý9™‡yýüøÔzØ^Xèå»CMõ\ZÙKá*è{Hê)f|ŒÉv;¹›ó_Í!_7Åœ>Þ1$°¶§2\0±Jë\Zð’Ç,áÐ²´€ûpHö:¿áê+åªhm›±¾·¹7ð^wé+ˆ%|ã‡ÜeÍ#ûÀ7¹—F–—w\\ØXZ¯žÍ­Á¸ôóaåh‚s\n!ÿ\0:.ŽO1ÀÃé8ÿ\0×}aÌÎÑÇûƒPy·æûª·5¸u\0³‹´ƒ½¯ ;6ÒÖÚvWðáéÄTðp_¶§º-HTÖ%·êbå™Wž>>ükTâEñÀ’Û›,Ü€ÿ\0]¯“«¹†9ˆ§@\0s{‘­†ÀÜëºÊË|ìQô­u…Ö¥IyBô±>8ú€ó­>î,7ïyò×±ÓúÛaXÝÇ3±ùn»8Î‚bx!IcI˜HGçøryEOöÖ*·DÆ›‹<î¤áC3šèZ_°o3±ñ·ÁIØšõ£§™d[ež%,~…@zŒ±ûpÎGÐëHžW{š/VÃiá¦i.*	#ÂÝG‰Ù_˜ºòK*J²¼qþQþ¶v#©‚ y<ó­~²ÄX‹Ø’·\\6\'¹âF¸µ„4kùÕ_ù[…3N­$2FŽƒ—b¿ëãžJ¾¡ÑCÛI”¶í$|Õ‰Ô\n:R^þû\Z@™ñXU¼òc#$¶ç’UŠY‚¤|r\'À^\0ÿ\0Û^ÓÃÔP\ZÖÆÜÙëãÎ9Å¤’¹ÒTÊ÷1¯vÿ\0…lb£Rïf:€,Ò 2ÈzºK0^±çŸ%¿ \'R+œYQÙ[(;-{®aªlBÒ8wŽ».«¡‘ÌŠjG*ô\"’G qÕï¨±Igiþa\nç§s¡s‹‡ªµÃm5«]di¢UG[:·Ò|t–“ß‚?Û]žAÕÂîÑF¦l…ã³pkÉKô¹\\·’>ØLDBI&Vç¡›Ê‚O\nV Gö×ûWÐÚË-a‹%œòràv<½ÍTi\\/«,¤Ê‰9èT*±\n<~ú”ØÛ|Ö¶œ•$²–ŽÀ;1/¶»[™Ó{x®œ®’LZ)!azàGÕ×ù¼I\ZÊklàuû¨r½’L]˜r–Û}ô\\,•UÜtI*F¡•‚¹êyOŸÌ­Ï\Zi©ï\r@ºÂàâC[Ù‘g84\\hu.óe@Í\0Bý6í;E(?SJ‹ÌE‡\'ÇWmYPGbw7ò;­cˆdªc­•ÙZîeÀwn:^Ü•¯7­X4Èà£\"¼Îá@n‚Bð:A o#ÿ\0[ÊƒO\0Â ƒ óZEXeaÎkšæÉ·-´°6¿ï¦·–1 ‘ˆê,‚5T„ò¢4=2ÕáK;xãžuG0íänrçªô%°ÁvÁ+`k€\03l­ÑÛís¾Ê‰<4\ZL”iuÜ°yd„3(uº?ý@u\'ïËyÖf	#s$kyæ9ª:˜ðùUnçœË‘pÓnï1¨ß[|åÿ\0Kê,²Èñ…1ôˆ#ý.ÒXù\'ÉÖ³Ï#älDœ×Þû‘²ö?E´1SPM[k03A–ÙAß_©:îºù¹:6\ZWŽ±a–8¥¼³õu7ƒã§¼ë¥”JÓ:Ür\\ã²DÚÅ¬t’X5Æå×¹Ó¦@ù«€ääâ8þma=J(!>ç¨Ž|¸Öý‡F÷Sæ•Ä°›ýÍÜK^.[\Z*ÚÜº·×ÄŽ¿²©íŒJ‰L÷ê“‡f³÷ýëžyEöú~Äj%Tö4µ£@mnžjó„°†É0ÒÐ´MÎcÕ‡p<\rìARª ˆãví}O/|·X<¡xŸ«ZÑ$êã¿‚ö°4å‰®97v{ßÈ.VpB†D’0:^9¥–?ß†ãX»1©nŽês1 	]Ð‚vûõUj‰¥€/m\0–\'HùëŠÞ·¸óÏÛPƒžÐu*æžÍ#2†‹87¸{þ|×ksLàW…fU^Yä ð?ú|ùv§Ô’ásùªÍÄ2¹¢8XðÖ›’zžJÕÇüt¢KËÈA—¥OÒŒUÁãéüñ«7µ¡§——»æµ:vŽ»@q$ûVèloÉºh<•ÙŽ‚Y§‰_¶­Û,ðÄÜ¡Uÿ\0»À÷óúêºYm%¤Úú¶ÐS¾išÙC²Üµ§Kxù®i‘e°C4aQù…XyOaÂþúÇ™äf7&Ú¬ò27ÎAÊ\ZÓÝüè»qÕ2näH±FödsøG¶Á…Hä2È¯þ½óY£Crm×Þ³¶œ¼—4´¼´ÙÃ1F0F$ì9KJÑñÑÔ|‚Tù$óÇ¾¹µìãlÛ,eùa`wblðE­ÿ\0*¥MQË<´eY¤z¦žAqì9¦±U8±£!ßå²±¡k$q|¬-ËbMµw½Sîw™£…zÕ»$ýlUÏåë<‘ÈñÇÛY©šÒÑrN¢êi•³½Å¬/3n—ù.znñÅ*µXeNÜ‘t?ô•%8àð>ÞþÚÃ##2wNS{ùê¤RI,p–¾6=™H·M-§ÙXŒ°GfÇ\\àžˆüôª±ú”/<ub×0iøöCL™œwÐr\0î?Ôlõ„,Uk/G_ëË>:}µ˜†[-´¶«°2Õ³‰š_ßîQ&^Üv¯Ü‰f¨©Ý-—nÔâhx‘˜¡x>ìxÖÇDÂÈlîv‹Œãµl«Äç‰¬Ì¤\'+ó7½{[QÈu²¿é™Î6´P´r°èæ(ÜsÂøV$ÓRÔ–ŽÑÛhtÝzM\0¨4ÃkÞ{Ä:ö6¾›^Ü¶ûvòÒÅ_Êó%‘žOH\röâ.±ãÉöÔ,<&þÉV8ä±ÓaEÑ÷ªC|¾J®´qèd~©íÙD•\0_ó§~²ÜŸnÛIssWÌZ Ò|À\nš7Š,\nž)Žj©ehpÓÚy¹7ú”w•Aº½IÆá™¡‚ž-j¥¨\rwyæh¤“!ÃO\'ý/H–xéàŸ¿‘âÒ{ÐarO9Ý¶ºk¥À\Zó7òé¢ÔêË¸‹Ž(°»5”ðžýš3Ù¤<µÎp--%¬µ­íœÐD¿¿s²bq‹\nI6®H ‚¬€†B„*uà¨é\'ƒãÛT˜E*¦»Æx®þ?ºôŽ:ÇfÂðöÓÄá\\ï\r-ðÖÜ´n—7ZiÏ½ÏR~#nç§ŒZÅmÞÆÞÛ‘u·f¶3ò<·¡SÈˆd$žYâéá¼nP0™Ìrÿ\0”9¯çÝ`¬Å¢Ã}\Z\ZL)Â9-fm®Ž,lF‚çNaLþªmÉsþ¢X¤Ôãž\r»±¶*Òw–9$­–¿aÒÁ¹lr>þç]Ù\\çåh\r?=~ê\\Ü#‡¨akË^è.rÞ×·\"ú|ù¯ÿÓÉßIs¿?ê~úÝMm‘»cU*ŒnãžY$xÐ)bÉ¾¿Qxºž6`ÑE´ê˜-â\ZÇƒ¿OWóSè¦yGbÕ’Ø¼àõÄ¸\r{ÓBàtÓ[êFš^úën¤²nY!ÜžÄe	I\rx‘U;ˆÈ$Vù†1\0±å|÷Øp¦dÂã‡^Ð¦£w7°Ùy…s™3;q”¼¾[ÞÄ\rt\Z^÷\'RHØ4ü=Ö·gÔNí¹˜É´cé‚Ã‰#–\ZY.ü­Z4g~¸`•O°«ª ˆ†Ó¹ãNÖÃÀ@ø.½CÑtÁ¿Õ©˜ñÚúqi¹%¬x.ßèÝÌl,§]¹—À¬KÂç¹#?ò€Œ¼Ÿ±<ïªÇÆÖŽñ°#OÎKfÃk&½›/cµ$ømmäMº•rn¸»˜:RHe¶¢HåzÐv\"ä”ô•ãŒ*“Éóì8×l.hÛVæÖ¸´€MÎºtººã\ngKC$ó0=®,nFÜ\0í;Ä6×Ôë°°ñüôþÒÏY™Ì¯Ì€ÈªÑBPTŒýlËþ£Ç¾¹Æ;ò‚m`u$ù?G•n­£ífmŸVŒ¬kopN¤ŽgªÀ‰Ç%¼µú­qZ¬LÝFCÐ½	\Z\"Â¦EN¢J±à8?¯nx\\LƒˆiœtêIòÚßä•eøß\ZTHéèXýö\rhh¶—áÄï¢„}ÁA{5ó–#-È vnÔ\0\"ª2:•‰öã’=üjÐ»,N”\ZÝº~}×n5Ä#…±añ—¹¤?{\0.º˜ì/mªzaŽiV¼1ÈÅ`–W“ˆ’ª$`w\"\"¼d£}¾®z¼ù×ŸqGdó$º\0;õ×í²ôOE´¦&E‰½ÅÚXnÞíÍï§zäëª¸22;dç3£7hŸ)ä·*Iã‚?}TSÙç}ÃO>¾:-«{¤ÄœÆ€ù\ZMº\rô¹²¾¶¶$žÜÒ¢‡Ùad+[ñÈ`|uxö\Z£Å+#pË¯×MVõÂØC€lÓ4ÒçÃª—aÇU-ÓU¥‘×©ÚÄÊ*GP}-ÈŒ}iÓHýlëë0QÓ‚ËG™äk˜ô—=Š»±EW‰;+Ü³õ,1ýÆ‰ô à‚xä•çULqÛ4ê¶l=Ì9hÍ& \r\0ÅZ›úé5\"%hÙc7K:FÄæ1 ú$*?ÕÏ>xÖÁÃôåÏ»ÀµÖ§Æõ„SãqÊv$+ì|üVeí$özâ²°ÆÍ ubD²8?WŽJýøñÈ×¬áÍ4î= ¸åÑ|‰T²ª`èea&àžñ#{_qà»xÒÛ…kÏ<ÌLEÒ8ºþáÕÈ^<}µ\Z³4²šëua„::y™Hù;·¶uÑV®@fo®bñBL½¹O!?JƒÀäÔXÜZ4ã§¹]Ö@fw÷L,9¬Ôy‚é€ìêVx¡ëUvD‘¦ç¤•êà\'ï¬¡¤¶ùIn¡÷ ´Œa;²ÁÅ×Ûkì¾-CÕÜ=âU\Z(¦‹¾Ñ	dw\0DåY[ƒÈû}øÑ„·qã{^Ë­TA÷!äµ¤5ÍÎ[˜ó\ZXôøÙSÚ%úŒˆbWV^˜œLcé†\0°éo¹ûk3ek˜n|tUÒAk™šXÂÐæ·AmwëÉtŒ‰× ùxB¤q f,ÅÙ›ÇPåUJ‘úŸ}HìÞZ,Mõè«Œñ	ÒÆ´\\Ü’Ié óæ¾­ØZäG$¦‘Ø¢EÔ¨X\0R9¢G< ý|Æ¸Ž	«[fŽ¶ýÂíYY1Hðgy6\r¸î\ZMœNŸ\r•™’³‰ûÚÑ°Ž¨’sÌA\'÷Œñõ<`7qäjæŽ7°g.N}tZ1SMG«Ö™KH\0þ›?qÔ‹m{*\\¢6^)ž~š‹ô¬w\"…U”\0¬TÈ²2ž¯ÓïçíÅS`ræq¦ÿ\0Â¢¢©a«sj¢Aµ¤\r\Z\r	zs×•®ÜW\\‘ÀLˆìÍ!’—æ:O>¸úCÓTÒ–´‘n–6²Þp–É,q¸¹®q&ì.Ïmt¹ÛÝõTÜ­Y£ŒC-u2Y¾¥î×\0âR’E«tž\\øö ¶§Ó¾9\Zr8æc=“ã}Iþn©qŠ:ˆ\Z!ž!šj‘yX6h±k@<ÉÒö°ßÎzÙÕ´¤hTÂ¶z¤u‘!fç€ü/“ûûëÏq9ÅN+‘æäX|Ñ\\BÜ+„ nFHˆp6¹ë§áQ¶î±Û„—RÆA\"DýHU_îö@n[·ƒÀÕþsì4·/Ùy¯\ZTöTÅÏ.¸âÀõ~·6å¡Phö³,Ö\"FèÍ9.õÏƒôD¨…•8ý‡<ÿ\0S­á¹\"„\r‡.~ÿ\0¢ùÙ´ø‹¢¨|}£Ý›1$³kw@¶–Ø^þdÍØUjÑE‹ÚG–(”ÇýQG2À~œëQ¯–9MîoÏsö^ï€C-$à3K—5£+|€ïk¾Û’«±4ý§™@xgvX\\ÿ\0È¼¨qÇ°ê·´…î\rçßû-•ªlN˜u$†Ÿx¾¾åÍ~áîª1•>¢ÎCª©ÿ\0R(%¹ñïÇ¶²:àXû+¼pö‡µ`=«u¹ä:¿Ëeuã«ˆXÙ•Pq3€~¦ÈW1^yöçŽ|j·WÙŒëôñ[e\"j%\0€ž¦û_òÊÔÍÏ™¦Xl2´ŽG@HÇf`¡[É°ç\\´–<‚/cñ+]Å¤Ž¥ÎlRç¬;­ò?k®Î6¸1”q$Œ_²½0ôÆˆ¾x$\"ž<xàêSªÁ™Äïñø®púBæä!Ï}ò‹6À®ö\"«Õ+Ë’0…)$l’£ùü½·£žyçÈñþÚ‰%U;†úõþ,¯©(ê\"÷»€X¶Ä§žÜ½ß‰F÷xÊ¯Ç*ÈyvG€J¿I×¼Nmštëb>¡rÚqë© ‘Ësá±²¨}!fS^\"déeB	.ù_.TrßY±iÞ?žå Ær<vm%Ö°ëmÆë§eâG‚)+uNþŠ1‰üÊ€x Ž×v:å§¸<B‹Pø£{#’;Îí‰h‘Ó—ÂêµP£2Dè	:	>Bû‘ÏÓQjîü®±°\'ì®hGbsuµµ±_+®¶_¼ƒª~—!âD‘ú:¸ç ·Xr<jUìë¨éü(XÁ–š¦ÖkMˆ&×¶Þ}J¥ÑV»X4RºøbY‘ºâ.G\'†öýÆ±Jçv¥„_SõQ(¡›·-‘ÍßR\rÆßelYYÖI•uyÿ\0¨Vx‰:G‘Ô¦­p°\0íùºÖê[/hâÒ™ÃÛ·O.KôÏhórËvuà…æE§¯˜ùn¾²µùîÖÝÃŸÙu-`Êçdd„Û’9j¯§ÂÜÔ—·¹I`A9™ÂÏG*‚%hÁ9Ç¬rGƒÿ\0;­,ì¦iuòÚö\'—=¾š|ïWÁ6- k\ZÙŒ–h[,M‰×½±¶£ÎJÂ´ÏR¬/3ÎLáûA	\n>£Ô:JGük]®k¤\r;Zÿ\0ò½c‡Œï£‚\'=Ò7%ï”m¹åcð:*vë½]©\'\\m?\\ð×Š8l<s™›¨ôþ)ç÷×L&žfM˜h\0$’PøÒ¾’l<2F™žÖ´5îkókÏNî–>$Y]‘¼p\nŠÕ$™–¨/õ¹Žñ <¬\Z&n•%8\rõyñ¨rÖ Ü2ƒ÷ä7ó[l/e4µð¹ï¹ÊÛ´{NÕ·°%ºEôQ¯§\n¹/P3yÙ¦K1T«Ë…ŠYÚ8§³u±ua»ÚXêÜž:¤š>G!ØþÄÛãnÓYO—poº×$_`Iùü5>µ\\cS‹ÎììŽKÏGdkdÁÏk[qq©˜¹±ýEÜòf·¥lL6^I&È¦7ÒÞZyâ–{W\0ç”ëA\'P`>žÜu]àô±ÓÒ\0ñ•ä||9ü|~\ZŸÖVqLúRf‚Ýïa{ŒÅºÞà·R@Ö\"øá´öˆÇú•v>•Ž7É\nÉ\"F’8–åUGo*Šò8ú¼yãVRXÞHõÝRŠê‰è#¤ìDÆ2{¾ÐëÈó#¦êôÚTãÜ¯Õ-Á`M\\_Þ¶©TÔêÔ0ÿ\0#©ïÒAd _·_cÄ(ËšÁÔÝmÜIˆÑÄúzxŸ—³ˆ4€\r´°P7hÚö:/ÿÔ”þrs7¨{Ø:Áó2lMàRxTt¼©òSøUá\\7lßŸÓ_ªÜQ–’šÃARÏ…œ>ëù ôoÚQÖbR—^c€ÔâA‰Ûs¾Sn·øC›†Ô£tY’BòNË3¯ÒõÏá¨DN9>ýõ{@À)£r˜–»±•ÎÛ´uÏ™ òÝºÊ_G&¯²…òX¬¦6k­/HëžsÅU]Ï\rÍsÏž¯íª~\"Æ‘Îåi·K[ç©Ùn^+#gÅÜÊŠy£.¾„½¯pmÏ\"ZÑ®¤‘Ð)’	ã–åÄ2˜#¯<?…Êô¹n‘ŽÃÞ)¥qîxþšÖäalL6Ì\\ÓùæôZjˆæ­ž<Æ6E#;·ÞöÊOû\\ë€<:+;ÑåL-fá`ÂÄ/Qê—¥Jõ¼ŽŸ¯úê6\ZkÀ:Ýá\\qÃåg5ÂÌŒ›_SakéËUGôÆWzÖçvG!°± •TŒ³Ž–:°â€DL\0ß0úò]ôC3åÃ§¨{šèÃ^\Z\0½€9=V±ýtÌ¾WvZG€‚nN©d%1©\nGIò9à:ÜanJhÚ5î¦pó›>!6 þæi\\Nû,-öß˜å/|=ckÒ…;èŠ$n¦†FFiCÆì8UÛEàÔ‘®Õ¡Ã—/´¡÷šˆUÅ?ÂÉÍát¦ì:þ—4°\rØëÏ•Î›ôÂªEZôÊîðÇ^i>`‘Ïq‡!9~ïãýüûŠ\\Øï`âvðý×»ú)¦dÓÉœèZÂsîu·ý *Ef·’ËÍkÄMa i€ePzË¯ÝJ—“ï¬1²‘¤žðmì£Óº®¿’(Å¢2†æ¨nHékØ“ºÈ¼%¯]\"†ºX±\'j?­TŽ1õËžDÎ>þÚÑk\\Kîthüø/ ðjVÃ\0Ž6‡Ìl5:\07#Ä«Æ¶=CÈö‡I‰z#ùYËËôŽIPp\nû‚Žu¯K9µ›·;­Âž‰¡ÅÓZ,2ºçò×W0”¥íM)¦½¶íuô)XÔô€:‡åûþÇPÏ(kEÍÕîl”¢yOf2é{hÜóðPFþÉÙ’ÊD¤¸“ Í/HEöæ8×ééqìOzHØÎg\\eâ\\w‰Nø@‰ ¸ÞÙ­ä6÷•¶¬—Èˆ$0 «Ï¨’<²Â°áx^—ãÉþúßØËB^.K¾Kæêª’üHSÊckbç`KŽÀ4±æ~ŠâÃ<‘šYæ–g²¥Þh£‹…PB¨èYÿ\0B©Ã+@\r·#u±àŽ’\'¦’GÌeÔ¹¡º[@-aª«?m,¨åKù•ÀžŽ9-¨–ÒÁ]<€ó,Àå¿P7]•QÞU‡‡éü)o§žŽ\0çýõ1„˜ÃIÓš¬hk$tÌg~Útý—Ý73ŒHÈÀ*¢ðÁ@r9ñ1üÀùòuÔÝ¬9u°?žîK¤¥“H×hq@¶×õ~¯2¾\n¼0´‚Š6î n¥/ÇsÁóÓãÏÿ\08‹À½Êï3_063q{‹ùù*®æ9V>&-\'u™Q:|?<qïÈãŸ¾¯bä¸\\eÑjµ“±±¼4‰	wvåÀr?kx¯Ómdœ#™¤bv Œª	JqÔy^9çÏ¾»öd6âÁ—ÖýSXÉ*DoÎê€ÂZ­¾Ê…%{.€MÛkh¥÷íþ’ìÊ~ÚËØ$9oÙ\\[ÃøTSÒÕ>!Ûä5ÀîEÝ\rºŽŠÎyykr™«†.½ÈeŒÇ NËXÝ\'žOÇû^LÎã[cm,soq½¼?<tX»¦”ÈÀû÷šb$Œ®°n~YŽ·7\ZXŽ—¶5·;8íøy\"(ê„óø‹ÂòXqýGûÐÊ[ kµïÕz6ŒŽeÜ´0k–ÝF›þuá©×níJÑOrfŽTŸ‰—¾²»“ÅÃÚtyoÿ\0N/«öÒ¸4Ûi¥¬¾+\r_WMI“½ÌxxM™ Hêt#å“bŠŽÕWu.\rz#—˜GßéŒðÜƒ¯3§•õ¡~–Ÿõ-\\QPpÀÌ.lî ±—xeËrª#€Q¤‰ÑPbþ1<ž<û~ºôl(4ÈNŸ?²ùgŽqAšj8ÃI°±sHC~gÃ_;¨ëlü®G!,‰‘«ªÃ•6â`Ý*ÍÀRÐðÃÇ¶¶\ZÚŸWˆAuïî<þ:~iæ¼3x•}Û‹lu ±°¾ƒ»Þ\ZmÓœ×A7{=ÙŸ…éQ•\0\0 7=À>}¹Ö¡SPÜ¢üú¯wÃiû9SÚHákb¹ï¸ñê»í/Wt÷¹—žÜ‰Öe\\â?$ruRDÝ\Zð\r¹+GÕÈñŸ!xÍ±ÒÇ[_ò®|}9d)$Y–b¨LqBÍÌa~ å\n8öûayŽ&$\rµµ<î¶\Z\ZY¥sd†9.†Á§kk®ÖðWÍ\\rÅ	-E‹°‰õÊlX„u2\'å…Ü\0·\'Tž·CˆtÀž€­â\Z©¤3ÇJö·ÚÌæê@Ø¿Úÿ\0+vÎzÍ¹¦l}•Bý¨+\"¹üèG¹\0ù_}J5˜klîÕ¤}õòZcx{¨©|¦žA3m¡`±˜ûÕ×ŠØYëF.î5Ð™ehŒboô+pX\'J¸`ôÔZŒg\r…¤ö ·AË¯’Ùp¾Çª\\ÞÖœµÙ‰ÍÈ–\Z«¥=:Þ½–aFÇâž¥U®œvÔð“ÕÉÛQà—ö†ž\'ö[x‹û2DoïÛ(µ‡¾÷]Tôÿ\0v$Åb²Ÿ«ÄIÜ‘ýOÏvgaµíwÑ`	ÄâL®ñ·}…É]éö.é‚¿r\\}äáÍn²U‡#«¤zG¹ã]¿ñãf¹·#¯5&N	â8¡Îø¥ºû#cÖß5kÚÁn\nÂK2U²(U°°ž‚ä7C\0Ÿ·:—M[G#„} ¿KÚë_«ÁqÚvº¡Ñ?-¬{\r¯­½Ëò\ZÖ#W6¢²½ z\\Ã\Z¬íÇ- ,9é\'o#Yêj`kCXæ’ï¬ºRÑÔ·3ªY ç”ÝO–Ë­fbÕÌ2Üý,–ûrò£‘¬´¥ñèîBY ’\0\'Êß¯ÉSˆ¨¼½JÏÏ=ˆÈ`\"fé.xð®«äøãYA.˜\\yžªµö†‰Ò\\Ò:m05VÅËòê9·Üä§Wâ‘Ï²pyó«F;+ë{û–±QXì€]½öý^ïÝud–d\n!‹…èfI£<\\þwò+ÓîºR5¦C˜óøî±UK3#‹,Ü¤‚lKv¹×•·²ÇÌÜ«kp¬qÀÂ e34DÄ$\r/=Q ò$~¿<{ŸÜëÒáim¾§/>_À·å—Í¸´Í““+@Îw²=¯,lç_—>¥ÖRæV‡×¦y+C^\'aÝ!Ü\'$*œ’HÃÏ\ZÒñ1šsl\\zy/`á™L_¯NçÇm$fÔs¡æöåº¡äã,Æ˜‰äoš6å¿0§”#Ã±”0öà)Ôº7©$–öl\rŽçòÊ‡¸–9EB/í»G70Õ¬#—#r6Ð}gpff©[7(Y+ÃŒ¥bhg¾‰%Š¯>P~+xäqçíªêZf—´Ü¹ÃOÜ­«Å$¡„>:xNpÙ¢äksÙ·REzen®#iúƒ¸–Šk™tÆÖŽÌæ)â¯Œ«Ú®mYNÖ»n:ºƒýuw_M$³CÈÊÖ—ŽšxiÍj|5_MIƒbxŒ\"C4Ò²gvW€\\ˆµßß%Áº\\_­¢¯F­Gêª;“:J.b‰¶õIÒ7dweÔ’Þå˜Kåx¢\nÉÉêP\n~ºÅQˆ=°8³W\\4kµõ:|´ä¶VpÔ8O©áÓžÎ²Fºyt¹vPæ°f°$æïjH#]î–‹šÌg\'C$X¹íå§CôC2ã„·Y?2¿WeJŽ¡ÁQî5²Èm\rÜ\0oîüø¯,¥ŽÅ#¦¥q|M³Ë?I“9÷Ôî-b6æ,ªÞíYÿ\0ÁµmY†eµ”šlÅ‰\ZYQä—.ßÌÛ¬0$²~ÿ\0¡ÿ\0jz¹ã€µ‡|·ù«É(jñZ™fmì×e¸9o`\0Ü\0×æyÿÕ®ü:[•ýd·B£x›iï(ìM÷$’7Å=€«ÇB’ÂŠOÇ?¨#õ‰ò·l¤êÙEö¹s[ô$ùÛÅ5\\ÉEKÁ~Þ†¡¶ùØ\\9qkõYÛÍŒŽñ*9ù©ÉŒ® Lx^¿*?ÛŸ\Z¶¤qm<nô¯1§gjd¦stÌNúÛ1$^Äxr\0ésmfÍ©mq˜Ý½•2NÓcnCrjªRE$ë\'+Ààr,ûƒûqÔÇëð<Œ¯n4ðüü\"ÍÂ1\nzÈÚüÔóv™Ozàk¥¬µ¥·6ÞÄ£–€lØÖ¥$ŽÔó™\0…#¬ÐFH_(üý${6¼úJ‰\ZÆê6 {Ø¯ ]‡FüFvµš6GºýÐ2‡1§M#ÉÀª¾õS6	,Q­n•q!Ednñ¤€’d$<qàëïú»îü×ÚúùtVœtÞÓkÜbÚù¬;€íó-¥´*ËØ—&¯Ê:Eb\n†µÎÛJÅÙ”ÃÏWYâ1ïÀ‚8þç`Å)™WSjA”8^Ú¯½yÿ\0£Úùé0ª·ÂÉ#¢1I”ºä[½Å€ÞÖÐé·3«ŸTíµ½Ûf²*¸[jeì wît¿p4}Q§B¸:€ã[h„1¡£ú(¼8ÈŸ‡6kˆ ‡o¯w•Æ×¶–ÒË(ýÇCÅ;ºX¢Deê\0T`½cŽ¹o¨û{qúµ,ªæl[¯ÄmÓóßç²8MÄ-sf‰,Úe#½×Ç[mk¶³‘kmü ä¢$n®ˆË_Xé=|qì×—ã’võLa¶[û÷ù/ªø\"&ÑàI\00\0ofß.·Ó_%ÒÛ•§µp¢F°©x£6ã?1¹^§_AþÇÛPëKiãà6ö>õÇA5eYf@À\\¦÷×#¡åÏì²F“ÁA-˜cY¾R4¯ÔªK4Š©Óê><ÿ\0¾´\n‰Ý3€yµÏ–š¯¡è™$0€îÍ¡¾gM•Ç€ŽK“w`Y>TÊòYâH¹PJªÒ[¨9ãTÕbÉ‘„å·[­‹ÔÑ€öY‰s‹m§O>«ótd\"ŒËY?>µŠˆY€U#:–1ÏŸžuÒ’Î˜rëø®Ž6:#¨&ÝÁá¶·²Æýårf±Ùx#r@1b]#^†°×©á1¸Rƒuó§V<ÕvNcIå}ÀT0:ìd$†¿\\!¨t–4ú†*ü†oÿ\0üu´˜ÜÊf½Å¥Ä_[èO¼/kÍN&ø)ó1­9n-g4hlKN„é¡Õ]Øø`ï¯u‡ZÆà.kÄQIPWž]˜ŽçßUR™FŽ·g~[ŸÙn˜|4ý°/\'µ\r ^ùaÓ™;Whb5ãšaÔŽ¯$„¬…áOŽ’ôøó¬vˆŒëæ£¢ŒÓ¶Zv8tuäyh©Êð˜]¨\"9#0ëî{\0O*£\\‰ÃŽCgà e…Žd±6íh;kr]\0¶VTBÒ³8‘Ä•í»r¼–Ae>Õûk!ª¤sH{¬-e°W2fö1—¼»1Ëµ‰ÓS}ÆüýûwZ­ÉªÌV¤àºÈ!-¬|˜¢B|ãÆ°¶§Š@C‰}Gì§ICŠTR<\\àrÝ®;n/ ×–Šß8û‰*­uÌ1(Ä™H~G!8U${žxÔöâ”™Oy·ZÓ°\\A“7,S†¸µ¶±öµðÐxëeÜL>NIfO“°V(äž Ñ¥#ã‘ú\ZÆqz`œÛ’¦3‡qIf{L2ekM¯¡DŸˆ]˜”¡+¼q¢ÅÑaC‰B©•åw_!HçÛÇï¬ãxs¶®n×ð\n	ã5\0¹‘°åx¾`,3½·Ûâ¨°ììýêÖå‚œŽ,Ü²•Sà7<Fò¬ÞüýøÔÙx—\rnV¹ã+MÆú-rGœIWòE‹¥\\M¬á~CpNþå|mÍƒ¸ìÁÚ¯ë#DÜ…ã‰úXÔËÒ|{ýCþ(k8š²fiimùïö^ƒÃ¾Ž8ŠJ^É‚FÈYcfÙ¦Ç]\rÎ›o®þ\"JÚžn<žbã¯$h©ÔÂ(zW¹#f•[ë\'ŸËõk]Å8¶žë°¹ÝoÈr^•Ã‰qš¬R0\ZæFÑ{4\0	\'RëêOMV[_ô\"Y¶œ1Í.+UŽÕ‹<qô91öYUYTÅ#¹O$’ßbGÌ!ã3M^\\ÑÜAòçokéÊ¿D^·Ãí§‘™Ýaä›n-m.GšÂ]Íé™9!“cµ²ô¬ñÆ$i_æ\ryk(‹êXx˜«¸åú(ãÎ÷CÇ”Ñ6åâ×Û[?%òßú¨¯™¾­¿ú²êuÕº†¨$\\Øh,®…ðý%»Bä8Él×½:˜Ù‘;JÉ\ZÄÓGÐÀ™N	à5Ž·ÒAs;6>;m÷&×é®Êë„ÿ\0ÃË!©5O¦•Í‘÷ÖÙAÊÑ™ ~­\0.ÜØi¢ÉÜ\'Ã\\K%ˆ’Ä&:í\"œOAÀ9?·ôÖ·Qéçg2×èuî8W \Z6^I#\"@ÛÚÖéæªÔ¾ê×½òëYP9Fæu¬’uÇõL‘‚¤’0J/ÿ\0]jßøöiOkwy•²Sz\r£†|¬‚Ì67!·ÓÚMˆØ)_mú·ÕCcëÑ³0W˜×xeoš…Ä–+•ÁÓŽWZýâ²÷3·%üuèG¢\Z“½µË­€Þ÷<”¼}¥/äÅ:ÝFñ3èt^¦=1“\'€Ok_W“s%¾?ºß[èþ…´½ƒaiiÛP<‡£˜:ÄIb¤ WêŸ¼\nò<(-Ç‚Ä{ýµ\ZN-«Ö>×]¹¨ôÞŽpØÜø[˜kÊÿ\0ò¤Jžœââ¢¥*Æ©mÓ,i	FŒû?,8,OßA~?Rë½Ò<ÊÚiø6±†26‚@»m´°†4W4Kw+V.DJ½éž8aK³¼ªß“öÔAÄ5} n~ï¿÷SÂT¹u¥ÞAqVØûzilG×{”å\'Œö‡Ë¼Á¤€2”å‘Ô¬©þÒ]ŽÕµÀFîáïû¬\rá\n\0/#iw/ø²î6ÉÇNÌc$vX—é–XÝX+?Hà	Uzà}:ÌÜr¨¹ûóý×WðÅÛúl6Û¢‹÷ÎÓ]½’Û›wsg6Ö=¼ãÊ¹ŠÈÙ®—òµ±¿˜eíÖ‹óCÆÔ#½4¥\"äñÕÉ\0Í¤âú¬ÂÏ?5U‰z:¢’_,tÔùmU\nz™éF¨È´bXdŠ‰¼;dv–+·\'mzZ65Ø¨“Ç<qÇ;¿q]UEX`pp$^÷þŒqÏ£Œ8aåÑÇµŽ:X\0téåÌ¬ÎD1ÖlPš`±Âz!í#™=ˆ-õç—ýõô=®u$hIºø¯ˆQVÉG#ìÆ›7(×ÏPy«Zi¤¹V¯\\pÇÒÓÈe™>£Ê¿ëÜxÔ¶[™³‰\Z®M,ƒ,4lo´t¹\Zsð÷*-ÐÒˆ[·?%›©z¸ë#€\nqÁ<~œ\rX7)ˆ¶æ×T5ï{•úÞâûùÂ·w-£Dcá’xª¼ìÀÌÒx*±—XÑOA!¸ò<ò?MLÂé›#žö‡:Âö÷Ùk\\[^úÓÁ$Œ…Ò8ŒÄòÊH\0i½µðè±ßp©ï¬‚™¦h 5ÜÊëÐ1rW¤…™ÇŸ<~ºÞé\\ù0ö9Ã½”ß¦äá8Û#¦â*–Þ2á”Ïtb6\ZX[SaÍNxxÚ=³Na\reÒXÝÇ_Q‰º‚‘×Â‚WÉóÎµ<AŒ}yh½²ØÛMÅº/ZáöºòäG4»½ì›€EíË^J‡‹skuÌñÇ†*“NÒ·Q—½ÚWŠPáÂ€‰‡sçý¥>!I¹p÷Ûãª¡Âåœc$Ñ±›bs‹µ›( Þö·t:ü)[Ë(¶ð9c¥]®Ã¹¬òBUî	m²Æ\02	a—ÇúN¹¤¤V3>½Û>Zø^þasŒâæ¿•´×¶W\\ë”ûZXÜ?)oý®ñºÆoR½L`ú˜^K7%ŽîF“¢5¿—¿4ÑcHZ[³À­äs?ö“«:ËFçNÐ	°h¿O–„ÿ\0ÎÊg\0á,â\nŠl\ngKý1¯tµ¶iÞä9À÷š;·ïÓu-ü9úwÓ/F¶~\'<–ó¹\Z7wVäþ©¦Ìçþo\'vYgú^lÝ$¨_<:‹Z¸Û{@×kß]>^Zyz\'bCÅ*qHZ2´Öæ¬Ž72=IÍoÕnn³‡ŒKê†Eiáæ§£/ó]ß¸èmˆ\0cÞæ×V\\¡…‹p:quæ#ÜrIäs­Ú©æ:f5§[î²ònÂie¬ª˜‚ ’mÿ\0]ÛÝ¾—\ZÜ\rï©6¸Y/ˆ­z•U¡]¥aA ¦äHëUx#ŒvŒh¨ëÐÔ<}¾Úª¨lS8:k^ÚX}V\Ziq$±ÓgîIc«­p³mš’4½ú/ÿÖ§ü7Ûš/\\1±ÆDKs¼þaFPÛYW*ƒÙúoo#ýÿ\0Yxa$Zú³ÿ\0ö2Ëù­áqÙVÒÜE£œ\\ê4•ë\rìFÛ.–ÿ\0¶[ {¬ë5é–DQö{veR¼r:VFóíî>ÄxMU`:wBòü8^ªW€	p¹¾—;X_s¯ÒÆö•6¤ÕkÊ¡œ­0–a$²±RO<ô“ËyPGŸ··:ì@ÎO<ÂÜ¿=ßuK$ŽmX½²ðí¹¹ælæÀênz\\åÅÌ¶sfarJ†C\r”‘IŒT×!š;xkðtH¬yú¼yö&Ák›kw‹‡Nõ¶é­×Ðœ=Tj°\'sÃ‡`Ø$pö‰ˆÈqÝä´µÁÚ÷…Â¯oë‹Ñ¨á;ª°–>ü•êuFdòqä~‡]xy…ø“…í¹Úÿ\0ßÒE\\pðtNË™¹C@ÌX56¹#]9ß’‰p™9>Fõs‹Ø…¸®Ð†1rÒIÜBêWŽ®8éã[Ã¡a‘¯¸9uÔŸÏrñLš:iiœÙÙ`ÊkÛSÞ¸±ïZÙmk­no	ÞRQ+\"]æB„¬oÃðTÒ¥:GxçVN=í:-û…Ùl\r¹­c§0/~[\\9Ø›õ»èÓTh_ {è‹ÚfC}ˆx\0¬cÇoßXñ¸S1á¤3s¯áZ#)ÙŽ¹µP:_î€\Z	o{ºFÃÙóÓ–¼³÷FTÚwV8ÚÛObdU‚*#s‘õ–\ny>=†¼nº ?!·qÏ‚û\0¡’>gl\ZÇK™Î\0h4=Ðw:oä¾¶8Öv»\"MòÒZ)a	t,jRFpƒþ\ZéŒÎ;Ì¹¹ƒu7\Zt]ø\Z‰­œÖ9¯ì)¡¦ÄXYÞO8Fþ6[0Už ²ÎÆi:bˆÊ¯æIdn”xB:yñ¯;©«’ÚY#øÝ{¶„ÖÕQaŠF÷Ž¤X_©;à»Ù]Ï±ý>ÁÙ»º7n&ŒÑõØ’“Üç¢NÓè=|Ç*|žãTÆù\'pÝn—[.J<&ÓN÷>]ò1¯~¶å”zaê‡¥~±ï¨6ŽÜÝp\\Î^³e Å-––ÔÐÓµbSZ1ôÊ°Å9éóÂÐñoˆWAƒÑ2£<fG7é¯š×°ªâŠüÆ\Z¨àq½œ×G©Ü}ÔÝº>>rôÏ\r¹Kåi\rh$c\0\"\'Kò	û‘ýu‡Ò‰¢--âtY¸ƒÐT5Õ.™¯p~S|­7Û–½U…ødÊ\"ôH–Z7•ÀÝÔŽO¬F“èŒsÇÀÿ\0ÒÆ§ÒAs³ghÿ\0ÕÍiøOøv’òHÙŽ]CN¶úZiö•°?*^mÀÆ?%Š…^GI@±òß†ÈÞXÿ\0¨\rQÕúE°Ùããâ½	ôHÉ\Zé£9|¼-aÓÄóWVSÐºtÖíoÁB±½a\Z:˜Ž—‘LGžMUH`ö»ÝnVÕ7¡Šg\0;/í¶ uê®¬wÃöõxm%bÜ‰U\0ŠQøâ5åxU|}µ\rþdy..ßÄ«zCXcÚ×vD8\\•¶ ÓoÉCáËR[%k«$êHaŒ¤2†î3ÊBÄùéÿ\0´\rt—äs5:Õd¥ô)†ÓHì±{\\²‹{Ü‹|:*ì?ø	ªÀ\r/QÄRDlß›¤2ð9çíªáÇUèí<Õ°ô;„º+:>ø;Ûo-ŸXx¤‰Ú¼=Ÿ£¸L`™:~’¬Ê£Ž¶o?®ºÉÇ•	¹ñ+‘èw\nÄÒ9÷Gæ¼ü•n/@¶ôŒjÃJþXÀèè>Ã¶÷Î¢;Ò_2~jÅžˆ0hDÖ[ ²øoAvË,Ô©a¾¥nŽ•ROº4\\ÇÛ:‰ÿ\0ŽêÁ¸q×Ä¬ÿ\0þ‘`Î·i\\Ñþßá|·¡ûR>ˆc«Yc$HŒ2©è!y\'Ç¶°ÔqÕcã°q\ZŽeg‹Ñ>þS h_d[Or¼q>mê»±Fehcv ’ËÀ=(ÀãPÏV;Rí<Ïî®i}átãXÆktþ‚ôÖ…I„ñÕUŒkÈŽ¥é\0ÄrA?óªÚî#«˜çœ¾eløgQS<=‘´^Ý?åi“øãzû·=/ôr¯¦V7>skçrö¶žâÚu¶±²29-å³÷\r]åK¼ä¡n¼£ÓœLÕ²,[Ôš¹’.¥Õd5“Ì	Ìu+m—…ñöE€07[ö:õÓÊöÒÖÕ·ÂÇñ*õ×ýêù½ÃZ¦}$Ú•=JÞGN¥ØÐùù¿ÅyíÚ2Ë{).f¶ŽxžÕu™gDFkX«dz8ÛÀ­n^Â„¢S.ý#~»Ï—¢_ƒÝµ¹#øwô£\'½÷m-û½-6çËç·v>+Êòuó›ßrfq•(|Ýj–N?	‚ÈU¡\\IôUI5}c]g<Ÿ‰û©lÁèœà)âk[ä¿<ú‹µ…ÂW³ˆ­üÝhÏj{X8¦JÙ»Ð/nÉ›o[›¢)²uãYjÈÂ9Ay>5‹×*Ÿ«ŸkùþêÚ™ðý^õ¿tSô¯no¥y{_Q±8]ãbŠ˜nÐÂC— ³™Çü]øÕg¯4OÔÊðu«”$ë_}UT°q#À•g3|¡Þ6ZŒ¿üF}^ô/tz‰cñd±ûwã7wCKFHa‚ÖÇÊlÈn^£4vÝbùœªv¸cÔÅÓ©x`¯(*ÝS|çPJœ:Zf‡·lÚ{Æº­ züL±þ§z¡Gdæ[\00^¢lZ{ÓÒì²Î‘v÷{rÆèÎz{vhír¹+øz³64¨Ö©[®Gr­&LÛ^åC…Õ&L¹l£K{·Û§?ŠÌL/¯8Ž×mÑ”ÈÓÄá÷F>GÇ¬ì:í¬;ióÝê°W‰d­c)„·ZýXùüJÂW JŒ«®ÕG+Ÿ›½~£EcË.Vƒ—Ác×©¿;koí9i¶^¦3ŠÛøÜ†k?ÐR8[kŒ¤qBŠö)2Y=*«W H¤ÖNGJ ùû+Oé5µ¸¸ò¿Â÷ZüË‹Þ W­±ðÎ?5Q°»ßinµR\nY,òç©mÌ.#*•jI‡%ZÍ·´ŒÉ\\ÙS	æö&“kê¢>–§ÆËƒ`ýÿ\0â#/O3·éþ?Ó·Àf±ÿ\0ýë1˜©º¬^ÃÙYª¡þKs3³(ÈóÎâf’[‚!*§FÊæOyw†•îo÷-šûþ~®Tz)üPvÖýÏz“ºb ±ú}µ6®×$œÅ‰šÎø±‘ÞvÆ9r–¡1#Ò›üÏù„Ó¤i=ôHT’ˆØ¥¬‘—ÑÙ@ñ÷©Ñañ©n„t›|Ö¨²›óÔâ\rê¦èõ=¸eÇ];oÔ,¦Gµâ#ô.mÑ´(zoèµKtîSÞ{ã9ŒšìHñÖ–z­;³¬œ,Åà„fp-oˆ?[+°Ù%ˆ†–“áo±[³øp³½$ô[ga²çoWÃ`±ÙÜ5Œ)=¬~Ýþ^+Ñ\\Ž|¶W)µš+±ÎÐÁè¦xÃDñGóÁx³*q°wF]m¦ÿ\0›/ô‹‡övW‘b-íûéðXÙê,‘ÿ\0=¼I\'â)T’2Þ:’6ØIoonO>¾ÕÀ­&Çf#Ÿ’ü¸ã÷±¸ì¬±0‡hA_ ±7Ûo%ä¦­*¼.FUŽF!Üt:0<(é>H>?]N3v¿‡¹h8Œ”ÓFb’ÎvPN¤¥ˆ<´çóT»ö!…£’ÒÆr8Ñ½>T·!\n×Ÿ\Z´¦Ü<6æú-üªNv2:\'J#imÚÐ`9_k,oõuÉ{”á/¿CÖþ¾S²U‡\rÀ%]‡÷ÿ\0}»¦ìàÇsË¦«È8Ó†,áXØŸ©O-‰½½ý7÷VE-nJ6áud1Ø×_<±öÔÆëäŒ¯Iÿ\0ýyÕûZÖDcØß5¦b]´¯Ž¦Ä¸†^â× Xf;CÂÜ¶Y=fx©`èÒŠÞU¬\0åº¢å£G\n†\'ÀkO-t•†Güù¯V¬¨‚‹††š9] ©i7-kòÞë+n•³ZlÌÓõw~J½íÇf†X3rW¼züýÈÕƒ£lmi3n\rÏ—EªÑVº–jÉeÖ{D2‡´ê{`ílo©ßQkE¾¤î\'ƒVÚC\ZG|ü¸w¥³Sf)g“–Eé¹Ê†ã©×‘çS Œc¤:¸kîè TÔMS¶ñÅÚ±¹o|ÎsÏ[Øƒ§‘ß¢Z>ªn»\r’· Ø^cieo‰\"‘ëM¹oõÇ¶ñ â2Â7±eú€ã¦>xQóQ0ô‹yþöø/l†Š>á§â-5ø›C\ZÖ·ØaÖÀ]¥ÖÝÄm­´YñK3¥€ì˜Ý6ž6Ì³ÎÏ-xñÑG}Qâ_¬Ê‘t¿1\n9ð£šhâ•ó™¦C`-{œ»ÛÜr^W[Y\\ì*žŒ¼Ç\\Ê&ºK–7µ¶Pl3¼Y®Ô\0¹°èÙ“uúÕ·ðV‰–ŽÃÅäwnFÁP+Œ¶vkxÝº;kÔÒH¸èåt	^¢AóÉï$ÆI2\rr‹ý¿?-³Q_àxñYîÉë¦ìAp-ÌËNVKIh†„_{æ³òÀCóp×qøVCùUŸñ£…YyWP¯úý<ñö×É™ùIm÷×[hV©,ÓÃ–>Õ±ËlÅ†×`yÎÅÁÜùmÉÿ×³þ²ÃënuÊÂä[Y•øÙLNœ]·+Ô?‚þžO#õ¯hu3ïm2»ÿ\0cÚï²þmi\ZC \0&`\"ãY¡–!klk®·ßR+^¦þvó\\H¯43¬½rFËÞæVpÀq;¸)ÇPãús–-\Z|ÿ\0Ëþ4Ã.ç¸u66Ð¹jFçOz¶ÇÉ!†ÄR:´VcDÉ$ }A<8QÕìG?òu\"K½ óòøïäªk kd{@9ku×@n5çæ<u+#½Íª6áÛ,“ °¹liVX¥^Å•HÁ ²‡yÖ­ÄG+*†–>Dß~—[ç£ÌQ¬õŒ@çÜçiœÆå 7kå6ñä¤Mÿ\0záÆW¥…&º¢1#ªÂÄrò0ñ\ZîÄŽŸöRµµŽ•Ã¸ûkáû+Ix\\˜DT“Ú—jÜ ÷†äm¾÷ÓÇ@bßæ•±ud›€ZH­\'r².ÌŒÝÛŸ¬qì	ýOí·5Ä[}¼¿?9ù<Ò6`bÙ-&Ûfå®§§¾äžZîËH¹ÕnD)omÄ2ËÄ¥ØHþeòÊ‚¤mIgzREïoÙz¦	£Àá‰ÖF§pN¶:èvÔ€t×K¬ýôüË	lØ˜Æ°[HãÄUúÚ4áAÌ}<óÉàª¼~£Õ¢kˆ×sª×°&,k¨.†1À7(Ô—bÕ¶Þüï©ä¶gè–úÍn¼ˆ¦+€­Ž¨ÌH*ªñ’Ì‘~pöÚ2€#q¯	ãOÿ\0\r†b\r!¢\\Îó÷ø/·=á4Üi]ˆ`³5Î-Š3s{i©¶÷yi¹·ÝgNËô7 §T¢y6­õÌOÔxôóÇ? ×‹Wq¸ž7Ê\\MÍ÷þ×œ=è²Š‘ÅM\Z[/àòV÷ÅEãèîÆØ{GÑ½±··ª¬oÚ›smz‹“±„Ùó`qÕ?ï[—/PŒKg\"11­\\}n¸ú§°Q(àyÝGö³—Ü‚Oçò½ž—€¨é°îÀ±†22å Xƒ½íðŽ£Îw©	þ¯ïˆMƒµ-næÚ»7?GŸÜÛsvo+8Œä)`ÿ\0‹ö­[ª,Ç’™¨Õ·ü°VYkÕ­ÙFv‘dâÞ$ÄCt:ùÿ\0*š—ÑÎG«\0¿[bþ¿Âã`ü<å××Ý÷ºnoßZ1yR°¸˜\\žB-…„Û9©¿–Õ¥ŽÂe!Ž{Y6 ´Q\\pZi®Lç€©ñ<nª¢Í˜÷A¸Ým8~‡R8ÈÐsjÛl}ö:x­¹dèãÞÏVD•Œ­ÕÔxñUèGWÛŸëª¿êgeÚ\\\Z‰Î/ \\¯¬n:@ÆT^9ä±ýõŒ×\\ææº3\n\r6f±¼•ÑV…`½ES€vÂŠøóç\'Ÿí®Ef~éÙNfb\r•»»6 ¿3V±$‘>¨á_\rŽ[¹ÏAJý#ßÎ±I8ð]ŽrHÑAuwWiÙµ® tya†ôivxù,Q›ŽpŸoý5]%|‘ËÙ·Ù°?Ý´-f‡š¼¶¿©8|Õ¹±y;±YjÑS±fƒÎ‰*5ÔCZU@HjÖ¸V^TŸ§|Í­kÅŸeÔÁ+}‹©\"{TéÓ«©8[&&î£‘1\"&!GXáˆôäsÆ»6¡7ŽË–Ã#~öQFíõ;eíÜtuòV‹Ùi¨/òj’ÏüÎÃØÉCq®$Y>¾áú{hÞu˜UföÆË¬±¶\"Ü©)lX‰£hÐ¹’;g‹Ä}Ø¥p tøðûƒ®{v,7Pf¸${+±%„=o+u!U*Åy’î8ä‚y×\nhØy*yÞ©œÔÉõ4¯Àˆp@éé<¢yãX¤öW7²¹+dìvVÓ„–)Ie$nO@êà± }öÖÆ„X)jß6]ø‘%rc\nC,QB8°åA,¤Ÿ¸:Ì?¸Á1ûÿ\0+¼4J¿å×ŽOüJ»Oya~(ý8õ\nM«ké¾óô‹£»kFíCqïM¹g-v•©¾aÉböåŠh²ƒ,.	G‰ôÃ³nNdþÊÊiƒ…€Ý£ÞuZÂøBô/Õó•A¸sž›Å³½tß\r¥YFÜ9ïT7þz®~õ<W§;&GÍIƒËíû.‚lÉ¥E¾b9;„(âKª„mÈJª›´\ZòÓáÏóâ¿ vÝ‰bÃc(×Á×ÚUèÑ‡WlSž¥š88h¼õ¢ÂV³FÕÊ’ÅB*•ÊŽ\0$¿Pó¾þ$Èã›BMì/aá¯ç‰QG­»®ÖÞÛ’ÙTÛÊ–\'}åŠ¹{n(µøp­œnÏòêð¼eäupñ©å<ëÅÔæË¥ù-Yg½wÂa2’RÜôpw6ç¨ð>|žÍÜU÷V3U+Õ|j;SZ³‘Z¸ü†8˜’ÓÙ’gdN:šùozÃKžPm¢ÑïÄÞÞ|~ðõh×†Ä”òÞ¡ã·Æ5å4=»|íc”‘ÍÈðØ‘» Úp½<ûc¢—²™Æö»>ëcªméYš;§‚ÆõÞ»cì¿O³¸îF+2WÞ2ì<Ö9¢mœŽ;.ö†:ãZo•Ãä(ä§’ZLÐ™šžn^ƒÂò·ñLl«ÌVå§’Îk¿™\rÛ³+ç,cöüƒ6*=ÚØTŠ´˜]Ø2“ÝÌoDÛ8é¢ÆÐµc¬ÑÇÁÉ\r‰È•ÄßF¨+éûIžGú•†ý‰	Ø]F¾©úë&CÓ+u¨d/Ù‹xíü6p%ÊÝ»e¨[–·Mk„u«Y;wþ \"·Xu_¥AQQ\r	Ž©³£oó+É2‰NÃóî±V-ÐñUåeµ†8êÆêL‘ÏÑnUš¼œ!Dl„›Éða¨æúŸbTgÞMoª¡ìíÙþ«¼2pÏóyÅxšÅå³¸E\"Ï’‰ÿ\0,k±DÈ\'‘¬œHzÀik,¿}5¥êw26–Ë’ÜkšH«î\nÏ‘4°Ô°=\nÃ5º/´[¶ëÛ¹\nX³pG\nwª­Æ³;ûÍÊyè M£‰[”ø+Ø§Ò]­6\ZŽýÛ™¼¾_Õm‡´öNÙÁM%êù¿‰Åq+áìW³&:²eÆÚôæŽ\\D’Îøìt	+\"@Óæ§ºI‹p¸EÀ#å¢ÙpØèÍTÚ8ƒô^ëz]·½#Ø[\"öMÝÑ¼7m¹ÜFŠ™=ßš¹¸-Ñ¬S«œu;Y	@’KHÀr kÕ¸\ZˆR)ÿ\0Xµþ_²ðI1UA1í}|y{‡ÏÉjÃÔ™«Gº&Ž¥¡ë69~û;²Ã ê`°WØñÇþ¿mà;ú;K½“·†šŽ«òwÒ-M;x¡Ì‡G°ûkšä†M›¯#eÔ¾™È*Ê²Yí´J²y–pøú#ËqãW\r£tOkˆ\"2o§Ûšó\n|Z,F:˜ãxuHihÛ˜¹¶žvÑRq™Eìd(Ü$˜K¤’ËøqEÀçˆƒ€íï«ºªZÉX7µ†äùýÖµ„cLTáõÇV\\9Îîµ¿öƒË¢Ä?W³QÙÍbÂ<J*¼’!ü4AâŽ¥G’x$ÿ\0ï³áÍõjpÍG†žehÔ8ž%5HÊZÝ®EÀ9[­·Ó]ïo\rm,fdæ7N¼¼2¡È€Bò„O\n¤/ÄÈ ’OÒÛY½×i]ÔZúc{y;­ {¼\0Üø®³&i ’´ihM$*‹ÛšIV-ö‹êé1ñàu~P>úÕŸœÔÞ;ß`.?Ÿ%w4”ÒPˆë;GÓ†è÷;!\'¦¶-ä´\0sTx§Ž<vQß±pÞÈžŽ¹S²¦3*ubT™G¹ì8:ÎXLñ†Ý¡ŒåïóÓ••E4e_i’i*jÿ\0Q¸CGú›ggí¡6$…‡Ÿ;Ûµ¶Îc0f«×ÇÙšÄ —ñå½\r\Zõ¢tAÕ)èb=-Ï€F³UTŠxht,¾Ü†ÿ\0m7[w£ž›‹ø–›¥³}Hmî4~ÌèÝ³w‰\0r@±Vø£ŸÔíg jÛ¿Ô‰fß™ëöŒSç+0P¸Kq<XÌ:A^ç˜ØH|ucÒHè‡hî‚÷å}|Çü¯UÇÜ8ƒÒ\r>H	 §dÎÎö1ÆÛ>äw\\!9@;j/¥ò%·\nà=+Ûæì‚8±~“ìë6f²²W†;9,zd-Ìót™„±›„²Iì¼“ãžrÃÿ\0NÇ_@ç’5åa§ÄÍ¼ˆ0¹q¾:fB™ƒ)È\0‹#Ëœ5Í#7wžÀÞ(øOfÌmíõê¾Bù¿P7VyºúáÛû}¥ÁàëCÜã§¢­wg<]ù>sœ>YÌ€ÿ\0mà“nšZçŸ_/VãéÆ¢ƒ	Åàá\Zaxðzhâ0 ¶W’\\\Zƒ+nÒt³¯}/’Y<¥x¥Uš²LÇ—ë^’°N¦\'êú‹)çújý·\"ÍöGUà0;Ó€ev§-†¼É$›Üßï©ÓÿÐÇ½­’“»°9Q,Ânb¢ñ~öë[FÄè¼–xz‡Qöêã~¼:O‹\r­×[s_Í\\³F)#Žsý¶–¸‘Ì4ë–Ü÷µÿ\0íÜ,’õ£šÓ<¬2d-ÙŠ(Û„±RÃ%Šó±\\’’$q¬4Ñ»¯`5ñ_ž«DžSOŒT@Èræ•ÄÍ®7nÖµšm}ôºvVLOjÀœÅI!‰¡›¸Šªsô²ø_$ñöÔ¦\r‚É‰aì©Œ¸7arÜÂç[oÎûòÜZæeÙ;¢M©¼vîIž3	½=ºb\"–\\ÇZÁuøíŽ’<‚\0ÔlN™µt¯c…´ù}ÿ\0\rÔÄ¤Áñ˜kæØ<´è=‡§M-¥¹‹4|gS¿™C=(ìX1Dö1ŽR>ì©ßU=.de¯àyñÀÕ6ÙYÂ03Zàø^ßžJw¤!ˆE[­¼ˆóÙÍ\ZÄõ\'amÆ÷ä±çÔÜµñ¹\Z•Òì2¬\r\\\"Å§Ž¨üõ™¤áˆnyö<r.š4Îvøø~yÑápúÍk;2Gt]§™ö€¶‡6úë¦¶ÒãqÀ¹HT«G)à:†-,ò±Wî7(ÊœŸ¿þ|Ê†—97¹:t÷ý—­U¸IBÆÄr4Ä-ngþÛm¦úè‹a¾€d¡§$ø»€B,)µ¯P’eðÉ!|oþ\ZŽ\"¡}Vç1Ú´tüüùk<ˆSá¼Liê4dÀ¸u:éåÎûòÇhÿ\0Ã÷)[5ê·¬ÐÍ	jõ¨àgIß¤}b|…f‹§¤–$À[ž~ükåïO„·‡è{!•Ç0<úò_}ÿ\0‚É¡¯ã.#šQ™™¢ ›\r‹Ú?¯ì·¶‚Ã~:ñÈˆìQËòÝ²ÃÀŒ(=^OŸ¾¾Q–wFÁNn\\Ñ½÷÷/ÒÊ:H¡Pºù,þ+ž¢Öôçá‡}šw’Ïë&Ç‚Ý*hñçñx­—ÊgsväûØÜ­h±ÑFf%•c?PmBk¬uÕ\\Èö:[LÃŸ;y~Yh;-½ögª›»¿0¸Æñ¶ùMµF¨×iä39Kub­O!ZíE–ÍZØÕ«-ŽíL¬ E¬ÌÖ{WTòF#9N¥z[øhÇäðž˜íí¥’»Ž|<µñðºT­-Éf±n’¡šÔ¯c+v¦y$v2çÎ¢™,®l‡@QqŒÖ¸*B,~YÉ•Y_Pãž\0èîÏ?¡×a]±ì¡~„\0ÍŒê r yo1ý}¸÷ýô\r²òXÚOf-`®Z1±ëU`¬¾¦N ~Ž#Á<~5ÝÐäi{MÝÓoššFVf;ÖÉdê%¡ê…Š7<˜ý½‡§Ÿï¨å®:›‚°vÍ\Z\rJ²w.†å…kd zbxVaôN rQ¤¬€G?¦±¼1£)wUŒ‡=ùÆƒM<¼V/ïOKjaêG”7&lÅ8ª—€alÖ6ç»ŽÇÉ  ÎÏnÏ@-ÏBj¶x$-s˜ëX§šŸDBÌ|w¾›ÙcÎÉø„õ\r=Dõ¿ÒLþvŸÒÌæÈšÃwoí½Á·¨Ù7bA(“ùd9jï7ÕÃ0<Ž85~\"ïYì$i>7Óà¥Õa­4Ý¼d.õßUÒjnK·±?ÏÖŽEèÅYþnü–ª‰lÓiîM-Z¤¤1=\\uxí³:µŽvPÜ¶ß’×§ ’6¶G?6k¶ùŸ²Ëí“¾—5Yü•z¥+w¤ˆXY;ÐXŽ)bž29$LópOž®:¼sÀÊÒÇsµÔÆö®­íËnÎÚÍZ¸VÙª²Èg²Š!	1ÙKeÚp§ÀúeÊÛÚú)4®Èîáý•›…õ,‹e¹ªKHÎÕ‚QK:5•EëWù` ù8óÕeÝÜ¦þjTðš]šàx*÷øÆ¾ß³Nµì”«åçŠ[“^ÇÍ@³ö»Dÿ\0¿GóÊë¨c}­\nLR×-—æ¦oJ7lVp–-¼‘+UšÌRÃëùT–×i$W%®Á¿íd#Yéçhwi`AXŒÆâã^£—ÙyVÿ\0Ä£½vï¿ðÅ¶+ç7E¿WfÊoˆkmésÝÍ…„ôßñ¢»¸çÛ2B!£rî{QÖ«‘wYŠdPK«$×T‡ð,Êû«JØ&uû¦öë×ðŽkO_¾µz§ðÛ··ÿ\0L0Ðb=gõlgq˜¯UoÃü×wVÄåpòíý­µöuƒm2¼œ—,ÞRÖ™«ÀIE$Œâg“5ìßŠ±ž™½j¶\Zsüüò÷!éFùÛ‘úméG¥³îxs6¶vÂÚ›U²vo5Ù³¹]¯é¥üÞîÏ\\ÈÎóµ—ÉÞÁ[˜Hò;LÒõòYVgÅ{\\‹ÙjóHÙdî ~x+SÔÿ\0^¶åü6ÿ\0¥˜«F}¥´RŽ.ýûU¦ƒþ%ºeƒ+F,¸É¤›‡ÂÞžÌ‚OÁ^[êñ²ñ]Ø&ý ›hµGë×Ã¦y-›Šß¸ïOw+Ô‡;¶Ù¼•ig\\ÃÇGŠƒù‹¸ÊÉo-‘¯\nq4²Â†CÔBu7iVXký_Ú+áÂlK/›ô‹Õ­ó†°)cpVvÎûùˆå£›ü;o\'wmes/+K’£R<¼5e™™å¯b„èb\'£sÀ‘®±òþUÛªZáìóüäµ¸..ÒÈe6öÕËÅ{gß§ž³6è!ºø»ücàËÁ\r=Vši1íZ.´b\Z»WÁ6^-­¾h½”wgÈ\ZÐ×†Â½‹•ªw»\'®µBºüÁiaBÕƒ\0ÌÚÊû<æ\"×]ìA¸Ù\\óV½—§F¥K²¼µÒ|lxÃÜîV¬Žn½þã9Ži¬Íy×Ø\0ù<øÁ3Z\"$oü¬í”½½‰\'ŸÏì»rÐ.Ö®$2\nÑÄëô§On0Œ7ÕÔÄ’G¶¸‰c3f×É2ï¨R~Ùôg9¹±,ÄèpÛwi&»”HÔ°ccž8ïÛ¡B@“e ‘‡H™X/W:%`t†[i½×3>äXr\nVÚûò÷¡[Çrâ½ßy§O3‰Zoc%µqFí¡“¡JX¶¨4eW“-¿b6ã(ššJã¨3\"°ÍÛ²•„ûfÆÚÛ—½Fï•÷½‡å× _ácðy%L.ÅõóÕM½Œ­_Òø·úˆŽ°‚«z»’ õÕ$~³KQcÚÛ`LÖUjcmXëgt‘ëðZs6!ýF¨]‡ôþ?ÂÉ‰ÖˆhLÄ\r7ì¶“ë·oÛréÔ žFXˆè£¶  ü§Ÿïê¼.Ðü\\ÈÒ{3–Ã¦½…ó÷¤yXqžÏ¹7Ð|ú-0oŒ¤ræòcUŠ¿¸ðÊC;õ™É#õ³‚Oükínmð–;\\ÆÖðåùô_’<}‰1ÜA8h(Ã³ºÄë{’oqû| ­«”r¶ á^Ã|ÔAød6‰\nÄ!»‹SêëçÉß¦õ-(-d®:t?µô²ù÷†ñGGÚÓÆÛÎö¾ÄÞï6\ZØæÉr®£ÃK+¸fŽ;R™:€â±0W Dj9‘Ô¸#Ü}ÿ\0O:¶‚AØ€‡ËÜ¨êrjdp\"äë©ã[ØÜ¶¾ÜÖ?ú“*Ë:jÖ”D¤£:GÔÏÔÁúX“Ç>çÈñþù;.Ì\\þiùù¶ÑÂQ>¡¯kd\0kÈ’{Æ×:\\ê4åmi¾‘S³{sÉ”ú­\nñ´qP\"d#}^‘Ç#úk3Ûgy|W<HáF’2›w[Cm5¿†»êYšrÇQä•šœoŽUk<¸ó¾¯?oú«}û@ðCœÝMô÷*1‹SÅƒ³Ç	hh2\\†Ü›{tóëeIkkàiÖ½=º¡Rk–f’(û]?è\ng«‘Áå€ ùÖ\nƒ$3‡FÑ#\\Ct6-;ßËKé¢ïGQJúiæt°Js<Ý¹˜óÊÖ-‡ê»šÒ.Ø­s|@]OPýSô¯Ò\Z¨‹^Ýúû»vGÛçå¶Ö;°ÿ\01aÛV\\­ÉO(xnO$6!S%n3M‡DÞë˜\\ã}\0k…­±6çµ×Õ¾‡pAÂ|)ŒqSƒcc™<Ù’—Ì;ÙœXÜâÂÄ8µÙµ\0Øþ¨nœŸÄÄ—§?\rxyyÙØëu²[âzó7Ëâv¾%¼”VŸê\nëŽ¨þî Ë*<`c“¿­E€ÑÖB¤{Nÿ\0mµ½ÍÔiuéœÂ8wð+é_ˆ€4²CD×÷Ü@Í q»š\ZÜÓk\0oÝJ?ž§Í.Ù›mà–8nz‘ºÞÛõ wv­„áÇÅ,¢ èù1/’ÛVø½S©šÊÁí\\\ZÀïn}Ú×”zÃ)¸ƒŽj¸ã„;	Ã£žy\ZtÆìÇ@KKXE‰#AkÙe.ÕÛõ¶\'§›#eÃµfÂà±ðÛƒŽ¨£¸VØ£aÛêxº˜yç¨ž}ù±ŠÀ[ºY–Í°±µ¹õ>>Kç.Äßãu53vŽ¬ž­ÓÉ$Ž.h¹¶Fóh\0íìFc²áÊÞxg™$\\ÉYVy[¬\nøãÇ:¹…¹ãÖ>K¨Á3ƒlëóp¿¸ê\0;råºÿÑÆ´f¯ ñÌ6GëÀ,éêç£Ç·q¯ØË‡ò¿š‰Í nÖsl~GÝ¯E•ÞªZ±*b^Y>Ò™¹rÔêõ~`zAãØp5\n0Û¡±Z-cß/<Hn¿Çé¦Û(+y)Ú?¡»!_Hê\0Ž?@?ùÉÔ–j\Zy‘û+©Ú.ö~–ÞÞ\Z;óãÔÞò6g’º÷%g%ºùnÁG#Ž<qàk$ IØ­ -Wg&­2kïñÝfnëŠ;¸mËkßµ5j$ÎX»uÖ¥+7‚\0»Ÿ¨pßnxñ­g$T¾1ìX›{Ïì¶¾.Š9¨¡¬”fªÌ˜ïbÖïÔë¿€¶)ú³â­…€j!n’W¨÷:>²¼úGß^´\0Ç¶o²©À\rëaqµòxz‹r+°2<yiºXŽÜt}øäGúóÏ÷Ôúb{ûþëÐ±[6”Ýéä³#Ó«3Ç‘šT•ÃÇ\'mžzÃ*ƒÈ\0€5Ä­€±ÚµÍ×à¼»‘ðÖã6š7œ§˜»È?-5[\\þÒ<¾­zÍŒ]?“m÷é>Ým–Ë‚ÜCýµòwø‚ƒ¡\0gwÑ~‡ÿ\0€Ùd“ˆqìæýÈ¼½ëw8°\"wHÕQ@@U@·\'íúëãúðRCtõRŸZf“½–¸ÿ\0ŠVèÏmú\nl>Aéb÷ŸÄ>;	º)¬5¥‹3‰ÿ\0K+cí÷á•þVI&nµR¡Áá¹rS¤\00[™Eƒ{ÛÒïN¶†ìÚY³³6ö\'›ÞØ»ù”ñÐ,qòùy^Å`êñãåi$×r@ý1{\n¾§üÏzØõ|®GmzäÔ0VæÆÒ¿`U¹Zà0%Bû0á$óÉ$ÕÊç6c—óU$”<ç‰†ärDJ4’D\\©à1iJ±#ò’U@çL„’i4qk©KUŒŸ\'¶‡“úøóýuÙÄæ÷¬CÚ\n½EÙš`Ià¹_<ú¸pG‘¬‘8™\0&áJ¨ÿ\0Ë»óš¢Ü–F”r@DãŸ<rÌû®%q²úÕä•—ÉúQ˜px!‡A‘Á>ú…&÷R›²‡ýnµb¯§S\\¯+Ej½G†uã¸ã`H?R0±\ZèFžä:-VzÍnÎø‚m{X‰ž„û·Óÿ\0O)ng„øÍÕ±ˆÉM4~¨çG•G=Cj\r˜­› ¿Ùm9°«òª‰ýHÌe+úûêØ†ý¨ð¶E|\\ZÌâ¬7f¿,rN«ÏQ,ˆ•íï­‰Ûû•5Hšžv6_\'Ý[Z;Ö!¨÷iÓx;†DjßÊñÚ\"^²T<„þ bsÞÓÝ*0c	\0€¶¹¤l’8¼Eøˆ«ª„~ª\0’È¡U¹?¶®ÞOf<ƒè©˜Ð×»/SõXŸéë0Ü;yÁó”ÇíêûnT\\öä ±ÎŸ‘ØS>¾:úTyð8€\\ìÄþrS\'\0Æ/àª{¦W½éÎ{)h‰/á}RÊTÄØ‘¶>¼^¤^ÆGT‰R8ÂQ©`…äÏ<’M}K}ÔêØÐC@²¼¾nZÈa7ä—lKiÞÞòV39¦\rÊÍ€|*£9ð8Ÿ:—Fçv\r÷ýV\ZÆ3·vƒaö^%?‰žëÜ[§øƒúÑ“ÜkYK»_}&ÛÛÒY)ÑˆÁ`~Xâq”ëÆ‰Z:µ]Ùøè&IË3g¹Ä°«JØ!6`­/L¥“!‡Êåo9·©wiØ©fÇ½YmîËVWæ:ë3 %P*øö×h~Jdí…–ïöæöÝYOP¶öjÔ¸¼VN…X+V‚KðõŒœëEšI1ûÇ\'rN©\\8˜“c²ÔfŠ13,»üUë¯ª^ Éð}RgÝY3/¨?~¶QÝòs\0lÅ;¾°apV«1ƒJ)°÷¦¬EnÏÊê8yÈ~ÊÞŠ6êÔûñ[zÎÎÛÛƒ)·]hävÖ^.\nì±C±ŒÆÒôíëÓ¯ZLœw5T¿)ŽCÌ«#	wY`¹­;…À:ái—!“Èd°9ÛY¶oNõñOÜµ3ÎUòö$Êdš5²Âmä2JÝ!~©\0ÈÀ5”±ì…ålÙk—%k‚aQIšSÓZK‡·JDxü ÏŸryÉ`¥Gì+£$†ÖYÙ§íÄ;ŒI<4	Ï ò§ßô×B,Uƒ­Ù%Ú¯rÒãë2X•\ZTN·G(íÛ’7_©x`~‡Èð|xÖ€ìÊ¯{ˆv@á°X”‹\r|SV·.zxe–Yg›»,c’9exäPIðTó÷ÔKyYgkÜY{ê¤íËšËa1¸öÄd-ãûY«V™ã†4dú£Hì$MÞnP/IçÛÀâ#šÜ÷çeŽ¹ÒÙÆãùVÏ¥8Fèõ³da³Ô“!·¿vÕ{ÞI¡/\rÌÔ2‚zÒÃb>à™€*àªž€\0êë”Ú®ìg.—o%ïjæ6†G‰©;\r…Çcñ¸¬mDÓ¡Bœ\nµ+Bœ,pCjª£Ç\n?A«XÀ`³4U”’ì§ÙcÄ7?á$+G1`¤©<G•á¸÷ÖûÀÄœIÄê{¿ýÅxO¦mxw/#Úxr–7„¯ÌühÝ(*ø|#zˆ-Ï?¾¾éáV5ø\\.x¹¿ì¿}!Í$X¶#fÑö=þjÛ®É3º±1—\\7Ü;´ªÎ?I\nž:½Àñí­ÕÚÂÛÿ\0¨|Šñú/íU¸G§ý9> –H;ƒck‹4\nÊÙŸªŒ®cš[¯\"1êWeJÌŸ!µeLÑšüõXXoÄvgÿ\0´Ÿ¯ÑXÉTÀªGÒ9<sÇ‘ì|\rg—Ú\rå§Ùl¼&K`•àœÄ¸ù›»~\\•óéj,kc¡U:*¡^ÏYž8,x\'ÉäèàEºý•6)4®—1¾žŽŸ‘ù£jP«\"•zFsË•Ÿ>Üóíí¨l$ç¿\'[Ü°ÊÖ¶J{Þ1ñ?œ¶ðQ‡¨VlAfHf’*ÍPFbF*\nI*õŽGÔ9þ¼¶¢$pÞÿ\0@­0ˆ£¨Ä¥‚`Lƒº6¶csb,F¾:rZãÙV¬e}tõ§1‘šKy:;coP§vf-5z“b–I ŒøP¬ê·#Zå)µedãüÖ1§ Êã§¿UöÕE<\'Ð÷\ná¹G©Tº¥Ò·a!íC.ò5$0‹\0ÑZßÃxœ¾âøÞy3óÛ¡ÎR™ÍXüKkVl­ˆå¯?‡2GZ5*Š ªí­kÑ¸õšŠêºŽýOj{ÇS¡ÓÉlßâ±îÃð^ájÙpó(\"pº2îÅÄÝs¯x£RoÝÊñ\'ÆO¡ØŒçÿ\0´quãKÐ›ÅXì£[´²ˆbí§?1\n·pz|Ž<jÞ¹Î“ˆákÉ-ÈóÐ}4ZÇ£¨¢ÃÃÕÐ1±TÉ<,sÚbÂÂâÛîpK…³ìÓ7óüÆ\"Ç\0³y$çÓ[ŒÀ§Uð s¤{É./¹ÔêNê2ži\ZÍ‚ÎX÷9ú¾¯qçŽyãVÿ\0–<•M»gh	¿0	øŸÀ¿ÿÙ');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events_and_plays`
--

DROP TABLE IF EXISTS `events_and_plays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_and_plays` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `venue` varchar(200) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `host_id` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_and_plays`
--

LOCK TABLES `events_and_plays` WRITE;
/*!40000 ALTER TABLE `events_and_plays` DISABLE KEYS */;
/*!40000 ALTER TABLE `events_and_plays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (20,'drama'),(21,'war');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `host`
--

DROP TABLE IF EXISTS `host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `host` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `wallet` int(11) DEFAULT 0,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` longblob DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `host`
--

LOCK TABLES `host` WRITE;
/*!40000 ALTER TABLE `host` DISABLE KEYS */;
INSERT INTO `host` VALUES (3,'Karan Johar',9848022338,0,'kjo','.5','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0º\0‹\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0@\0\0\0\0\0\0!1AQ\"aq#2B‘¡±ÁRÑb¢ðñ$3Cr‚’“ÂáÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0!\0\0\0\0\0\0\0\0\01!AQ\"2aÿÚ\0\0\0?\0çN©ÙÀ)0V>®µÇKkâ¨êËƒEïu\'\rÎÆæv—\"ße¹\"M#Ëæ»åDôÓ|¡G.±6;¢\nnLn[šF‚„€F˜u\\ò4ž€Ü¨îÅ‘¸Ž·OTæ6§  Å_$Å´î{[©,ÖÁ)˜Œ$€ðXz‚5EÂ¦#Mºhš20¶»§<y$PFˆh Ñ@h‘ !¶ÚÉ©êž\Zl‚0ž×•Ø¬ŽÈ&jjNb­£z §¿ETNÈw~–ó*ª¦¶YAeÃXyït¯tÔJz(_ ‘ÚÛ•ri´ÂC!–èže4ÒÆç27šºÚØuòñOTÅ-;„]¨y±¿Oª\'á†Ö{:›þSQÌ:¢Z\nÆ+¢7ì ‹üÂ™‰:1<±ÏØU³0oÊð9ùÑWSFdFÇÑîµ²ÜUePö{¥4žg‚cqG¨ë¸:ÿ\0€˜@4°Í_O7}ÚžÛËCÍ*’I Ó¸ºú‡ƒÝôRâ£…ó\\nì½ikØyM¼S€ÇVE={ˆ‘ØjšËæ°Øõä•…aPH%mÁÆÆá;e aý¬d‡:àØx„ü²fÝ§½ÌtYØÇ,uN#Bè’è‘ €ih18¦ÛÛECS™ïohòçërvJî¦A\r;äµò¢üFÈCIoÒíŠ¬Zñ”ÈáÝ“µ…îœgi31$’ž¡$ÌÐoÙ‡~\n±e/mM„1¾‡ô×ŸõVÑ^È	sÈÚzôÝYÍN\0‚mPÆæ{cÌâ@éúÚÊÿ\0†’¨vfZhåm³ÓÌ×6ñä¬¦Âª0œFŸ sf|oÏ’7õ»H:ùiq¢Ÿ/…i™ÃDÒº)M,/‚™Ÿ\ZHãnv²ÿ\03‡ÕkB¦ÉK%³Âèâ¯¡,í„yEäæý¬NµÁo1ËemG@*äÄc,Ž9ÞetmcrµÄŒÆ26[öLÂÊÆápHÂME+\\øXGÊCƒdgˆ:r»º¥çg£$Ï¾Ø³:Ž§cbAwM´þS~ª>qUS(˜Šq851µË $[ÃPO V5¸M@¨”Ah{„ÑåÓ%÷òURÑÍ»¢-±¹Ö÷ÿ\04æR–©Êj‘[‡ºšV´IwŒ/çèyô\nA‚AÝî»}­ka\rc™ZàÇ±®\ZÙ¢ä¬mª£™Î2¹ÇbëíÉRlÛC¥Ñš¥iNÇ‘bBydæ½ŠÈY)”a!dÍpm®/s`©¡sÀksŠúµ¥,µû·É5ÂPE&\"@ogõ]·\"ßâÊñé·F°¬.¯©”¼n\\à;­ü­Î\rìæ²W	+jLëÜŠg\\+‹÷Z<ž]ð7\0þV®ŒXh¹³æË~˜ñM{fìê“²a¦©›;5´®ñt÷ðMM4SÓLcs\\/ìpÔu7ËgÁM€†‹ª™žW³¸ÉÓ<xr(§lÎhí†RKv¸¸ìHLœš;9­»w÷·ý¾ËO\'{r¡ÌÑe9+r£€Û+-am%›Åð\nWÓ»;ïfÓº·6Û*\\nA):5Fì³“N[U@ÚYƒ]#$eÙµ¦×¿+uŽ¨9§‘Þ\'[-oüRÓÁ-ñù¼Oè²6vþk¾tä_Ð8ºŽ\"zYHQðñj8´úT…•s^Æ‚$FÀAh3s74/½ÚtU˜Žm[IH\'Í[ªÊ82c&0	½·’¼k^?§]á÷vFòop	ZªU‚‡¤Á©ƒ%uä\0wFêÎ‹è\\à#Š¢@yÂ=åÿ\0;o§œ·ð‡ie9š3R~Ê›Æ(«¢‚f›ø«‡IeÁü£ÆÁr”Ûîo¡Q¤Qëø†‹‚WÎ~M¾£à²òñänˆ©$p½´p¹OÂÒó‘¥™·Y2tÌ†ñ\r\"êS8–gœî ¨Éõ7!\'â¬¥Åàty/ÉÌ{lB$¸]Œ¯”ÓˆâS:W9Žh>U1®tÌkZnHÑn¸ï\0Ž†©•ƒ²iÔµÖNŽŠ®Z¦¾8žöÅÞ{ØÒCZ<z.©”ÖÜÖkÒÙ¶\0°F€ÙA¡tÕ hn\Z$ítx<^!›vä¿ªI:/\0·ñ˜ï{¸ùN4ãýšÚŽJ—Öâ,—´8\\ä­œÞ\Z™Â\nˆ`K\ZZó§ 5ÙZM…ûÕŽ9g(ÃR\Z^¤k#dÐ²VÆìÙœ;Î\'{ÊÆ_ë¿DPáT,«Ã&˜2ÙšD…Ípþ‹[‡—ÍN]›—>ª8¤‚–‰¬d,h¹cýÑà¥á€{›¬l§*©5´TòÈóPÎÔ4\\ƒ²©©ÅépÉíÃ\ZØ¦Ïi#Œi”^×:ÿ\0šÕDÏ‰šÁÀîNË‡E5³XsÔ\"_±c)KÄWI%…ÑºVæceakˆðäU¬tÍ{›$C)¿{ÅY7¦kƒ‹\Z÷up¹OIº­ŸŒã\ZWO@èØÆ½ÄXÕBökLÙŸ\\úˆXÚj˜Z#i\Z[[ÛÀUÇ’iädz¾À;«ln€ÓRvŽ‚&ÐO?ÝkåøéœÇòµÄgk#¨•‘ü{šß lÕìâUq›;Ç÷ŠjÊÞ~]ˆ¢J’@Af”þ§5¥ãÿ\0y{@:¿á@;+¬†‡ˆ©eªÒLrÈ8úÙã¿”v<*F¾™¶qÔ\rU¤LÌ¶Y,\Z¬Çð‹®KnµTs\\}×3Ó†qFF\0ÜØu3Å#²ê-ªogak+¨´U‘Å$]×Úà:ÖÌ9\\*˜—–’A|/ï·¸ýÃaÌÀt!féÙ[lúºÎØËòÂ#òæ¯©*šØXÒë,Ÿ‰\\¾k` VÊm¢—UP4²ÏÖÔ_5Š^„Qãf._¥†#ùº²<Î¾×d±	£Œ:¢ »²eœûœ êªøëé«i\r#»9E¥”6Ýßå	ÉmNYÌfØWÊg©–Sÿ\0îwÜÝ(¦a	õ­yÙ	#²	$Ú#TbLI¹R\nbPˆm_â28I²A¿EÐðÚàa½ìBã˜Oºâ1¹Ç¸ã•ß²éT/ïÃÝpež>Ý¼YoÛæ/\'ÔªW3!k×<\n¤ª†{Ùò4ý!ºŸU*†’bvwÈ×»Ö¿á9ükŽ2ö³|Ðc+K¶½ôº ±À<\n‹QGO-kA{ÈÔ—Õ-$j‡1(£,$Y>§;4;*©‰T²Ü‘Xn¢ÈÐÆ]g¡¶cŒæ4øT™	ÐÜy®pk«£q,NÄ)ª!‰£‹C7;–7E#ãs˜r¹Ž-#‘[ãú¹y»?N¦¡\Zí‘\\´²0‚De\Z$5MC²nQ¢u\"[– mÖë…ñ_y¥k^ï‹uÃ¯ŠÂý%T´³	aqn©å7\ZáŸvXÞ%`iOÅM.Í™íòfxc\ZelmÌÒÉ®N¡léåam‹…í¸YêºæFÙK-‡k,–‰R|;¢’ÙšÐAuüT\nÊ†‚l‹:A}Ô\nÙI9#Öü’DÏq³A.äˆér73Îg»{%£ÞÐðÌ9óÕA>wÌ\rúx¬ß¶\\ø_N!jl@÷º6Pþã_Bºïá>îÏ{™£;…£ê°žßæ¸^I§hú—MèÖÿ\0îº8±õíÏË«tåP<“£uŠ¥­9$6èJ°\Z¬ìÓ›)ª4,ŒIžHYàÆ—8€TÌi/ùJ…>\"6¹¿´ïè¢¾¢iEžó—ùFÊæ´˜SòLÐN[93$®\r.6\0Ù ™ÏÃxÚV“\ZLduŒK‡Å†ÃœÙrHñ¿h~oÛE;’¶Ã¿ÀþÉõZ#h¨n;›q4\0ßÑº*jh_…¢öú®lòöèÃÍ¤¹•Df.hõ(2šgë#ì<™23@ãaüª\\o•Íi.<”y.`MLÖëuæ´86Ú¸OTËF>V‘óñLÂ°VAi*@s÷\räÐ[a…î£,çP[æ¿jX÷ñî,©|OÍIKþÏŽ„˜úºþ€.Ïí?ˆÿ\0ÕÞ™ðºÕ•nÒA»½ýl¼ØåÑÓ%ªE=kâî‘™¾;¦¬‘d¬”¬—µ¼Í£MÐ§•$ƒb_0³O‰;ÇôË.;ðfjé^muª;Þ÷žûÜï2’«’F²HK\Z$„wTcÌ¤a”rb8Œ4ë$Ï´x¸Ø~ª(›ò[Ÿc˜p¯ãŠG8wiÃ¦w ÓòB¼3Š«eÚö}Ö?›\\4ºÍKC%-IŠp\Zñö>#Áj}ö>Ž¦ª©Ùc‡;ÞãÐ\\ªØ8ÃªŠ7Éˆ@âð3Du,¿-–\\œs#ãä¸ú\'\rÂ¥¨ïe\rŽÿ\09çä’’Ž*VÚ6ëÍÇtû eµ­¥‘¥‡ÅYghìˆ£Yî=ÇpÅ]td	ì#ƒþwh>ÚŸE¢\\[Ú×kŠ%†\'Þ’„v€wpùÏßOúV)äÍÏ^©\nÒˆµ¹o(\"-J*Á\r\Z!ºIï\r%CóŸ$Án<†Ávô| ø˜{Á»ZØšOŽ§ôŽó+½û\0pÕa\0\\Ô‹ÿ\0ÚAßlÕQðEgqÛTE	 Ûº]sç{[Õq¼\Z	Ž.sHiÑì ^k­{~$p…=Žø¤Wÿ\0Ç\"åØ($\rEÊËÙ‡7Â\r²—ÕPÙŽ.\"ïgÒô[EÁ=Œ8·ŽÖ’\Ziä¸—{JªÙr¿lõ¬©÷l\"ÿ\0 íÜz8èßÅþë©—\röˆâx²´HhåÝ‚¹”±:˜äà’•ž:\0¨ŽÃèUr|£ÍQ	Ö$[¢IÕÙ@ Ry„¤ÿÙ','kjo@gmail.com');
/*!40000 ALTER TABLE `host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `duration` int(11) NOT NULL,
  `description` varchar(400) DEFAULT NULL,
  `language` varchar(20) NOT NULL,
  `format` varchar(2) NOT NULL,
  `release_date` date NOT NULL,
  `image` longblob DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (25,'Kalank',150,'multistarrer epic drama ','hindi','2D','2019-04-17','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0±\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0D\0\0!1AQ\"a2q#‘¡B±ÁÑð3Rábrñ$’C%‚¢²&4c“ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\04\0\0\0\0!1A\"Q2a#Bq3‘¡±ðCÑáñRbÁÿÚ\0\0\0?\0ñZtÀ¤ŽÔ±5!ôI3§4¡]«¶Ç4©kI”ÔpwŸzx;SÅ0ÉQ5ˆ)n†¨˜4ÑÍ<ˆÉ4Ð	4BZØ„É®§¨ýiµÇ5OgG4¨¡\\‘&)É€G5Ölc´ÆìÍpO4ò\nU•$y‘Ìô¬°¸«´ÂäñD{ÓvædÓâr(*Ç:8Œšî˜¥ŠLæ„uP€×Mp¤35À¾„áTù¦$ÒžkY‘zfjáÃjYÍ0¦\\&¶ dÚÐÆÌMIÓ>j+X¨=PÅ	éJ™)ŠX3ÒÈ¶eS³Þœ¨*ˆJÙ”	âk”™Èâ³Øi|tqL€*4Æá5/$Fj!óŽ•ÈÉö™+gÐª‘)%?Q5\ZòÏQ5­ÐôË¿	kWÏÛ!Wž_”áZ‡Ì`È?÷A)q\ZšI6e¶¦?:¿Þ´\Z«V¬0Ý»vèEÃd‡]mÅ)HD“Äš­±~Á«[skç\\(¤2­ê;Žz\n(½XÚTÀž~êD‚‘O¦¶>2°Ð´-bïOEV©U»Õ’‡;™9±ht‚O\"85±|¢š¦”›T@\"9§4d˜‰îkk­hzm«\Z5Íµ¥ºÚwÆÜ6ãËüBRŸTç#ÿ\0U’¾,|kê´eLÛ•J\ZY’zI®Œ”–€Œ·`Š\n“ŠD|Ù­n“¦ÙÞxXÔ´Bï-m-,¸¡…(\"@àš]ÒltíLqM.ßUx•:È’‚ÞaRzñÁ<šå5|ArW£4¡ê?Zp>S4ûu!\r©m¥ÔIB‰C¶5¾_†´mY\"ûAf~Â‹Í5ÇTU\0Æà©˜æ¶sQìí&yú¿ÓëQ‘ššå >æÔ„#y„‚Hã9«ï\nhÚÝâ™¼yl¥Ô)ä)À1\' ÿ\0Õs’Š¶lÿ\0s>P|i©T(ÝJÂãM¸vÒå4²•¤ô5gà}:ÏUñe­…õ¸y‡‚÷\rêI…(AG½g4£È)éª*‘\'æjaxJ2í Fé-5±qIJ$% ÇY5X°|ÅwšÄ“eÈÔSG,ƒÒ3Nd¨ãëQƒ™ëZÿ\0Ý¶	ýž7«DÕ^ùÝëù`™‰‰ÿ\0=è¥.+dñ+3Iü5(Á#Þ¢Y.)Ï…‚˜#¯_ò*ïHÑÙ@Õu‹’V›$¡-²”µ‚zÀ™Ž½ë.¶Ædš®>Œú·*8Íi´í\"ßWðÎ«z‘ä¿§(„’RâU8É&}?ñÖ©ì]¶fñµÝÛ›tŸÄl©I‘Ö2\r–¯`E0\'4ÜÖëÄz6Ÿ¦ÝZêv–M¿¢>Ï˜æ/˜	Ý3$‚±+‚J’dÌ]	©«¯¢1%Tý›×¶:>¦ÝxQÕµhÞÛÜ!¤8·”Á(™QüFª5TZ%l±of–]eÅ¶ûˆYRP\"\nd˜Ç\"³ò&Ú6½{)Ü¢zŠR¨q*>©ÄSî‚Š€‡•ˆéD¶ƒ›ã6ik ‰{T©HÚž7Öš…I\0`u1R¥0\"\'¾8¤6zXã´&Ý¢?Jè“ÄjqæMt\"†ÇÐÝ¤?­\"E>;âš¬×&t’¢$QšûRLDõ§Ä\nÖÀŠ$téQ8î¤MLyÉÅFcÌ˜­‹$mSÄ?Z›Ô8ïMRaj#½4zÓÈãñÐó%Îòi#h&‘J#8ÇZE®r&¹&s’C™Q!}	95#ƒv¢GZ‡‰Z³EÈäpFk¤šfâšœ(A„$jÿ\0ªdFjT¨©S)ŽüÓzåÙÙ\ZqL‘¸•ÀÅJˆ´}f£·\\•A\0téA\'º)Â®)¦r2OOj˜±Öy©ÊŠ`ð(tüË®Š4­Å¾„ùi ÍB‡\nƒR:ŸBàÔ$Ejè–¥h]éR MtM(VO[²V‰p(`Ff…2I¢;JˆíPAšÔvM¤!æž“\'&)„dTèeDn‘ƒZØ0‹oDkB‘»8ëL©Ì¨(t1š„¤ƒ\\™’Ñ\"d4H5T¯­N˜íQ¶=BkQý(tcå?•uIâº³ßÆ\rôŽµ2íAIq—Q¸ÀÜ‚$öæ­^qµ­¶Z%jJI	ý«›¬õ¤NÑ&Æè—\0¶z[Kü3é©ì*6mž}im–\\qj„’OØWÚ²I8¤ Åð7(RíŸjØ‘°ÉPäzyÓ¯K‰hZÜy¦HoË3Žq+l\ZO`HûEq‰˜˜ëE7§ß:™nÊåBOÊÒŒÁƒÓ½(Ò5/h°ºäL4¬O=Çç\\ckÐ ‚&™¢®S°„¡‚Jˆ­NÑ¹#Rb „ªií‰P¨§5\"S·j»Ö3 ö†¸I_jjp°iÎüÃ)‰Ê Ö®“©¥[¤SúTM§iÆjX¥¾Ë1¶ÖÎŽÕÓI5Ç¥`vq¦“V6ú.¥v-”Å£Ž‹’ ÉLzÊyû »¾JÝ\r¨¶Ú‚±À&`OØþUª…JhŠ`Šq£¡j-„­v«	-‡FGÈxW<{Ôêðîª•>•Y¨)‚”º\n“è*âsÖ¹´r\"²“…}jÉ½RrñVˆ´R®¿-M…&B¢cžÂ£oDÔ^y´5lµ©Ô©MÁ+o0g¥rhÙM‘J3F[iwwL:û•4ÚƒkVà\0Qàdõ©ÿ\0éýT-´7§],¡* ±Êry¢´%4Všã Õ—î\rKâ·Â¬>”)jl©2žIÍ+þÔÚµ7+³ZZJJŠŠ‡\0ß±ïXšû5µ]•­**Rqúæ£JÃß‘N&V±°•*&sQ”úæ>ÔôNÒ)@3=k\rk’C˜«k]jæÇI»Ó™C%›¨ów$ÉŽ:ÕK]çëRLbíŽŒS…0›ÍMÇôû{\"ÛHi‚¥\'bH$ª$“9àU[N%·’¥!+ƒ;U0*!gQ4æ4«ËÖ\\ºa‚¶°•¬é\'‰£Q.t•PWˆõ«­zù7w‰kÎØ¹´‘ qÖª Ï#µOsfû\n!ÆÖ•–É9‡\"xšÝR·ó<ÛU$¶”©yhTA9À2?:8ÔUÊKUç‰nµcñ6öËM‹ii”ì0\"Îx\rõûº•ó÷‡]QZ¶ì(±áÝT_*ÌÙ+â ‚ÑPÜDÏ`i£Kºjá¶·R^x”¶‚D¨ÌDtÎ(n+ ñÆÞ™%¦»sk¡]é(mƒmtAwrNâAfz)/|E{¨iºmÒq»Q¸Rw¤v™ú~B¹Õ]|°‹\'æõ#h ú“•yhuè÷­6ÃË¶Pnáe,AÞF[ñ¥ªeß%ô9±\nÚ v¬H1Üu«+]RòÏQ^£jàeå’H@„ÜˆííP·£ßÜ4§Ù´qM¥Â…Ñ@DsÀ?•r­.mÿ\01¥´ …«r#\rsi‡´Á*’ÜN(µjnfC¶m ¡$f}YÉš•ýQ´¶K¯Z-\r©jTH… ÆFsÍW-`Ûõ®ìé8×eÆ½¯ÜëëMÅãl‡‚B\nÛFÒ 8œæ¢Ðu[QEõªZ/ ‚âd&ABj¥kQÈ¢-À-È™Ž)F†cjsH¶N¬ëh¼BY`*ðCŽl•DÎ3ŒÕŸê*8¢’•$™ïÍìy†;ÖDfeñZ#Û­Ó¯Ý~âFå0mïL•DI3UByí\\9úö¢i>É¨6ÿ\0RwQU±y¦šC†P–‘´mŸ¹’iöz…Å“W)apËéØëJ•qýj¾fûQ\r!Çt!µ,67-@|¢@“÷\"±­…tÉ“«\\¢ÁÛÊ[·uan%7‘Äý;PnO üèÝ×CO\Zdü/™åù²#tL}j{.úÝö]²÷Ü!+e\"	XWGzí VÓw¨]ßN[ŠU»K+B\0žÏsU\'E[£Lº¾H··eN<W·\0ÀçµGû‡PKjqv«Ú†ƒË2\0<*{\ZÈIPÏ#\ZR¥ô:ÛÄVÚú*gá.à)%E@‚Ïý¢£»ÔŸ¾°³aM0Û›’ÚZLITIœœS_Ñï-ïnåºÒµ7æ„ˆW¢&qÒ(ëj.Ú¥æíV¶I\n}ç¡ü«e(­ý‹ÅŽØ¾¦þšâÝe\r)N´¦Uæ /Òy‰àûÕZG«˜«»ÍTa¥\\9h¤°TÈÀ8ŸqUi	S¨í\"¶-5 rE9½–w·j7ðh/jS\r  @0*{kÇm¬îm’”s´/rA\"ˆ=( R˜ôŠœ$ã¡÷àÒ$Ï[(¥HŒó¹§@˜Ç©ziÜ€:äf°r‰¢ˆ=¦š±	žõ>ÐJ½$ÜÅ@¹1íŠäÓHbJsiû°#ÿ\0tªõæ#Ú:ÑMé·/¼Ë,²²óß\"\"\n§ˆžf‹üˆºl{ÍDñNô`sWCAÔ\\’Ýª¶„©JÈ€ógÚ W‡õ7ØiÑfTÒ¥a@N&9íšØµb³?Ž™M!NÌŽ³K¸GüQ×:.¡dòÛ¸µSJJB ‘Â¸úÌT÷Å|*ÛR.7ìØ¬Ý©¶ˆâÛI=\"ªƒ­ðö¨ÂŠ\\³p«ynPG´\nFü=ªÝ2TÍ’œ	AY)P>‘Éç1\\¥±r´Š«DJTqœTÍ¯ð3’Qz=û®.Ý¶\nòüÝ¡BBbgò¤NvÉm…2KîACc$Ï²i³17—ìÈmÉÎ §Ï<Q6zuåÕ«—0KLÂ\\\\´“dÔÎèš«)H]¢Ð§-$,+vóþH¡}ŽŒâ¢\Z¸£>¬qSð¡=x§~èÔÙgÏ]¢ƒE¿;x ú&7sÄõ¨TU\0§ƒíC%²œ9W\\õ#‚DÔbTéÄ`Q2ˆ3<óB%½Ï(=ë¢´vfù*%Vn‘M\"@®ºmM¸” G1\\Œ¤‚+kVc—ÍÅœ”‚x©ÛmÓß4Ô¦AöR6Êž[M¶’VµmH$Ð661­Ñ\0D•F\0¨Tà@«Ýw¡ï,2¢£º ƒÏÒ=­P¸SˆnÕÅ›óV‹Ü}+T—Ø™¤ôU®*vCÁ;úsöé_šÒ‡–Typ‘šœi¿\nÕÈ·W”àQJÊ€*ç%GAq••‰9¦¨\0z<iw{Šd¥\nJT	 H<¡‘R¯ÃZª\\y¿„\\°¤¡ÏR}*WÊzÑ)/±rÒ*ŠŽÈ§3Éš-ZMê~ÝVêÛ˜u$A÷<Töš ën­»e´R;„\rß/^µÍª2©XûWUÙðž¸’AÒîdcå®¥òE7²ÅÏ0úÛºV˜„<ËÞkn4€€Uÿ\0pQ÷‰¡Þñmu7õ&ÕÛ_5IRš0¦ÈÎä‘Õ&xéjïZ1Óíúm~<Üa´ÉFÐ6üüõš%ÓÏ‡ÛÓŠnÂÓd»rè@PKÝ%PDbpDb…/i¸R¤€½`?x8Ý“Í¹~Ú›X\r©IRHÚ#¦Ò>ôÛýnÝÛ+!mhý­Í’ÿ\0ø¯¥@‰$µ%þ¡¡]éV¶‚Þé[9t6€VÑÉ\nÎÉóQßk–‡÷;ví>ó\ZqW¦æ˜…@	éŠ5¿@8~ÂjZÊu[êiµuh¡jn\0•*8’\'ïF}VÚñ«”·zýÙÞ}GÌRtó¨ì|Mii¬\\Þ-ûõ²ÿ\0˜|½£ÐT•\0>nîqÇ»þ£ÓC\ZA(º[Úr±µ Ö¢æá’¢`Gí[UèSmú+ôg÷v©ir„\\*ÒÝaKDÁY‘?sD[kO5o©²çÅ¬\\$6Â÷¤Âý\0ÅNîµ¥6Î±id.Ù´¿SN¢Ì©\n$¦ ƒ<ÈãŠ*ÏÅ¶vÖ,üCw/:›—ŸSJ\0¶àZ6„“3N+$Ûôaí•H¹²MƒÞiÎÜ]8àu/ÎAˆê&~ÝªzöÏPq“g¤‹-€ï	HsÀÿ\0&´Þ+°¶Nš\\ø²mìÜaD\'2 ¨\\FG#§åþ*Óa¦?ù…iÓSgçl…;wÁy‘¿ ²nVcº÷ÈT<T G\\qZ\rCÄ?¼4kKu­ó|€PûŠHÖÇÈ	™1ž@æ³¡Ì‰Še¶4’¶@° £5È‚ºW	+¤lzèý	¯™2O¬ÍHdÈ®³¹]•â.\Z´Ì}ÄZ·gZºüFšZãjÃ\0HŸqÍ.VŠqJî>ÊY5ÛªúÝç7­ÃejðX)Úã3\n<Du¤6Ú_ºíµ²JNä0¡…{ü¨y¡Ïö×AzŠïtæílm,¾$¡`¡¹*+T«\0G]Ñ˜\ZÎ•§»§»¢¹ð×\0¶´½½;œ™\nù†RhÉÒ­5K{…©Kò\\K‰Üv•dq1ÅiÍå…Àh”\'âWt‡þÈpõ \'4™dŠ¤L¼i§­™”ë—·IRí´—äXËk‚N0OsÅM¨ø’ü¯Pmý!VîßùOBR¤†Îà~YPÇZ¼¼bÕnjoZ°ÊW¨´”­*{Ðà\n:‘Ç½qvý–¦Ýòt„º°ËlŸþPRTÒS´€6~üW~H?Bÿ\0—È¿´ ¶ñ+Œk¿¾d°ñ}Äï;Jˆ#¶¨â‹¶ÖoÓð7ˆÐÜ[V¨y--¤”¶  B¥1 ‘Û5¶·e¦¢êÛ÷#¦ÞëpuµÜIáƒ³~õÖ*jÂÂÞÑ:z–\ZóáÂø`IÛé#ï9¦Õí $Ÿ´¥»v4[«fô‹‹›k§Ð|ÔFäI	œŸz±ÔõmSVm«‹Í\Zà%®ì­	ZRA\0Æ\0Ú3Ai>#kNÓ™³6ß*÷âÂË I\0\0˜)1Ç?Ê‰¼ñcWVÁŸÝëJ›\0¯ˆþ%)J“é’ã‰ÏS[$ùt\n‹î‰^×o|u\'tGp«snëž¤……\'hQÇ0yë@ÜþõsJgH:Uâ_mõ,«b÷•,FÒ˜êZŠû^jõwîªÀ‹ÈÜç›!®Ñ{I§Þx]ë)ÕWl¤¾]mç‡°To§Dõ®I®‘µ®‚Ö^ÓmlV„–¾{M¼´ÿ\0pTˆ$>Òj›T¿ýåzíß”†|Èü4p ×é5iâþÿ\0²¶B­\naÇ)\\…o‰Äcåýj…Äšè/mSº¶vèãµ4«)[“J¡ê1Gì=ñ±­¬â¦õ3Í@ƒ;DEN+QˆZÆ&Ú£”@NÜHéDèÚ­Æ”íÁcj’ûeµ%bGpc¸0E¢yšÂrqÍv©¦táÎhµWˆšoH{H^œÛ–ëÚ¡.Ép÷<})×þ.Uûm*Å¤&å¦›Ü•BÓ°@õD``È‘To³*\'­@P¤‘GÄ‡.9FnÑ¡¹×ÞÔ5WoM®ë›JÃJ>µl(=Žf)ú†¡«¹ªéwúƒÉy”%\r—\ZR\rÁBÉ™Œœ€~•aÏ%öœPR’……•m\'=úÖšëÅ×7Í^§Kq0\"ßÿ\0•)hÚ\0ÙÓ\'ÜšÇ\ZéÉ¾V™âA«Ë›Ë-Ç’n—tøNå€µ…$IÖyæ„sÄW\r³cnî”¦Ý°S‰då8¢	\0ÈÇçSZºæ¦í¾“ðë¿\r•8)Z»pNÌÉé4£[´ýÆ­1í=n6JVÛ…ÿ\0ZW¥NÜÏj[¤ÿ\0HÌx2NŸ Åø‹YÓu›ôèÎY”Ú®¶Õ´«©Èô•gêj²ß_øm>æÍË&Ýjå>²7®d,v\"Õ|PÖ Ýúw—v\Z•%á#`\0vú†Žýk4 fL}x Š^Ñd<u_$½jåí-í4¤7RˆYÜ[)\0JOIÛ‘RÚëíÙ\"È·¥Ûù¶aA.)_8P …c9’;UJw)g°¥¡\0’â8æ™®Œ~4Zµÿ\0\"êÚ‘Ô/Ý½U»MHü4ð F)¶¨%»Šâá;Ñš–Îô¤€S»$ÑÊ/†82cŽuôQqš¬w¨{ÕÃo´á$ˆƒÇ5Sp\"á`w¥ãné–y±Ê,­pæº¸\niç9«½ÄCß²Í·üÀ¤<Y‡Dm#µRE(šçMS1«/Q¬° iËÓÒ»oŒ7[KÆgnÐ“Ž\"_ŠS¶·)³\rÜÚ[¡†U½^¼+ëÈ¬ÁãœÌÒ”ÂI&IÍ„_c ¸¶Ò6ƒR»oTV´ÖŠâCÍ,ìVÂ+8Éö¡¯5Û¤Z­jÓ\0nâÑ»]å2d¹ÇaŠ’ÃÄ!vöÖÍØ¬X®ÝK/€ 	>¤¸ùŽ3\"£¸ñK,\\<ól¡Û·PÊOúCÊ#i	‰ÎÑ3ïIŒiô[œmÄ%­kPNµotÞ„è|¡¶¥p´%·hGOaŠ‰n][X]0í—À±túV‡qI-ìŸH8“úT¨ñ«6w†á‹)/\"åà§\0ÊI0“·\'&Lb¨oµ‡o›\r•ÛyÊx6\0ÁV	$˜¹A¿Tbê‹û¦.´Ë]5Oíu—X|,¢ 7× cŽØ9§­­&ßu³JB^AÜ…¸€A3&qkpéK°™µmª¾ÉH/o`¨¦¼Rã ?6	d|•Ú›«Ô/Ÿ»òRÉt‚P™Å1Qnv’˜æQvWŒÜ§cÁÀ¨ÿ\0UTb?ˆ~UbÂm\Zd)KwÊÂw\'Ó¸ç¡ëÇ8¤6Ò£ÖÆ ·…c‘9Ïzâ“Ê²=ëUð×ï)WöÅhI@BPHóUeëVê|­6‹´‰Ü–Ï˜žzqô¬ä‚Ý•& wéQ½iNb884K¬)·”€’¢Krg2*¢NÅ#¿ÒvÛq¤BÜ|KeÀ¢Þá)&$uûÖ™^\'}ƒ«ÓÛólW¹¸Z	ä$ãT)dLà¶Uœ{SýPHY cŽF‘­•2WVË»?:Û*±·°Þ.<Ð…)Jpm$@žPO+ToD\Z;Z]ÙtÜùÁÄ¡{¥)) è?*Æå\Zµél:u„íÜRAæ1Çj´ÿ\0«[ÓŸ#O*C—NÜ­%ñ%KB‘ÎÌ\0q®QÞ‘.Š|QšŽ¨óL?£]9ûµ‚°â‚ä¥_*•ŽAƒ=9¡µ;ë­OZjåzK‰½i	SÉJU¹ÈR„HÄgéP±âpÆ¯ñ­ZúKÌ¸îäº	3ÀFxïC[k®2Þ¢Ãíù­ß¡)v±@¥[†ÓŽ#ŠbÆÓè•O_îhñ³v§\\F‚è%ç7†šTC©\0¥@ª8W1Wo¯_éZ Y8ÀÓŸR”Òå**W)Q\"Dõ¦éž&gMjá£`§¼ÇØp>=!®P{óR+ÅöjwSKš1]¾¢µ­ä*ë;Ô­É);1·¦+«ˆ®t;NºÔlu+@iW;îšum …BI1\'š*ïSÔ|Ö¤æ„í¾ ”!¿5IR\nœÄ(ˆ¢1ï=j•íq––èrÙh]½¿ÃD÷16Nf=¨ýCÆÔ|êtõ!7Šd8•>	n \'Ò ˜ç?JÇwCT“J× ¥_êhN«³ÃnÛAÔîeJJ\\I&\0RbI<T/]k÷Í¶ÅÆ™yst‹•\\%^J·\0\0È1´c¤RßxÕ›´•1HH_añÈ·äöæ¡¼ñq¹¸eë{G-]nñËÍ?Îó&}<ôÝÛ¥rŒ» bÕq${ÄW-éÓÞÒ‹M›_†®Pµ\0¹¨’\'<qÚ›g®7j‹“¥²WhJÃ¤ÉQ\"éz}\"ªõ}U\Z®«szÝ·Ã¡Å÷nÛìsÒ˜äDûšÉEUQ_Él/YÔN«¨|J˜Cd€”b*­˜\n\\8¢ZÁp@çÓ-¿ÖR3»˜âkV•\"Ž”Yê	Ve8àõ¡T‘òÌñš2ü¼žâ«Ü\nCiufŽ‰\'”øerAh•Èó\n6Ð‹wíÞJ§ÊXRaDIG^ÃeIP\'”õéDÛ*H\nNG\0PÍàq•r]šÃ¯ë©ój·¦]eN²´,A€G=ê±½gS7L*Ñ‡SpÓ	f×Ê’B©íêÌÏÞŒ²ñ:í,š´ø4¼Ú¤úÊz’NJdsÀ4Ë¯ZÜi¬Ø\r9IòUø.¡ÿ\0RyIôærz})\nÖ«FË\néF‹¨jŠ]ÛxqõÖÈu€ÓƒvˆÆÜGj­zæËK·°wIRí’Û©R$£$ñÐŽE\rªxÛ¯·ª°‡˜\0¥E	vHÚÄÚŠ,¶kT¸ÔS¦IyYmOz|²RG§¯Ò³‹ÖŒ–:U$uËûÍ=:RmTói-¼ &2“‡LÑËÖõGÜ½uZÞ]íÃ+*KJz¥2™÷ÍT3¨·n‹æÙ¶WÃ]·±M—Fô	\n¨èGlŠ–×ÄmÚiØüÖ–îÑt·ÁùS·nQŒQ(þÀfÅÅê\"«_Ô4í_Q¾E»¶·8K­’Al“0B„rx\"§ýõ©ºÕØ{Eq_¼Ó¥hl¢RÑ¡	ƒ““Q+Å^n¢¥i%mj\nZŸJ®s*2˜;q·õªçµ–îm­\Z6ËµeVèWš>BIÈÛÌ&~Ô\\Sí\nÛ’Ñp.|f\0\r£ZJ?…!§ ƒŠê¸oö©å´„\r”?Ûÿ\0Ù]YÅý¿£Ó^i;°‘“HáJG ïO2	ÀïL	ÞL˜\Z;²æ’T»#€FOó¦FÓê‰â¦R •A0#šhAVÂ}@˜\"zÑ¦O$ÙÀA$Æx=i¡0£™‰Éâ‰òÂFd@‰ž)„ïÜf`ò{×X/\0L&G¤M1Â#•Ê¥R‚¨2¥\'µD\ZY’ª$*jõ/\0g„úÉ*Dµ20#Þ¢#æ3Åbg4ÒD…[\\9éIŒ~´ÜúW\0® ¹}‘«ç¤I…}iIU É£\'ozÓ]Ô[JwnÉNÞd•¶]ÝåÍ²Ö»¦Ò¡±JRC‘Ø(‚~õ…ÓÝS7Í­&ŸåZkMYðêHr?î?Ú¥ÏÉ;‰êøñµ.ì·¹ÑÖÓ\Z,NKN¸€@&@‰ÄV_Wðö­¡uKg™mJÚ@!GØŽjòï\\m,#ÊRRúD \'${û\Z¬oP·Ôo‚5wÛ*ÿ\0ó•)3ù5˜¥*ÚäcWú¿þ”!å	hìIìpÖ¥bõÆW-(©_î=>•kâ3Dµa·t«û«¥ø­…üB>„U ÂdlUI)#Í–L}–_¼nÐ­ªqCwÎc1×š:ÓS½ÜÕ·À	#§5JÑBr¤$ŸsE\rMHL6•{\nT¡ªH~,í;”Oœlla*#©\0’{ä‘UWúkyS¬©µ‘ ¥\"¾(k/ês=7I•L½qéI+\n€±N/âz+ÊÅ%R+ŸµS$”ÉDáU\0’¢f*Õ\ZŠ.7nlx?Z\ZæÐ(ž£µ>2}HTñBKž¯ G1MI ÷¥ƒ€I¦>Ñ4C3K$ u&¹BZ4ÔAö (v~Á–šV£|ÙU•…ÕÊFYiK	=Œ\n™z°ÂÒô«Ô­ÙJ«u£Øc&§ðíõÓZµ»O¸ÛJ¹B”„¨Æ@ÏzÑ\"îáßÚbmÜ}Å4UE(Q$Y¥Ên,)m/£u¦ßéÞ_ÇY\\Ú…“°¼Ò‘º\"y‰F ¶ÛŠ$%P`Ç9ûŠÑxµQSVºÅÿ\0ÿ\0-Ð¤8ÙHejPô&Iž?N+Iâoù>nÙ«u%Ý%(ZÜŒ9¼JãèHü¨žD¸ß²xåqF:ùû.Ú³¸rÝ3©iE	ï*ˆ=¾…­8Ïœ.ô²S¸8-ÔRGpc\"´Ö¯¹«x9VÖ·wºe¢”í¹…pÊ¹WÖùÈ)ÇGƒ|:¥ê·—KþK-4TP8I ÀÌƒ3Xæî¿p–{i˜Á¡ê÷Œ‡ØÓo^dä:†SùUêh6½«ù‡ ô¯Nð‹\n½ðîŽ„j®Y,^¼°„/í\0”óœ×žk×_â=Aß$Ûî}gËPÊsÅ9¹IÇè	e\'bÛiW·Œ­ËK—Ò™M´¥õ TLYÞ^º¶­lß}m‰Z\Zl¨¤{Ç³ñ}ö£¦_é–š#Ï³§vÕkä¤òLrMZ<„×o!Jo.4U—ÐŒKÅDwˆ¡ü+YŸ£ÏmloÜaÇš°¹u¶Œ8¤4¢ÿ\0‘z):¾§7+EÔAž\r²ñúQú;OÛxÄ‹qjMºRT•Rcò£­õMAßÙ­ÅÉ¼|Ü^<Ï0ÈX13Äž(¥.ëî‚ŽyºHÍ·g{sp¶ml®y;m´¥)=2#SžÔØkÏ¾°»i ‰SŒ©)Ol‘L´¸¹·uçÅË¼ù\np Á9žžõ±Ö¯\n¼Yggqp³jëVÁÖÔ¢S“‘Þ@¥Îm:EñräžN»£,4Û¦lþ)6.0$—ÊŠ8Š­fÚÿ\0Y[‹Óì®_SxZXiKö«×õŸÛxñV¶K}·Âm­Ñ!DÂqÁDýèçÃ>\'ñ¯îÕy;tå*Z1µr™ˆã5°|U¾Ù“çÎmB*£ôyµíÕ“«ËGíÜ9Úò\näimíž%¸K$ï3ïšØÜ.ÿ\0Uýœ³ûÄ:õÙÔÝŠœÊÖ’Ô‰«ŸøtÛx>ßáíÔ—4r–Ü\\ª•\0T¡ôYþt×™*‹û¢8?•³Î—ª\'P6§M¼óÒ7©Â·íï1ïA¾……¤ƒ¸2 Íoîµ¦×àÆµÐÚÆ­rÝŽ:;\'%CÜ¦Sø	›wü\\Ð¸JT¤¶µ²•ä)À1ýOÚƒžœšè²9Ç¾¬Ï½¤ê,[&åë¦ØW­•Ÿ¹CyN%e\nQ!*#Žb·žÔõËßªÚýÇÝaÂ¡xËÄ”%0g¦¶\Zü0‹ðQiq¨\\\"Þé<°FÝ§èf\rcÊÓ¦shÂ\\i×–¡³ujûÑ-—[)Þ=§š#0AjØxËNUÎdêÐ¥5¦!;Òd*¾*oÜ±ûQiÖ‚œmhKK)8†Éýf·ò|9-†ÛQS1é@uÈzÕi^×nm‘r­4()Úp\'	5©O„ôÛbWlË¨[`”ÊÎä˜s$ýP+µk…i>-VëP%«RBÜ%ÌwbŒLqHüüß›:Å$¬£ñ*,·¥2„Ì’nUíÏéXÍcI¾Ñ¯~Q¶Sî\0AÁÚ¶ÖÞ7Õí®n/|Ö]7oSJLíR[$çy£5DhZ^³ªy¹d:•0€¸œO@1Þi‘y1ÊçTO*^L–?£\'áßê~&aw‹e¶Y;	t‘$öÅ\\9û/Ô­XÝw©X²Ø‰ZÜ)îEo¼\nÓîBZRÀO–©qÓéT´Ñs¬è6Mé­ÝÚ-à¤¥om9™A\0gÞ’¼Œ™3~4éäMámvyÇ‰|>ç‡®iË†^/ 8’ÑÜ6žõªD‚rHšÛþÓ’¶µ--µÛ¢Ýi±m%„Kd” qö«\n+Joö[¨½ªÛºí°¿…¥‚Ï¥¸zMY­bR{)\\>iÕ!À¤ª«ý7TZ\Z0°±NR¯¯¿½kà=	­AýIK¹:;V)¼ëTÉ‰ú;žjËÃÚ‡Åö‘®iÖï‹{Â¶ÒÃæv,B¿þúRræÆãh³Æòå™’ú­¶–\\¹m.7BÁÛ€×éÏÒ•ÇnmÛ\"bè*Tßð¯¯þ&`ûâµše¿‡µGu2ÊÍÂnøG	%@åcë&¸´Ól¼=|“¦¸ÚUrå©BT£·nAùdŒ}jW–Qê9	RHòÛÇ.ñqô)kZ”\'ó¦mYÜ”·æuüÅzƒžÒoZòîß- ³å»”«Ù=¦³Ú¾‘¢iZ5™6×*½¹bR ç¥\'Hš8çƒÒyQ›¨™$¤78Öâ’AÇO½8!!$(”ƒŽEKé ’B€NÒx\'ßíC¸áRag!S<ÌÓÒlÌ“Q \\@”„¨`È¡=¾Õ]rä²Ñ$àÑo9¿\n™çÒyªËÅHNÕ`ž;Uã³ÍÏ›DiPó”Å=JõÖ¢L%dûR•mÏZkDŠZØé’j,­`p§ƒÉÿ\0\r*@çÝþZ&	>Y‚ \nGX4ôŸB‚O4ÐBFáÇCïB=ÊèjD¤óÏZœHHæ†JˆVrj]Æc¯µs3Ò$BO žj`”© \0•\0	Iëšpq)39˜ÍEšZcÙyÄ¬%\"yÄsF4™P+I\nWR$š“øÒ=\'Þ­ÛuòëG©\"OÖƒ&ŠüWjäÀ5e)µ¶žLäš\r*(e$DÄž*ÚöÜ8ò]}[ZÁæOµUnM½Ñô‚h±´ãû‰òã%•¹?‹h>Ý\r¦åhRãÒR=i©mm®\n€GJÝÕ½pÛjð`Ñ:{n<êcj[ÝyQY(ÖØÌY£6”Q3JK¯Õ 0$ñ]lÊÿ\0’¥Jg*žŸZ–Å@¶¢\0SS=(wÞ(}D  àëKîÒ+æ’ŒäãAhVß—iUs©!Lâ1ÌTÎ^„„úT¯¯›qr•µ	H$þbº\nK³|Œ˜f›‹Ú\"mjBÌ¨cõ©ÚZIP;Iä\Z	·ÒT™Â‡9¦ úd\Zc…‘ãòcðûE&AT#R¸ù\'Þ¢C’`Œ\ZÔ<r¸…B:ƒ5Ô›ÑX®¡¦?’úRJ‰JOªr¯è)T¤@#)â&§	mIZS;P™’:Ï*-–·RŸ(µ\rÈ\n<Ð&Q=0F™/8Ë£¡ëž*TZÈVÐûÁDsVK³6ÖÇÍS…!IJP\0JÓ‚}RqQ7kç%	QÜ¥%Aí…zî=;õÇ¿—f:ŽÚØŒ ‚¤©;Ñ	!B&zÐw+()mdù©ô”Äl«\rMÿ\0…¹Oeå¤!i‚Þ:ƒq×½Í²@JÜ%Nd“LZVÉÝå•Cÿ\0-ÚØ\'i“ÔÓ”× (œD„´ƒLÒ)2Àõ$ÿ\0*W&Ý–,QŒx‚ìHlˆ\'2I¨Ë)3z%M‡9TLûRmB²&F(“,jºKiõHéQÆHŒFj`\0Jæ@ŒT=Iö£Lši\"%X¦pj]›•šfßX¦&I8¾Äd€úI÷«\',¶¾r8ì*¹˜jä-YqR>ñ_ÌAW5ÒVÍÅ—ñAïd‰_¨”¨œw¢\nqµ;€ ž\0ßxëVV‰vw z³Ö²Kè’û=SÁ¾±kÃw¯´5Ýl—ºaHB#$%\\Ï¸ Qá_jå†>:ÚýK!”yŸ„0©\nL÷3ùU„5j÷VÒô·®[BV:cª‡0\0úÀ°Ö•¡£ÄšmŽ–ëaJ>^T‰“\0÷ïý©2r‹´-4Ý;<£Ä¾Ô¼6P»•[½ná†Þ·t-\'†EP8L”\Z÷/»á;õ·¥;h¦/Ú0ÛÌ(l$ñ=Á=ÄÖQ~½*l%ABB“Á¢—‘é›šå×ù<ü6°=M(¥8Xºê’PÓ…=1[g||„$Ñ@Ö*¦óBÕ-}%éáœP¬ñ}49a~Õ”	°»lX\\LLqý*v|Æ²¼IÆ(¶õXRÒ\\i¥‚0S‘ùóS9~›€eIóT$î>•~uÒ”Ÿh¯Çã§²®æÜù¨ùO>Ô \05vÚBÒR¤€•`ÅV]Ú)‡OCí]	î™O•ã5’+Dè\"“\0óH8\"šsJi~Âl¯²»nâÝIK­ÉR’èAxÖõêçT£ã‚ŠüÐÒ>nñ>ñU	æ¤P=ù¡i7°¢ôYÞxÃ\\¼¸·}û´-vË.6~±\nïs÷¨\Zñ^°ÅÍÕÃwcÍ»>TÊ8\"Ú«VÙÎA¡”3Š8Â/TE‘8—kñ^°ö—û±W¤Yí	-¡´&SÚ@˜ö¢­¼q¯ÚYµiox„0ÐÚ„‹fŽÑõ)šÌƒšp1DñÇè\\g¢Ù!Ô™µ¶µnä6Õ«žs- /¾èŸÖ‚Ôõk½Zùw—®!Ë…¹im(˜î\0š\rÅmP¨ÔDbŠ0Kt\'$÷EîâíwL´ø[MAha?*\nR­¿øÈ%?j\rFüjý»—~/vÿ\0;qÝ»¼Õj&¬-’ÉÆ+%Ç¤þGO¢òó\\Ö5Ët£S¾[Í5êÙµ)L÷! I÷4ûMRñzzÜ@³RüÀ×”Œ+ýÓ<uª£r”´”LåQÚš^UÂ¤˜HÀM\'ª£Õ‹Å\nQÛ\nó•!mÊF$úu©¯µkýOuÍòÒãˆHBTJ0¤	Š¨ùRÄ¨öéÍQi¶±i @“)|’C§¬o4ŸKþ¤‰ñÇˆZµøfõG’ÚFÔ’V‘Ø,Ãìh]#Äš®Šóîi÷A§.:µ4‡\n¾¥@Õ.fjT5WãŠUGÎ©9;eó¾+×ÔXÔ½.\\ÛO’¥6’–þ‰#húÅ+%Ömþ1mÝ&oAø€¦P à<ˆ)öŠ§ðÔH¥ÝÚÐñU%ÕnùÝ=\ZcŽ6lÐáZ[ B»î‰Ÿ½\ræ¸ÍÏ˜ÒŠ•JT“cPZÇž&ž¼¬ÒÚ§¢Üé7^.×¯mM³ú“…¥VÔ¥*Pÿ\0¹@Iûš	z­ãÚ[ZrÖƒhÒŠÐ€ÒAòw=Z\n”$”“Ò±E.QDï^Ü]y!÷Tàa¿-¹þÉ1úš·Ò,Þa‚ó®-\r: Öèƒ)R‡PGzH±MÅÏ˜ú	a¬¨Fz$ÕŽ§w¼©dÏÓ·Ò•’ÙÑðüeÅçÈ¾+×Û¸×î†ä¦úé*pB×æWNóÔþub|x¢Ê¿Ñ4ûÅ©´¶§\\JL¦pzç´Ö;|ÂII)«Ý‹­Y¦®B¼‘+(\nHÜ¡ÒU€;œâbŠ[Ë”3Õ¯øFçOÖ¬\\³ø÷ü9¥[!iS--;LˆÈ8:G½«_–\0·]­º\Z)i‹5¥(™$ˆO^óô3Ï+Wt·mû¹)Z‚·:HRBDòö#Š¥¿Õ±mÖ6Ýîå°ZG«jAù÷FgŠÈãäìG\r¥´h´ïØx]Û‹7-Íâ– µ=là(’8ÃŠ‡Wý£i\Z¥ö›vå•ê\rƒÞrR’‚b ×™­Ã½J LœT*xÇòªW‰ŽùVÏ\'6U6Ü½š_øŸêíÞ1nã(CA¸p‚O=¨;o\\[øRã@K-–Ï.w	:\rRo ¦ÓÖ8¨¨¥¤LäîÍ“_´mU‹ÛWÙe„¡›TÚ-•¤ºÄÏZ‘ÿ\0Ú­s©ØÝ¶Ý»ÙY¶i0ŒàÍb‡µJ…E-àÇÝÇ/³Ñìheë‹{HÓ[ÊT\ZÊWÜŸ®jå]¼nPûl8^	;\0$*0Sß\0sØW”¶¬çZ}ù”!EÆ7¬\'hZrRg˜8Š“/Ò=Ÿã—ÆH×××`…ü-¯šµn­¯§5E«k/êÌÚ6âƒlÞÔ©=dóƒ¼|¸êp• Läžô\nÖB•ë‘AVÑDá»ŠãáFU¶Dú‡¶8 ^tÈä¨†Aüé{;`‘ÄGJÅzärjÈDòóäv=Ç°¡$ç¾h\'*ŽÔå™ãõ¨íNŠ\"”™ÁPOÒ¸¢*5>”áGBT‰J‚SŒ“Ò‘*$@æ¢I“š{d“5”žÉš‘#<t¨Üp¨‰ÅHÚ½a{Š‰M„¶¥™Åb[Mµ¡¨?ÎˆLíêƒ>ôBPãßô­hÈH))è¼\na	Jä¢k˜ •Éâš¯R–`mHŽÔ²ŽJ¬‘¢ d‘íÞ®¬ ëk\nI‰qŸz¤¶W¬’	\0Žý\r[¡¿‡¸Ùq+H\'iÇåÞ•‘x³­’ë#ÉeÜa$…F?ùª›”2îçÒ¬˜„ÏçVÚÎåÙ¶”ú#yBO×š§S!!\n*L{\nÌ_¥ò¥sjµ¢Õ±ô-$‚’Š7Oyi¿hLUj Ê^Ô<‹eHÝè$sOµ´.êí[¹‚\\VãÖ•5Ó[$ƒ”Çì9Ðmî])BTCä@É?äÒ^<BVÐòÓ´‚ ~cÒ>Ôr˜q‡ÜJÂUj\\X)r0 ýªt½êpºP¬˜ægzB®ÙNLòIÆ%#¨uRôuèx®\nRá$g¸ëWJ»I)m\nòæ Šcš+É…m#®åô£sDêûû*Þã•FP¤)SÒ¯U¤½³rB±™j¹l,¸¦ÖˆXDV©…,jK]‚ÊIç1<Ò\0+žmHI%$F*HPƒšbI“98ºaýÍu;kƒS]CC¹¿²é´¡Å—U-B76™ÌÏó«;KVÖúîÊ\\%0„m$ˆ_ýÃ;V««o9Ô8•„‚¿Ã=å]€ä}ªÁëöî5$­ç¦K©CžW(ß$&p û{ÔÌõ›¡Žù÷Œ5x»7å Ö•\rîªd)@ãI#Ò‡¼Ô¯q•6¦Ü}Mn)u	Qh”Æüu‚2zäŽ!šÖ£¶õû[T!ò”©¶ÚNÖÁ‚Hnzý(\'ÃÖ—.[:ë‰-‚ã¤<<Ä’#;€@‚cé“D’JÙ$²\\«þJdZŸ3qsÍur­ÐJzr &$Dƒ(ãï[{Ûwš±i·RíÍúÚóJ’¤6ŒA=È<È9ªKõj&ÕÁjóËÓ[Ý!ä„©!P 9‚£3ÐPwÙD|•ÔR¢‹Êó†’•)Å$yãÒ†ä(HTuÆ+JY´[7‹y§í.Ú\r¤ÊQy„ÇËÐf€fõÇ’†ƒL­õ¨2ÓÆâH‚3\0tÉ¢HÇäß¢“c…Ø¢¨ ”Ó½F@J’°¢çN‘Z¯mÜNÇYx¤•©ô*\'¢‡ÇÚƒ[vî>¦nƒŠYR’`’¬D™ãïÅh_&Þ™VÛ„ïBB‰)2>™¦…‚J	Es¦‡y+¤ŸÃ$Æ`ƒ IúM¦®í\ZiçW–àÜÙRp°ï‘G§Ð¾m~¢3¹µÈò*5DÈ•O	26O u¦)Àâçj$…ÊiôÆîVâ¢sRµn¥ß½F¡%)I«Ë\\¤žÄu­n‘;[¡¶:RÝR}3&$Ö®×Ã,¸„ðçXN\"›§[í ÇJÓØ­-’g½yþFi]\"¼Plª¶ð¢—¨±ðÅ¸d‡–§‰B$‘­Kw¥!zbuDÂ»QpÂvÂÈ$3\0ˆ5wyr±Sî,&Ùwl±p–ÓêÚH$ƒï1Õ zÁÏƒº±yÛwVËÞye d!`ä‚91úÑ\'/Æ›[&æ–Z]h­ZØÙ—/.m˜qA>ZÝa*ó•2”GHŠ2éÖtvnÍ«¦™Ú·šB”‡yA2ž¼Uv·Œ4-Ù»J­òotÐ{TÖ,µg«Ù»pÃy‘$n2#°4ŒYš„üØO\"—û\Z«[»{„4¤¤¸Øp¶R¤¤÷œt4Bôë+¤AezXMúíÕ›Wï‹â¡ðŽ¸²¶L(îà1Œ÷­RïPÕÓ\nHiäÎÔ*BT(Oi¦d‚ŠäK\'*OfoÅ³»-A¥©„®:(×ßéW\ZUÛ–×?†âOƒô¯¡Ó|\\n5–ñ‡‡šÖlTêRéiô¥âò8:ô_¹:Ÿg‘²úÃ\'q*@\"~¿çò¢ßžÁI‚´â Mº­ß[@€=ÇJ*Ý@˜ŸZp}Å?&¶Ânqürÿ\0ÑµdDTj‘Þ®5T¥*XIïU\nãŒÕä¤­G•ã¼3qcÓÂ»Å0$‘=;Ó”‚¸qFJ­+CŠFR?:Â‘Ð\\\\µ@Ÿ¥3Òff(ã\Z%Ë›–Äê”bI®€8¤\'>ÔdÝ!Žú©»xžrq\\S\nM‹jÝ’6œ‘ž”ò÷«éP•ú½rV¨\0É5•}ŒSqUD)KV{Õ“M)#xI ü²)ºeŸÄ<	O \'½h®ÜoO·ü]«pú[i\"wøíùÔù2oŠ=OÆkË‘”–ÛÐ¥ÊˆÚ€Ô‹·—”’p+Ðü=à×ÖÇÅjÚëÃpm_Â“ßÜþ”ýOÀî©L‚¸½!y0ŽJ—É‡ëèò½™ŠrNÒ:š¾Ô|=ydUæ6@$Ò©ü•!{V‘z¶#%iž4±J¨OW–gƒOJHDÄÊqùÒ%µ.ºìh„2h9<ˆ®ll±¶°)<š—r„¤g“ÅÀüP{š™ë+ëÒ—.Ëp¿é¥ûÅMjÃ—WMÛ5•: &*\ri4‡±~ùÏIq%–¤ö#í¹ œ”ce>\'›\"‚ZQejÝºHR[Ÿã=Uüª”6þ¡t´[Û¼ë¢6’¬{ö­+ZC÷\'uý«È`´\\i¤-)[Þßöx«M<”Ù8„Ú³ofP—†RJ’H„ëT“úÔ°u·Ùéù¹ÓK?Ð¿êyòÊ7”8™\n‘Á+˜.:êBw~*VÑSZhÍ2¦fÑÛÆŸYKª\nÂ¬%2x33Ïfý›Ö[Xi†mÉPóŸkÌSŽÇp 	À2#“Tr]#Çü’íú3\ZÚoSKd¸M½@$\0DÀ95Hó”\nÝ_èÞiIµ¸BWql’éu·9¢$’8\0Ï$ñYûÿ\0½`TEh¶(JTrâH=®zg®)¸é¤E—#M™·ÔEÀF@ü«we§]è¬:,íZ¼òÖ—”ùg>V$B†FD‰üóO½Ð¬ü@u=A«Amä¸ëÌ«ÐÌ“;Ñã„ñLSDÓåÙçÄ$ñŠtzgi©øzóN¸JSxÚ›[)I@âª’©=©ŸàEïb˜§¤Ÿ¨¤Œÿ\0ZC\\tÒ»qVÚUÉ·½mÂ¢!*·_­Q¡G©£XŽHšTâW‡-4ÍFªá/%¢­ÞBf0D>ùªÒà)#hõ™œ\n’áä9nÃI$²©çpÇôZ\\Ü˜ÔñëK*¤þÄR¦IèhròCŠzNJN&›æ„Ü•ƒ?¨§D‚Té¿²\'oò¨\"¦Y”õæ*5¦D\ndtK‘ZÑ&iädbœ5ÑÖŽÉø5Ø¨@ÝžÇ&À\0Á#\0Ž”ÖÈ\n0™ÄsO	VôË´ÖY±By[nDÁÀ5ÎmÙqÀ=¹§»\ny%*þû\Zb§lD€yŠÃu°q¹J‘È©KD OJ‘\rª8™Š{L¬&@P\0{×9dM‚”Îg¤SÒ3\n\"$Ž3V­ØCM9Hz„!iyE±œRÿ\0\"±´†ÛÚþQp\r£€f~ÕhJR¦—æPÄ	ÛÄ¿Z‰›`…›ÉÄÊ27}=ªîÞÃkJO¥;þÙ &UÂ=_3ñ\nRÚqjB‡˜°¥úqA]6•l´«*qCdÌ¥Jÿ\0Ä\"ÙJ¤dnªõ¾·-Xlªv(Àí5°LÜ¹ô¦îkPCÉi+òÌíQÁúÕ“\Z}ÅÖªë¤\0C¤™ÀyªÛb´^„3IL”ô<šô\rÔÜ”>éJTÃ§Cõ?Ú—š\\MÄ­[hÎ^!*y¼¬@Ê‡¾jÙ­É¸Qhö«F›D„‰D¤&P9¶w²µ\Zm«i”! ‘Q*Á!D¡  D‘Š¹ÚDä’9ƒ\\”î9éAl$P\'DÜáˆ‚0õªM{Án¾Ñ¹·’úmIGjÞ¤m8ûÀ©wãë5«,£Óž3g ¯Q¶y·¦ÜA	Tàýk/©éi:‰¶y2A”˜ù‡C_A®Õ•,¯`çŠÌxŸÃ\rêö„!tØ%¥ž\'·ÐÕ|ÏK£|ŸN<¡ÙåAÕ–?ú×TKnù§Úƒ‰R	IpEuz6?‹ú5´Ë\ZQ.!M‹©)Dî\rG¸$Àã¿j7Ž!´†AZÖ\naDÒyý}úÐŽ=¹Vâ\nºýÏÌ­ð¶o™p\"R‘ïö©Ò¥³ÔmÉµÿ\0u§éo^»\r¸û…!× AA’0NLH˜ÿ\0p«æ™´R”í™µyL³\'â‚…TäFÂ\"s“Aéú¾•p |µ!l¡´&ÕÅ\"}^YÀŸü²`gauro…×˜Á¸¾¾#sJNÇ’¡´ÄO$™¥½»t¸Ö…uÇ/n­ô÷œnÜ<ß\Z\n+Fñò¨(¼fgRê¾[zz×f×’údñq²°­¦Q\'åÏ¨DÉÆ\"©nÞK®]~#¨Ú6©›äúöH	…b28úæª.þ›v]KN4¶á{I>‰Ìé\"µ}1n4_^jÖ¯¡Ï>ÎÎð²Èc$°R£¢	HäÍgî-<ÇVóim\"*sÑ\'’BsÀãŠ/OC·~u“¯[!´…<¥:¿,®…$æq Í4]Ü©qvíµâ¥L”ú&äcÈÎ3Z“Fii\"½[wmÙ´·—.\r›Š¸0\0æ ýc¥G¨¡¶®jÙÕº…«sníÚƒ)èAŽvÅí=Æ®Y»\n)Þ„ùNn[q×o(Ic@ªáw-\\Ü©:µ/g¥jH€Rb3ï4ÄvÛ²5­h$¨´¥\0\0IA\nçzk«m²Ë¡EÄŽP¬¦FJ~‡8ÎYYVÖáÐ´4PH)Ìú»Ö£… ùƒh\\%i(P1ÛŽµÈ;t1m¡ýêJB#qJ°\'ˆœÔJ²@B÷4´ä‚žüžômÝÂ–ÚYRÊ­ØÈC‰õmQÈ~|ÇçP6¥0¦É%¹I$ŸTƒÇ¦6*Tõ$ih£tÒ·$¥GA5«Ó˜’¬a8ýê†Ðì¼DlZ‰)*#ïšØi,ïb	*ÜÒòÎ8á½Öv©!*H;£\"®-íÒ¤Œbg½GbÂU´Dïz¾bÖS‘Æf o“(r¥Ek{wzc¬\r œ82’I0 š‰­KSÐ|.´[7»P)cÍ¸•©‘\'æ3$ý3ÒêòÁ.aIGù÷ª›«.é¥êÁHu²Ÿ+Pi­É @äG\\ÏÖ©Å‘5Åú$ÉÝ®™nu;µFôÛ´›WVÊCÉPSkINâLÆÓÎ>é×7¿»/\\ÓþÄ^¥|[°\0oÿ\0õ“Á ó“Ÿ¥P9e©kúµ–°â\ZÔ4Ó([V©J}Aõ­ª__³¬5dµÛ6’˜»ojXoµ@ÊIÆzIœ\Z7}¥@Åd¿÷öK¥%íê\n¾RrËÉCVÎ:¥¤¤Bær6œGQÌÈ£íÚm\Z»¢Û—:”žB	 õ-+NÕþSÖÑð!	\'Êø9N‚I	HæØQm¼õÚCŽ$¶ÒÖZ0\n2&14&iGŠ)ññ6ÖF÷ïëüµ\'G²”­²…fyš	…{{Õ‹	Ç8¨ ·E™¬ó?\Zèpu@QüHè{ŠÅ’[{Ì)‚=…{ö«§·h¶R´ÁšðÝkKwHÔ•há†Õ!õíUâwñeþ7“Êí\nêC¬HÈëô¬ÝÂ<§Tž€+A§»¹¢Ú¹ôªÝUŸ-Ò \'0i¸[ŒÜK¿‰AfÃÑ+°\ZúÔr@Ï¦“”Ÿ¥V|ëcRö¡úð`ûTª/®ééÅFV£ˆÞ)Èó²JÞÆÆÜ“Q\'å*{SzÑ\"y;\"¹K;ÓTzM\"DšÚ3—¤<sE¶ß nã¢j¤rMlÓ·„06¤@*=($Ê°Á\'¾Ë‹+¦lUÅÂøidô°ãò­×†<$±rSY>mÙ†£ÐÈþ¦ðî…i§[ùï$®ëpR‰æ9Šôï¡7`)pz5æÏ%¾0÷ìõ2JJ*SõÒúÿ\0Üæl]Ú—7˜)FªÙ²vÁåïW®Û!ŽµNù)PP<sŠL±(‘Ç;ÈÊ«Í&Þåµ¡öRâOR?JÄkþ\0´yvÃËP“ s^•¿rOçB¾ò\"’ç(n,§¾_%g„?áK†¤ÁÞ‘ ŽÒªWlëM­¥ˆPA9æ½ÆòÁ\n;€È¯9ñž–‹gÚºJ@mÙJer\rUãùNrã\"Ï#)cçSF¡hsiÄžjB•gsFß3µArxúÐE[Ž8éW·jÏ60p“L–ÖÝW/¥êOa^‘¦Y¡Âòá–Å»\r”¶Ó íl;Ï~8êLÖsÁšBïî‰)7OaÍj•¨³¦]1æ[ùN8…¥Ëe%KáPÑ=’3À¨óK”ø¯G­Çÿ\0iÑò>ÉP¾R.n™d¢ßýE•’¥a$ƒ•Ä§–ñ¥s£Ý8Å—›nn\neÆŒãh9&ƒžGµY=¢êúÕÂu;[EÜØ ­¶šé3Õ1÷${f‡Ôt‡zÄ¸ã+K ¼†Ò´ïi1%$NÔÆN;÷£‚ŒvÏ;<Ü›ŠeeõÝ¦šnÞ+yJ{Ò…,„rIHÉ&DDuèkš›úM…šE’ë¤¼[rv¨ÈÄö‚ç4×m‹×¶ï!\nZXXO ·½4Ç9ë\"ˆ6±©¿n-œ»m8’Q*p@$Àé¯ÒµÙ<§Ú3zËwûª)¸ZgËŒDœˆè8ÍnAMcpà²qä­äåIÁÊˆ÷«÷î™¾¼ó\Zi(n’}I8	N9=0*îÝßÝø•Û6µ­…¨·pˆn:n©ão4jm%¢i%&>æßP½°¿E£O;pÛÈó.Òé)i¤BV…t‚ãµwen÷ït¡Õ9«6Ôã–ªÎÇÊ¤˜õN;P%z‹Ï^_*éÄ>úRâ›mØÝ	À$˜QZ…ß‡Ùº»`›†.-’§—l²”©è#¯Ny3\\0v2ËWzòñAÍ÷L±bYe›yF\0ÖOOÎxªwtý\'X²ÓÒâ\Z³Ô_uiPµk ä£§`w«›K„êw«¸·yV:{jjÉ:r\\*=T’dg¿=èd[_Øxm­MÅ7n¤ÜÙKD)ôH>½¤údÀ9qLNžŽ¤Õ3©è—šXK%%•(¡.%R	ûŽzÕaã5éi¸vÁéLé(]û×(]ÕíÚBÂA…lƒ…ñ³š–‡cs¨Ü3§Þ%Ë”%%-¶ƒ±ÅžBUÒ=àv¦Fbå‰ÿ\0i˜Iš%¥DE2îÂîÂà3ynã)a.&ƒLIƒ\0}è˜‘jÚ‰`‚@¨Jˆ&\'éMK…ƒÎqN\0/)¹¤ÕŽ99$ÕH…T+’©ïEÊ’TJlæº-“ q…f›\'p?”¥diCAŠ>HÁ‚©gq=éÀúûˆÍNmJ¤ð)[´Q0o$)ÂW²4É”Ï´ÑJŠf~çš*ßO*RúUížˆò›òÃ\n¸Yÿ\09¥O*C!‰³,m•ºO={TíZ)Ci‘s[Vü*â„©!^œíþUamá8B·¥!\'Ò’:ó­%ùQ¼vbšÒ¦ÂÎ$@ªÖÃÃÎ8Ü†”H2@æ{Þæ·ºo†Ëi2¢•òV¡ü5rÎŒË-$)d‘QŸË4ü—èdq%Ù‰kCl[8¥·”ÂNÑÿ\04%ï†Í³[°ßñnÚL}ëÓ¥6	+¡êÚŸ¡5åš ‘¶2#ïHüòNÇ%£Çßµ-6}AJ±ƒõª¿/mÃe{[„$Ÿï^µs£¶„zÚ8¯?×­E­õ¡Ø­©R•	OÞ«ÁŸ›âvlUH­ÕÏÃ[¹iµ+R‚B\\ž “ŽÓ™ªT¥@!+€$EÝ<..]RÁ\nHŒÄÿ\0žôÉ\nÕ)	ÁHƒþMYH‰¾R°Í‚æ¡*9â~¼Ÿç^§¤°ØP ñòkÏô`oÒ`æbzâ½Ý@:B~PZ‹È•ÊŠñÆ \\ ƒÈÎ*t¨/¡Çn´*èT>”Sj\0ŸQùT¦Q:{Læ\r> DTaA$3õâ¥I‘\0;Ö7i=iûqÐŠvvãõ¥X0`~U‡\'²#ÓMSIZc¯z™$­3Ÿ¡¦AJ£½%­•ã›h¯U‚J‰,´I9%°I®«Pp%&k©–þÙ¼£ôx-žq¬ê-ÙÙ1;AqÐ0ž¤O^knÇìðZé\nSoŸrsé$t­G†t‹ML¬$y‡.,Œ¨ûÕèZ‚ŒDuëG›Ìr•G¤/µÙàw6jaõ%Ä<“êBÄM>ÓX~Þå¶.^¶Þå»ü?ø«”ýz_Œ<\'ûÕþØ%©L­)áÀ?­yr€ZþÔ90LGµY‡*š²™pÊ®:eòïÚy¿&Úím2\nU¥Ä,GÎÄëB¥-Ýª²Ê”7¼ÞP2•GßÚ©TÃö§{FyÍKm«][¥Ä‡]B–ƒ\nÂÇe¦WÑ<ñEiªa7¬-¼©)tâñ}ý¾ÕÈ/´ÏœR$ˆ‘´ŸRHœ	úRÛÞÊ.-!M%#s[ÊA™\0÷ ýª?‰eVêJ\\J|Æý|äÄÆgéýkmÐ—…Ûùneµ\'z7Kg%³iæq1CímÅ¸­ÊR’ÙÜØ	)\0	Æd`U»ˆø’PÅÂG¥/·òô‰œïCÜ2†¼’ú‡˜å¥m>•¡1êÎØ“ƒÇ=h”„¼uè®ÃN€Ú“$©\'xH2&1ÐÄ{Ô)S‰T–÷d¨AƒÁýJ¶oJnþÕJ7ö­–Œ-.Y}`ñ9ÌŠ‚òÁ,Z¡fÝä<¤(¥[Ó¶H˜­kØ·Þ€ç\nJ–JÛü# G±û~C«\r%„nRVSrU9Úš–Ð¥)´8à$f\nŽ>ÇïR<ÅÁóIkÍ)r€\"œŽ9æ´é]h‚åËIR%D$3í[{6¼´@R+¤)Ç5kt«a!¸\nO)NÞsÌf·6É”’ž*o&TÒZl½Ó–è;ý+Sl´­®sY+@P£ÄŒÏOÎ´VNzÏÅQÆTÂÍØsŒ…A&:ñB;l…Rö«ëBG|¨\\nB¤AÍ’{	jŒÍÇ‡lƒŠu…?jµeJaÂ‰ñ÷¤VžéÓÔËÚ¥ËÍ]t‘ÓyéWå²’¡>ÓYÝM^EÒXqIH}*BTp7tzÙ[c1MóJ‹-F°øVž6î]AÜ$ûÍR82 ÄEgã+o&ßNwI+²·;BÌqùõ£¸jòáË†FÖÖ©HíþEXÃ¸»\n/=ÿ\0QW×þÂ$ÏÒ‹eA0\"¡	Äõ÷§¶`óKZa]ª,Ò$zóïÚnˆÑÅû`0à\n?öœùÅnš{9â Ö,ÚÔô»›\'8¸eMbFçø:iŠÇ)c£ç›.9É9£õ¶û£ ÷íT©féÆÂÚQIû\ZÒ2¡qf	Î ûÓs\'	)Qü:qò0K1îH1ÛÚ™8ûT÷MùW\nGcµX«>s$\\dÑ\\\n\nÜ ûj…Â“òÑ+B#\"1ÌÐ4´J ì<\Z|ižNI8®„$G½6sL*5ÂN(è•ÌxÅ;Ž4©°JP8äÖ1‘C‘ê\"En|\'§¤ê›*$Œ	€zžõ“°¶ø«žBrH¾Ò‰bR@(W¤‘ÛŠ‡Éž¸£Úððë›.ÛeHR‰…âÛýëI¢j‰aù\nÀ9ÈëÛüÅ\0Ãm\\²UâIœP+Z´ë¯0,zÏS?ú5\ZAä—-3Ó“©¥öAÏÚ„qIt<U5 Ýº?„äœý÷Qq[¶ŒÜ1?ZéNÖÉ¡‚·ÝÅ”IÇZfâUšip©#Ž)é8vÊÒ¤@âAœVgÅ\Zbu\råVÒ¤Äd*Ó½Âª²á3Ô]ÆJH«ÕûŠYJ7BfO3ÍA2£5vÓm¬Ý43±dGß§Ú’ÖÙW—íÛ¶’·p$$fI1Ò½å\\S<´Û›³ÔtkÝ>\r·{ÊZáB‹¨’ LÄ˜¨/n4Ý!âŸYß\\_¼5¢‡ n209O¥ZÞ½¨è¨¸Ô-Ù·	ÓÒ-š)*K€Äæ	æqˆI§é~»ÍKTt»wtw‘Ñ\0çhyîJ6XßäÕÒû3¦Ë^Ö››íQÛU§\r7n@Iî&¬45ý-ÄYYèÖÚ¢Ý\n¸[—GñO0;˜êk@ë(·eÇTR”6’¢UÄTúÊÇ‡4«}xj+võM!‚Û.m&IY)ŒÄž:YãäžG¾„yP†8élÏ+[J]bÙn8ãM—.\0RÛ§Ð‘“t£4õ_ê÷.Û0\\F¨P–MâÚÚ[q@$ˆäAÌ	s@2­EÍÐ´Ÿ‚}¢’Ã«G¨¦IR’c$•f}ªçIÑu·µÛC¨Ù¿¦Z-iW\0€ „\'ÒSþÓ>©9’j¸¥ºôG‘ÇŠ^Ù—}w–&ÚÓN±mÏÁP7\n;¼Ã0Uå# §éW`ø–q·˜¾.°›t5rå´ûNj3Ä–6ZŠØÓ\06¶¶ì-*\nÒµ$«êwgÜU†œ°¶Rg\"³,ÚÚŽ)ºe%ÍÂoÃ> ½Ú•ÊÒ‚Ûl„²•G=þÕWtî†ë×®\\ÝùÊsÐÆÆ\\@<ôÅmž²µ¸X[¶í¸­¥!JL1UWÌÓÚli:kN2á¹\0¯ÊqÚ£ÁÉý+!;ÐÇ\nÒ1þmÍ¡gàRå¥Ã—²øYHPÊ\0ÔSÔÎ(=7î\\+XyÅ‡íb.\n˜…¤ã©3ÉV/_Zë·méú>ˆ-ëÅl>û§åH;¤ÌŒ÷š­~Öûÿ\0g~ãÌÚ:áZÎÖI¯ü\0}©÷½€;Qa%Û•\\]7¨Þ^+Êaä’\Zà\rÂO#þÕŽ;¦\\Ù\"Ýö\Zº¹·bÙ@R•ëRIžv‰&¯<1àmfçS,êž]™ %p¤¾yÄc>õFö«e§jEzN–ÊžB‚]#ÍVƒÐfµz5J­}nÇ÷ÕûfÂâå¦T´Ç%¤‰)(1\0OCY‹ý	ÛE­vªrêÕS¡² Ç ñœMj,Yní»\r9…;tEÚ–ú\\R’‚ÒJR~‘ô¡Nª‹Ë÷·wn-,Û2ÊAü,¤|Å O½jm=(FKòeš2˜&jÂÍ‰JŒ8©5Ûcm¬¸ŸEWÿ\0\nÜ”‘ƒLä:>À%:Ë™’h3J‘ðü7\'ËÑvã;Ô+·œxëG´A0z™f¤)ÉˆëHRÙèd‡Ç@©²*@1D\'LÜŽj°´h-cêÈÛ€‘Œ{P<”yï›ýÚ#r@Ž½h»MÇí1ùUÀl	A¿J6Ù.Pîx¡–V–ŽX“{¦hM\'Öà’1£¶Ñ›Ùø¢daÚºÁ‚˜RÀIö«–Æ8ÏåQÏ$›J+@iÓÐJ=>ÀÕ•¶œ’¢fs\'§ö¦\0ŒñŠ²·QPŽØíC6è•«D6Ù„ŒäÔ…¹NÝ©\";S‚¡?Ú—˜\'ò4êDÎÈÔØÛÄGµtÐ	$\Z±$û\Zð$žôªŠì¥¸\0sÖ¼Ëö€C(µVgzÁa^›r¯Ã;ˆ”ó^eû@‡Ú·õ%%%jõè1ïMðÿ\0ÕEF°HÁ°e`‘\"q5c{(„ÁPÏ·½l‘äàU«^mÊ9\"B~•ëMžn%¤l´Û/)Â0WN\'ïZKgA™œöª½=fÔ¨Æâ*å¦¿‘Ø×™7nÏBõA˜# ÑIVAœ\n´«hÕ#ž´B ‚M$\ZÙL	ÉþT@Q˜Iýh6Öp6æ QI\'™zàBœÅ\"‚±ŒÓ‘¹HÉæ—&q÷¬¦B3šEN\\¦›0ñK‘F#·ªº“uue +\näí#¯\"Žó’!&9 -™Xq9 \Z–êÜ2•;¸Àæ’–ÃÈ¢åA)Üâ÷zTb±>4ðÃ7;®šA¨O§¯×Þµ:;›¬äÈKŠ3þr(×šMÕ¾á°t\0‰¦c›Ç+@ß	Sèð\'Qqd¿)ÔsÁ¥qÄ<Ò–„í2JpMz&»áÅ\\8¥6‘¿vÐÇ¹ŽþõƒÔôwt÷6Pè<r•}÷¯SXdÿ\0#[uö€d6ÚKkù‰\nOQ ºËdí·Ó—rèJRûC`B‚Gó¦©Ö”„†Ô¾I…p>•BLšRèæChp­\n%BwFÓÌûÓ¼Å<‚_vJRŒ~“Ò¹c}˜W–Õí.Hê&?J€¡>V#tô&bˆS¾‚ÑpëÛ–´o	³=\'÷ŠšÚé†Ø(}§T¥.!Â<°íàõüè’Ý²Õ¸X{àÓR©A\n0“Y@¥¦\\ØÝµnÙ)q’—U°¶ó[ˆOE8=>æ‹-[ÜïY§Ï‚|ÛKÈÉ3êÝ\"{µšJ’\ZX’	±Öš•’™­¡r‚~Í>Ž›æ·ŽAü\'ŽÞGÞ\rkí“ŒàµÐnwXiµ¸¥¸Á&\'on:Võ¢Ý°ãî£Þ£òåAãøÄ¼´h%$ÿ\0«{DÓÓˆâ²ˆñV›n”••Oð£4Gÿ\0Ô\r*ÔìSOŽ\0‚?:LpÉúY\rÓ;Ssíô§ºÜ§¤õ¬ÿ\0Õ1#6ÎÈü‡i©ûF´¸!	aÀ¯bþtécj=	…¹ ’	Çb(+Ý6ßQ·,¾€¤ç¥UØø²ÚñÄ$¤¤¨àž*õ%ÔoAÈ5¤ã¢¨Á­™ÔøuÖ® Üº»xaWNy­\r³ia 0S”AOzj	¥\n~ÇÏ$¦©‘Ü^µnæ(	éY«Ï\ZÚÛªZAXÖ$ž?¿Òñƒê\nImGp”â¼þéw\nô6b3?Ïôª1cŒÕÉ˜àâ´¬Ý«ö„»€¤$¢ÜÉ4û_Ü8´­Wr!D…b±:~ŒÛÎ$Ý¼Ž©IÍz‡†ì4«FP\Z¶A“$ŸV~¦·$qÇH·,p¼G—xµ²×‰Ý¸HHnæ{žZ“GwrTÊ§>õè¿µ/Z¹á„jöM†Ü´T¸”ðR¬ùÁ¯)ÓnJI<\rS’\rãVgð¿&+?Ç¦G¬¶vT80j·E\\ëhïe#pû\Z¤QôšnpB?ˆGŽy¡Éu½»€IÄ«1ö¦?VñïÆ(O4í„gïLÝžûš¯‰ó¯-Žq¤‚aR=© qO=	IôÕ(Vì\rvp“R°Úœr	$Ôl²ãÊô‚Gz¹´µòŒ*¥äšŠƒ“¿Ež˜ÂYgf7Ï¾+Ub”©´ÀÜ´ûÀ—³$:¥(€&8üëU¥œHÝ·qçd»¶zÐÉQ¥Ñ ±R6€¢9ûU…ÞžÝÛ ¤”¸=@mŸëUìnI\nQXÏ1WŒ\\²¤…(È‰Ÿî)4.R­•Ö6«t)·\n¶¸\Z[•y%!N$Q¬¥$…%j#¸œÕ£JúT@=¨$µG~]ÙZ–”:J7	«EÛœ#¥rÙ¤J-\rÇ—žœT’9 î@ò	ê3D-r¬P×qðßÒ²˜ÖÒ<SÅ	IñUâRD­c=°*ÿ\0öqd›ß>R…yŒ2§R$$ÈN} þ•œÖ\\ñ}Â•‘æÇåWþ¶aýGYvåÇ\Z´ëQ-¯iXJÒJB½Çó¯j_é¥û[me}›$è:–±¯Xèú‹ÈjÒÑ>z\0J„ÏN&Mo/šCi	FDVGöebíåæ«®Ü¾·+ò&Drs×§å[\rGæ1ÿ\0º4jrþ¥/_÷(u+á\\eN%\nu%)˜öï÷¬Í¥Ž—vó×Þ!Ô[a‹m†Ërê\0vÌ{àÑZºµ5i9}lëï2²â<¤;ŠFDÍ1,iÞ$ÓQ|æPFÆ\'j `=fDäAŠ?ŽšèfJËÙf|TàÐîM€º¼¹Â”ˆB½\"GðŒLV}:Â®|/qo}y¬¼ë›ÛmiGä…uO çˆÅ]Ýx¦îÚÖí%¦”éeÅ–€ß\0AÀüë­joÝ Z\\ºŸ\"ÕÒ–[m0t	’zÕ0ÉwBcàM´æ’Šïö	²E©{qÔ[³¶z*R|ÂË,Ÿ™C®å@z´Ó\\jÍÆíF¡opñ[[$«`0®€‘˜ª[w<7n‚Ö©er»ÈÞàùR‰òÇ¾dš7Ã:eª—ûÂÍ·Ó…A!yPLõ4éÓNÑ$ÚüŸcj+œâw ¤ðDÍHÛA\"1ùÒ©	8*\ZÊ\rSNMÍ©a´†°R…\'r*…?RIU½íÊîlškËa*3·©ÅlÝd¨ÉúÐ3Ì\no&ŽI6eï|8†›Zt÷Û½a¶æ¹nHKˆ2OS=úMXéKðæƒ}kâùÏ–á†Nût•\'¸2Aj::Ûø…Ú:¦ƒÊÜûBv¸b;óùÐ>_‡®T«Ñttô:þÏ„	Rü°	9™ûA¦ÆWØ.5¥¢³P¿½Ô\\`¼¶Úq!!µ$m*HÀ\nŽ±×ó«5Z_\\ÝÛYü5®”ãGâ/i{q+IÐm\0w‘Q]‹ÿ\0ê­8ý½¹uµ¡æƒÍ…—I»Æ`õƒ@ê	ÔÞu¿ÞH¸VCÅH`ƒ‘LLê¾Š«´¸½MÕ8ÚÛYQÜ…ÉRL™™ëßŠÔY4Ÿ† NÑ\0uç5U­”þòmÄß¹-&\\u;TÕ$àõëZ]\"È9`T¤d’*&t“=¯áxÕI”+;Tó$T‰PVioXòo˜ŒñHÊDëAv¬fVã&™agÄž•~ÂÐJ£a±¼cžÕ¤±dSätKvÆ†’ACÂÄDÇJ•Vò©;,lÀëHr4±µJa$ƒ1£‰Ú@ê:Ð,ÈäÑÁ9¥ÐCK“‰š2ÝY˜ÅV´e|ˆŠ:ÜÇy­Z%¢È(cŒ	¥ßDPÄœú³î)Û»’~´ÞB8“•Ašõ@I\'J” w<\né]dÐÍŒÄ¶Qß8*…G§Þ¼ÇÇŠVÛ`B”	œÆ9¯P½mlï˜¯3ñ»D|q0ê’bQá×äC|•x\Z2L€6\'¯_óò«½-Ëkp„•U[m,¹™<jÓéL°É¤‰¯C,©á†Í’ÉRTO¨jÐ0­é\n„æ¨ìý.(€µ]Û@Nð`N=yóôÃD\0=è” Ìf dˆæ>Ôb}[v‘ÓÒ){1œ–”H \Z”%AÈPú\Z•¥´€%i9ëŒM$B’zŒŠÕÀr¢É8ƒNëÓÞ¥q¤¤9Å7iOxúÖQ–™‚S\0‘Á¢\nJ„‰5A$7¨i®§Åu(ªÁÞ)i†ö¤)JÎNÆ•Å\"÷G{dî)Áê\rSXjh.%¢Bàî\nŽjËO$XÜÈ)*%BË‘Xââöt£Bx}Þ$ÀQuGŽ³O¶¹›”µ!^ÐH¨ôwÇî÷n–µ$çŽ¹÷ªý\"ä-­RÜ«ï)@‘ÑYÏßù×w³¥”›û,ß¸oaRAPg?æk5¨!w$¾Ú\nIÚ ¤üÝ?*]QÄ‚†ƒÞJ[üE(ÄóßûUß‰.‚¦ÝH0H§ãÇ.Ñœãh:ršwâP©ÚƒÎµœÔ40ÙS?‹¹P’0Sõj[IÅÜ$¨¬¤™)$š²mäºÒTW!8Ø¿Nßp*Øó†Û\'žhKF1VÎ¡JPSÐàÓIu ‚ÜÎd\n¼ÔÃ^vÐ7Áäý;ÕuÆVaJOõ\\[‡%þß‰\nÛ=Å\'žæÒ’%\':×„ÈÞÐV~”Ò¶%IúQÑÎ_R$*Ø6©\nH<ƒH— •FáGŠKEd¶â‚Oû¹¤S_íq*ûWR1¹}é—Æý»•z’©äýj{ÝZêõÂ¥-sÐ\'ô]mnë÷°ÒAq\\AŸzôOè–zhK÷i<Ÿ÷p>”¼’Œ6Åµ9ê:1ŒiÚ«éIm—!\\‰©Î‰«2=LsÙS^“u}h\0RHPþ  š¡»ÔŒV=êædÝE‰\Z¹3­2ý,¬Ÿc4ö-/}-8·5læ¥¸ásžA¢½PÎÙ£yg[C!ãBôÆY®áµ¥%nÜ3½?Kº?ÒIŸM`|Œ>â´z]÷›´Èš2rÝ‹Iq6QZpy¡®ŸòÛ Ž;ÔÖƒ{SŠTfYR‡ARI8‡…ÆR3:›í;êZAW\0œÖ;U½m•sÀ“Gê÷¾VåÔÀíY\'ïTÚÔó€)óòŽ‰«ü\\¶;Ìó?xÄ _¾Æ|€8Þ`ÕÎâÇò’P@*G “ùVjÿ\0IÕS§Zê—ê—jÚÊÂ`>Õ-·‡u+>îñ‹W€´?Ž6P\"dö«r`‡´y˜<Ì’zÙì—þ#³Ö¼\'yn‡‘åEù“œ‘éY{Šñ[(“ÊqÕ}àf®îu”´–¼Ä¯Ò•„¨à¨¦\'õªÍ[K¸ð÷ˆ®tëàW¥Q…$ðE.*“•bq†XÍ*²mTo·aÜú›P¬ò¸WÒ´š„»£¡@üŠÇÜÅfÕü_JßüJ?‹*Ëjÿ\0èVÉíêàþ´“+-«›HùHÅ·H{m‡_j!‹U$MÅ©ÀêÑ‹hDt8©gšº=,~<U6Ekh’\"1ùU‚,ÂFàW	Í=%»x\n2O	ÑLºTàqÄ€òƒ€*II·eŠ+¡ÒŒ%\nïÛÞ®¬4—R´äž*&õ6\n2³´N~”u·Š4Ö”w6á#ŸNAúR››èÖ »5še‘R #r»ž*Ôèd”«*ôª-7Æº))=´D¤É\'¾+BiAEËqÒ\rlc/î$É=üN·²6†©)èMK* ÷¤:Õ³í îJ÷mMõß¡GaÚ®Aô¡š£#m—xP‘‰ªËæåX¤Óµ9¢€d Æ3R¾°DšFM¡øSŒŠ×\Z#Ëd²D`sE­`«+”š&&’AIªgÏZÁ.kw*ˆ?¬}ëU ][5¢ëh½Ax°Èu¦Jd©br;`ýªŸ\\µøO_ŒHx‘Žù«í =k¢]Ô‚ÅÑoÏØ€â¢JP‚ÆrLð+Ù”“‚\"Ž))I¿oþeðVœÞŸàë6ÐBœh:±ÿ\0qÿ\0Š}öTqWm!éí\'i ôªÇ‘æ(¤yT£D¾;sÈäfu{bèS·w7?ÉK¨C3E3$³=k(/ß\\êZ\rÁºC$º‹y!Mñ—901[òãN‰¡Aªxp:ÂÑîœ’°§ƒ)àqÇi56¼~2è«4=Ç³7ð:£¶wÞs·FÝ*IÚ¦d¶~cÿ\0tZu®„ö‘em«?§=« ¬¸P³\npuPþ \0v¢— ø‡¼¶5½Ì©Ï0•¢\0#ƒŠ¿ø•o½rþ²ê^spÂB¹ª”à·dÓüÓU-‚ßkzxaËM3ÃêvóPD¾ÝÀÜ\Z‚` öÉÿ\0jô›/†´B\nÜ”t®bÅ5œX$\0\nÔ9Š†ëYbßi*‰1Ž¢†Y´ŒŽîe±lrk¶ñ™½ñ•’HP+P8	9ª•þÒRV|\n¨áöd¬Ý®ÝD4Ë\0\rÙ¥aÞý¥\\•~(HîLšïjn¨™A¶	ûS¸X\nÑ±y @‚fx¬þ­¦Z^m/6¤‚~µ\\ßŒß^e¡ÚN`ÿ\0z”x‚ÚùpI<î p”vŠ ÓÓ+T.“pmÜóNÖ\'h\0Æ{æ’éjÑËkç^|–Xá<Gp\rZ•	5Zî©©é×Iq—‹Œ©´¡Á¸ +˜ŠmÐs‚JöJÞ“{w¨j\rºn\\Wšîá\nQVg=ÿ\0É­ËJµl¥ À\ZÀ¶–Î_Ü¶o†£å„©Aô˜ã=Ž+E©)6éVá\0â ò¦Üøž¿‰‘F*)m¤yö´ÀóÒ“=Dpj¥•(,bjïV}²ã€#ª¡\0+åä\nv;ã°¼”¤Ë+U¨¸‘·5¥³Q2 ÖbÙa$ ŠÓiÎ!29¤å\"I¢Ý”’$õ©HˆÅs\nˆÄQ+Lš™š\\)LRœ§*‘9©Ùkñ28šÃž‚-™Y>¯Ò¬Ùa^ôÛF÷AÌU¥¬QÆ7¶O“\' )\\M(nNjP¤îõµ5ÇRžŽOµ\Zˆ®DzG8_p¨=ê[›¶Ð™Q =þ•\\åÝ½Ê–êT@ãvhe;ºPP	ïšÁøïg‘h\nw¥„žÇ¸y^® öŠÅxÈ·f¢0•¬‘ß›ãk\"—xš2²^i¤™<Z›6¶4coV~Õ$êAE¶îÉ­J@	Ý9ŽjÜÏÑ>Û\r·RÁõ`HÉ5ql %X\'=¦³ë»K\rïTcšÝJîúÙäY¡hÎÒ`}¿­#ƒ‘“’L¼Ô<Gk¥¶ ¥…-?Â“‘õ¬µßŒ¯.Œ!ß)L dû\Z3MðZPsSqjR¹NâOÜÖžÓÂZ+#i·\n cvcì1<0ýØ‰,“ý<s^¾Yÿ\0UJ3üJ8®ÿ\0©5qtAï&d}ëÓ\\ÑôÆÄ¢Í£=B}â«Ó´ä‚~\r¼ÿ\0ÙŠ%äcúø&úf_Oñæ§l¤ù¯­Äƒ™Zm+ö’Ã¤©H€7OjÍj¾ÓîB”Ëç@‘ò¬mæugq\n#¡ÕYÐ-eÇÞÏ¡-5»Käî·}+OX1Zzß’ òkÄ´\rRâÒõIPkø’	8¯V·ºóÚ G15lN³RV‹Ÿ<{WU*¯_!,p{×R¿j‡îctÍ2þÑÐ™aÕ¤nü¹	÷>š¿²ñ	²mÔ^ªÙC!^KÅJ2š§Pº_Š\Zi±êJQîOZñæ5\'³¶ñ2CTÿ\0ïÚzbšÒŸê@¸Éi=\Zm?^´±´mîÊ^VàRÚ‰žôª¥kÌéú³Î„”°ûp¤Ár8«OÜ|s.éëŸ1”…2éÌ¤ôûcó«-GÃÂ÷ñfù”zÇI¤\\a:hçvížw~û÷KòÀ‡Dyd¬«ÛÅÞ‡u}p”í­w‘*}J	O×Òj·\\¼¼¶¹u„¸ë\'z·”“=~ÑCøzúÕJuÙ$Ì\Zõc‹Œ9Dórä¼œ$Í	ð•ÒSiÕ4çÈXÛqJGÔ«oú7Vm­èÔôgä7pAýR(í=ÍôïCa!F7\'¸£o4ö¼²¶‚„J@PWnù©eä4é¡ËÆö™Œ¾ðæ­lÚ–åXÜÊÒàüšË\\\'kŠ\nIIçiÁ­Íã\na.%j‡)Û÷¬û·Ë_á_ï\ZŒù=Ò±™úÍS†vL|{3*0c4ÝÑÖÔ-·p-§|Ëw¶¸ÉA÷!k€1Ö¬]Y­:ß¨ÑVöë|íF2¥Íºd8ãa¦B GÌ¯aÞŠ%N€• 60”ˆŸsïJœèªélvŠ†ØÕ-ÔÝÛ•ÜÁïW×z§“%*Œt=+:Ù-Ü$ÌO¿JeËÛÔwPž@<žÔ—Èö3ŸãAÎjw7;ƒP”ðT®Ò†>APó[„òwmôª×¯	#a0ÐzŸJ°{[¼‚êÚÙ)ÂåË´ˆÉçéO†%Ò$Ÿ‘.ì—Ì´óPæÉ$(…ÎXY^6…„­R’­¨Wû»Õf£;v„\\8ðj|[©äŸâ<cõ¢5&çÃÚ¢Ùy>hl•‰‚=«%½$µ%ì¹uÔ¥@§ƒÚ´Ú\ZÒBVõ“Òi~ï”·ö(•CÔOµh4æÕj ƒ1Ò“(RØÇ“”´z>Ÿv/iý*K mIEf­.Ê`IvÅÈu T¹¡Í‚nLòíu\n·}ä9“æ„NIÿ\0\"oIµrÅÔ¬•^¬ƒ·nƒÛé^™­øn×RZ.”ÞåŒ(wþµB½		FÖµ$ÏßëùÓpæŒcLvhJsä™ˆsD¸¯Þ\r’ÙÜ†T¥CyéÓžÜÖÃK×µÛÔ¬Y¹\Z’‚ÞZÚ	 mÚ`Ïv¦á)	\0dLU–¢º‡]JLqéÍf\'è‰âCûÞ»,<1áÔé\Z¥³ìº­ªD˜D$Ï\"3Q~Ô|8oôïßé*¸´’ä©¾¿‘ÏÒµöeJJweI\0f”%Ô)·R•‚•ü@àŠL2îÅy9[Ÿ\'èùà„»¤…LÀœ{EfWÂ«ªèJÑ5[Ý5A^ZT¢Ñî‚%?ÛíX5¦)ìj¬m‡ñ*É‹Eí\0±h·W\'®­¬‚`mÈ§²Ègj€R2x£Ë™³ÇÁãÆ\nÍ™Ç?J•6îõ«ì*ÎÝéèhÔX—&‘ÅFæZ¢‘B´Bx9ž´\'Ä‘ (€\'¨­-Îàj@úG5Ay¦]J¼¶ÕŽãPiöÎoèº™x#=(U¸Ã©ŽÓP^Ù]2àK ¢D‰15=¿‡^¸\r©Nasò‰ªãWdy2S® ¦åHÂV?œSÚÔŸhªÂOÖ´7ÞÓì´?uë­é?ˆÚ	äw¬eëHµ¼[vÏ-Æ±µJNÒ~¢i±Œd´G“+Oq7zŒµÒÅE	¯Ôv¯GÓüS¦ê­hl˜ùŽ~Â¾{B×90GZ-Bá‚’“Á™¥dñï áúVÒÍ–R]a[’¾×<£æ¥´ýëÆ4oÝÚ4–ž*XNRg Ö¡\Z¢áAjP‰‰ä×›£èô¼x©nÍ¢–á	4Cd@óšÊ»«Û%â±*á©â«’Ú\\p’°@?,þtœpmôY<tŒWnÛ\\7I>—Ñ §ýÃÚ‹Óüæ¼+mðm»‹×R–BÊC“Ž„`U\'‰5tên%Hm©ÚO\\ô­‰kæÝhö(XRœ¶A\nI…eJ ôã÷«Úk\Zâ¥‘¦õF—ÄŸ´[»5‹v-ÈäWê^6Ö/V×|”BOõ­ŸŠ<*û- } |ç%\"°W¾¹´Qä¹·’(qÊ\rüûkŒRÀ´ÇÛxºý•zî¬DÖ×Ã¾*Uâö8¹Qý\"¼¹Û5¡pT\r\\x|»gz•Ÿ–(²âÆãhLÛ©ÔÛÁÆÂºôëC1©Ú]Qor‡Ô…¥\'å4”è}dñÐÐVžoG»~é—ÜPr@B‡Ê&~õkÙ¯R|»]ºX²r>^xâ¼Ú÷SqÅ­ÂT“?qþ\nÝjË%·®\"°W–í!å±õ<ÕxR]‰oEZÞSŽZaJ–@j, r‘e¦›qrw¡  r¥`U\\Òbäo¤ÜÝ\ZlŸzÐYxIÕ „{ª\"Ÿk²Ø‘ñŒ“…U£ZŸ–¬>•p!*‰fŸ¡ßËÁ\"µÿ\0¼º\'Øf¨î´k–r¦¶‘ÖsúVç÷«k%]1A¼óNž}ëc•‹xhÆÚß\\Ù8þå·?qVîyWL=IPéO¼²iÙRLPmÛ®Ô’…$ô£”“ß±‹Š§Ñ¡ýŸ<,|N-‘¶DLgšÔø²ñ¶|Ç<Í`ü3s,²ŒC±Ïpk[âÛG.ú”…(ž9Š2_•r/ñ–ÓÑ¼ÕSqpJI	îæ‘»ÄHŠª¼·[\n ¤¨ ·”“^„qE­v|ù!7Ë³dÍât­t‚‘ÏzóîÜB?]Ykªd€¤’;Í\'\'­\'™êÖ—;“Vit…ué^{¦ø…\n¥™÷­\Zª\\ohWë^|ñ8²šmYfõÊ¹ïF5tØÉTzÍ]<£%ÈÍVÜêÎ22IÑÇÈ	É$zE¾¤ÃdJÓ<Ðú¯‰ìlšRÍÂTy„šòkÍIo4B\nÁéüïY»¯4Î:rxš¯öÈ²dÞE»ý£’áK $u\nNMUÜxîíÅ\r‹Á$¨tþu„KN»„ÎÞ¦‰¶µBOâ>ÂGýëªÖhÎlÓŸ]]n••cž*dj×cfI@ÆbzõŸzÏáÃiòo,Öµ<½Å\'õ«v´óE½ÂÛ“€ Oß­.t½\r„[}„iúÕó—HJÁSdm‰Ýôž-RUmjá8JÉ3ô«k{tî\n	OD¤GüÕO‹š·³e\0·À=…IžUEÔÖ6™I¥[nBV7«v}‡÷5r¾Ý1\\ÅºYK\rÄ?J-»yDæi“ÊÃŒj4@-›\\o•GCG°ãvá>ZR:PkB†‚3@Üj(`¹‰¬§-\0évhÆ¦2ÚC¯ˆ™€?‰\\V&óV7‡·ëTjëZåJ*€xÈx×Ù>O\"1Ñé¿õ\nIK^cÙÏ–‚ãõ ^Ö\nŠŠ­ŸÚ2NÁôèkÆ³zá(a.ºR&	Ž•Ö÷ÚË·o³nÝÂIÜãY*\0sƒžißÊÑ:óšÓ¨3p¯ö‘ Z’¬8™Iöªµqv¢^UÐ>‚œ\0{EZ6êœlHQä\ZÅŽY÷veeo¼˜ûVÃNn”ÈVFÃ+H8ÏjÛi-ïlÁ©³¿±Ø’[Aa>Zê3áÏoç]QÛ,ø-y«ëå2ènRqµ±Þf¯S¤ß\\iÍ\\«rž0­€#¨öÿ\0ÕZ$[…•½n§éNŠ!z«Š·m‹f~7¸¥)^Â¥U,ÜµCåâ¼sÛm–ž$¹ÔÜº³u†®þU€v€?ÜDDÎ¶5¨¯ÃN¥Äù:ŒAu§w!^ðHÏµWh	)¾Ô2V¦Y‰9?4ÏéRëÚ‚¬˜PJˆÆc¼R¥–NuHž^:r¤Ï\'ÔìS®=~ú‹ÉV×	Ê¿í\'ëÇÚ¨ß·-90è¡Á«›»ï3PSËÚQÚ´÷M7Pt\"Õ«FíÛCGñ‰$ïž=Çµ{äÒVyYñÇ“H?Ãw:BZ¶Bœõô‚R\0ìzVƒSÖõf­\r³O4ôZ2zZ£ð‹Ê¶»u%¢°¸\nö­Ò_ZRRå£­);DŠœÁ\nÇ¼ûÔyä–M¤SŠ/ñéžxõÝÍã ©”\"r¤Ž•_qnáÍ¡-“Ìsô­ö¥©šJQ¢6—I )d˜ŽüY›Í7R¾¸ÜêJAùD@ØS!‘€%Š^Ýð®µo`ÕÅÎ“o¨…¸i/(‚…\0A‚èJé›®~%(q$£r­ÎeÂOp#œÑ–\ZBlÞCŠ_¬(é4btÀããÌÚ•|‰Hé´íüð(å•[;[­™ëU\\\\_¡ÇÇ¤\r¨ODŽÔ}ÊR‚Jq>üQïØùH”¦`ÈPT—î” â—ËòHo²6W¾õ)&fy>Õâ\n)I1ØåNÒR_ÕZDrÿ\0òšÕ\'CKˆ•6wût§6 LãÍ½\"Åµ¼ph\'íEŸ\r¸ê¼´\\[% e*qÈ?H«†¼<½çiQÚ$‚ Š%­×ÜBf1‰®y‘‹ÇýÊ«?ÝéKi»ø”6÷š†Ð@X1š²¸EÅóþ}Û›ÝV6“V-x~å¨)VÃ9ÆjÊßI·¼‚§8Ü¬Ò\'›zQŠ +m=„[¤†PÚø$•*š\\Ä‘Š°Kr@zŒsMSDzÉ}‰â¬%AIçWVâA1­T(D5+/mP“Z™®&Í……‰•@õ¢ @ÂøŽžÔ&rW_Ÿj½\r‡™)\"AÈö5>XïCñOã²™VÉ=\0þõ#,í=#¥åÅ	é›6ðNöRtnBSÚŠJã â«‚È3K*XŸ¡s…ì ý£Ø!Í.×[Hõ2¯)Øä¤Ì~Gù×†^ \"è”ð¬×Ò^ µžÕ­ùPeKOÛ5óZ•æ Nä˜ûW§†?Üls9`ü/û[¢É˜ŸVò£í•³©>ÓA#iÇˆJà|ÙïC4d–®DDÖ“OÃžâ²Ï‰?JÓi·!\0(wÿ\0ÕK46ôjš³Cl¸Q^h¨ØT1ùQzmÒ	)\"\rh›e·šÌgÚh#L’yá-ÐÝÞeÓé\"ªô]mZj¶\\´¸˜\'‘õkÛ5})µ€ƒ‘ŠÀj~ÂPÔd\n§z\\dƒj9>HzüK¦_iË´};Ûq²¤\"GPx3ÚkÍu6™lliäº½*ÚA#Þx­Š¼>ã2ç¡ý0åÊåM cš|3B\"rxí­4zTƒ ŠÛ¹á_†J‰hÉ€“PgÃ>Ô×äÃ±pñæ´gí,_»p!”•Z›O_iû~Ýdž$DUï…ôF­Ö¡$\Zôë«O;F)PBO¼Ty|§\'ÅÂNG‚kZ»Î\\Z\'cBsTEçÜrV³õ&jß[±rÖëpQ-»’GCUsÎ9ròžyRâ¨Ç5la’SË+oG)Å-)0\"¶šf¬4ßøuò\0e	·—i\'ß5ˆ­µË µiþY2Õ«IÝÿ\0pØ¬jÚo‹g´xÏRM««XP+òË‰Lò5å:¯ˆÃ„0@A ¥DÀˆþÿ\0Ê§ñG‰Ö´í5jKˆXD’\0 «‰ÄŒÕï€<\ro®45}lïCŠQm¼%*ƒ’@÷éíSCUÎFäÌñAA}níÂ\\IZœÉ<TŒÝ­‚•!aC“´¾=Ó´ë;·®-’ânA„à!¤}¿ZÉÞ¿msrn,­>\r¼~ò¬õ‰éUÆ1œ-1’=SÁZºov6NSï[›ÆR°$b¼ÓÀVE\Z›nm)Và•§±‰ü£?z}ÂòqÀ¯)ãK3Šè·ÈÉpR0úÍ±IP9ZÄ_²Bˆ\0ó^‰©0¨šÎ=§%ÂddÕj$Èý™«6\Z·ˆ	NLÑ£QfÑö~\"ÝWWúvˆ‰î•¥;e¾”-ç#\r Ü}¨ï#HÕ›º¹ºiÛ…$)x\ržÞÝ3\\Òí•Æw‰T½#Å½Lij··f\\%Ü“Êc¬â³Êºº¸cÏrÌ)–C‹N\'©¯¡õëæ5\r]µ§Ü°ãËj[baDf>õó5Ó®ñÀ‰QW­¸33Ú¨ÅÅ½’Nsãh0j+ej\0“Qœvš:×S.zI;‡ Õ!µP*S‰Sp! Œ“ô©íXYPVyù‡JÙÂ7IÙ¢>gzU¨¨íPÚ²àPJÒsŒŠ<Ú¨4LÅJôË—@ÚE±kQÓ®¶ü×e3ôŠõ@Z¡.µC’85ç:Xdþîh)^ro¥1\0s[cSm»FÙp€TˆžÕ\'îH»9>Qç^\"jÍßŒ}§ÚHeI@lŸSŠ==¹5–E…ÝÊˆC0û±^Œï†ÙN“uªX´—olœmä\rÒ’HëÇåT©ÕEýíÍÓí6ÒŸQZ’Ø„‚y€sn‰Aq$ó£,“—\'×þlÂÜ6qH0v˜$W<‹‹GCn¶¦ÖRº‚$Ê¬u])h»ZÚI[k26æ‚6O%!n\'	Àæ®R‹G‚ã‘KA:—”â|ÔŸjÙiÄ[òÖT‡\0\"¼ÿ\0Ê)TšÝxM²ã–éQ8â£ò£Höÿ\0‡æœá,y7J×ìz6¢–à Hõ¨u\r4¿NÜŽ«U¤¤5m#µ1ä…(ª¼®MnÀnäÑæZ¯…ÝfÙ×@šÅ.Âáõ­Ï)[c	œkÜµÔmJC(psšóíE‡-Õtã!èu;\\ÚØúU¸s>˜™c½•Þðµµëá7	S£®`µRxÓKF™®›VX\r²”\'d}ëM£jÉÓ”<¶ÕÚ;ý¨½bÿ\0M×šj½È•§\nCOŽg[èD¼vÌÃÉ×olXµÓšµXHmAŸÿ\0!ê£WªÐ/-_ØÂ•tÈ?\"•\n¿Ò¯ôæ4Ý6§iä¾¡çU¸ý¿µitÍ5Òñº¸qâ§jÞNét3Ž ­”zkkK)\nIB½ÄE3Yh©vŠT’•*?*Ø®ÍÔçŠ¢ÖÐ”†AÆHŠKçeŠV¨«-Êz…N*Å‹pâ§ÕÞ‚l\r¸µZÙH	é[&1ZVFæ˜\\A)k+«éoÌyd}+Ñ­RZG­Ü­“Ž½+qåâÉç½\rybóNmRKh2DŒÑliv¯X8[XSÑÂ±žÂ½^ðßÆ…íH\n\"£¥b\\Òî¬n6> âxü«Ð†e$C,.ÙO§^ßè×¿dámØ)8þ•¸ýšÙßjþ.V¸õ%¶•æ¸F\n•€*•Vå×v†BÚ0$‚Oyô«:ÿ\0_µhXÙ]ªÖÜ	S(OXæ9÷¦K%¡_…ß@Ÿ´?PóíÜ€àÏ­I é‹¾¶möÒJH’¨ëM:-ÅÛ¥wwO\\:³$,Ìg“[]M:Eš˜þÛGHžD£W±±‹O¢‘J·¸H€ds÷ŠØèmmHÏNÕUxÐ.úUžŠ½§iíQdv[Ò]2}ýë¨ÇÚº¦¿ØËgžÛ–ÝµmÄ™JÒúTKm+^ô¶ `zJtµ¡Z6ë¨Kè”)B`~•`ÕÊ”•:G¥K”ûûÖ¸¸É£èmN\nO²ÛÃ­…½yºHCd}\'ùÕ_Ö”¥iI–ÒHü«A !-¶Ð@QÜ\n”¥r¥¦³^3_š€\'\"~õØšy,óßúŒó§ÏÜ½LÓ\0#È¹T4(WTý;Ô\r’Å×ªbj[§’T3Šömô1¨¿Ô§¸týe*y 6áÀà‰ä\Zõ½<1tÀL¤z`Wé.‡nÑjæÕ°³ò¬à{ƒÐ×¦é6:ƒ6ÉrÔ¤	Ÿj—Ë×ØÌL¸U£M+yBLsé>ô%Ò¤”°9ÊŠó¯¶„®Ýjê= ã½p§6’ã^RAÂœ ¨’~ÊT¢½™ë›r»3ËÛ˜ÛØûÍ5)OœúS\n!r®âRüÕªßeEjóC‡ˆHœõöªýÈh­aIÉ7~ý)ÉØi&ìü $$ŒV;S#Ì1Z{ë­ÉV{ŽqYKÕn<sš«¦M¦Mátoñ%ªO/ÿ\0å5éÖíl\0ªæ¼ÏÂ†<Oj`p¾ñ5êmDAüñ]ä¿’#Ä´ÿ\0ÈU³mí‚þãõ«2È\0!¯­À\nÌf¬Úkð¸ÏÔÍ†Ñˆn0#®\nê	„¥?­X”•uC©yÈ¡;Ðm3tuÐý)fRU<ö«ÚSÁŒÎ([…%\rŸcúQ¡o²–àÀŒƒï@‹„‡\0\'4ûË €¥’\0	<1\'ÚªJÔnËªu–Õµ+)#w¾@4øEµf¶“âlôÇw)0zV¶Õ{¸5€Ò®\nTzVá‹¶—nœ‰ö5ÒŠqýÌV¥A—(L¥Äõ’\"b\rj×Å0¶÷B€Ü“ï@©PT•\rªI ƒÒ¤É¾_cá-ñú!R`ÔŒs†žƒœ½)-oAo;åé×DÁ¥a\\u¯˜ï˜]¶ óKFÃ¾c¤ˆö¯¤ï•\ZUÚ³éegô5à^#mÇmìîÔÑH-z(€}Ä‘ôŠôpKuö*8ÿ\0§)ý4‚J¹÷ÅJ\"2(4.1RïÜ‘Mž‹uzªÖÕõ\'¬wBÂä‰£P³³pW·4¹FÃŒÍž“¨”.7\'3[\'UA„“ý+Èl®”…8þU¥³¾R=DGI©¥hÙÁMQêÊq§Ñ’Žjµý10W´{æ¨tíYÂBJ‰ZÑ±z§Q\0jÆÓì•ÂXú*žÒÐ¾N8¦µ¢¤™Ú’=„Uú\n:}Å”6”î\'<5çiQ—BB“½ÈJG¨oìÛ¶)H…+_«j(Gáp\"@ïY\rZá.­)\n¬jž‡b”ßd:sAÇ#ŒVóIêÉHêyý»á+N`ÿ\0:Ùxvì7pT ×CSV“ñÚíSãÍhºó‹BbèQÔ%_Ä ÿ\0™¬~¦½×ö½cæh&áý\'Ž‡¼$ó^®5JŒŽU“]láDjÈGðÓÏLT¤»!khçvÐ4~Î—èhô?èMê^²}V…÷“vâP\0\0\0új²±ñ]‡‡·i®°ý²\Z\\¤¶7¦OÞgÚµß³k&×à[D)#ÔêÕúÅ7Å¾²¿y*K)ó*<µ“è(eNOýQâ÷ô=j÷ãt÷.úÿ\0ÖhmTuÁª‹%§””!§]spŒ@ÿ\0Õz/ý\ZÙ1ÏDˆy¤è6ºrJVÍP5ñø›?vw†41¥Ù*åaJyÒ$«©Žƒ¥X]9-uetRÅµ»#”¶	úœÕ> àÁ?zÜP¹¶Èsd¸™ë…¿­Aä’f$TŽdÔ­A‰Š¢¨˜T[¨²VÚŠ\\\"$vª»ëK„ %ÖPë[(\'5¨·lˆâ*bÂR©\"AéŒ±öWãfã¦y{ºS	¸+O˜ÙŽ€ÿ\0î ø[„…´ËªFL$Çzõ·u>¦ÒsÌq\\tËPpÚ#¬ÐÇ$¬ªY1¿í<‘ÝÜ¼J’³î®µ¦Ó<0Û\"ÖìvÅn§´•c\'hûÔ¦Ð&$gô?çzmÉ“Ë\"ôe?q  \'Ú(+ëT¡¸Œ\nÙ\\Ã ˆ2k)ª:«‰\0pjØìRäPhA)ñ+m\n”¡÷cãÔ…¡×šFØõÂî¶!.[,$2 U$Ÿ±Š?ÅÌ•ynF	3SÎ¿2=ÜÆ/öËÄ#Oi+ciü0…¥\\VkUMÓê~Ý²Ü™)	a©[Ò›ðvŽË(ðoŠv\0ZtJU÷5¬«ø•Š¹ZÄqÅV¾w+“TÆVx9#rÒ+<ï% uÍz…¬T‡[1µ!B²šu°rá>žMz>ØEé@èš›ÊËÒÅã~ÉöÍÎœ	µ’\"š´55§¢Êx¤OªsúTn:G›{l´G­V\\i‰T¨ d™=sý*ïpž´%CÅllæÌ{žÓÞY.07u)Á§µá=:w19žjöâßÖJj,¤Çj×6Z#¶Ñ¬í´Ð$u\"h…ˆúSüÞ³P­]3\\Ý™²7€DÖs_V<£5xê’3&²þ#z@;3\Z¹Žì\Z¶µ_Yæ_% uÅYÛ¾wH 8š)¢„­\Z«U…ƒŠ<4hãÞ³¶÷%*“Þ¯-_3ÏëIö#$=“T14î…kz’i&x=ªðAƒ5\Z½S˜tLÙsÁ¨\nÚÃÅ)ìzTŒøQ!À]¹Q1ZU%\\>´Ï,ö£üŒí•ìévÖéÚÓ@ª9\'ïE:ÈHœÑIdÄÇç\\ê\0x¡äÙÔR\\0Tx™3õ¥·OîáÆ3Dºa]óC—%Yæbì|‹ÄÜ·´c¥uS?/ù®¬3ç¿³ÝDo»Ó£µÔùˆöPÁ´~U¸E»$SÈ=kÆô«õiZ«I2_«Ý=k×Z¹mô´ãkBÈ ÷‹ÎÆã>K¦_âIÊ\r}ÖKØTSDž‚²¾%mJuÈÝNG&3Zk´†”Ú¡#ŒŒó@ë­ ¥JH‘’	?jŸâÓYû<‹Tl6ô§®xªÕ¬œWºú@|\0ÏJ 	Ü¸¯{¸ÙäyQq›HIP ƒ½Áž5[¢ÇPp‰„´ñà{\ZÁ1Á‰®ÉŽ9cÆB#)b|‘ôcªiÆT„œsB-‹–‚Ûe0#œ×Ÿx7Æ.8Òt»åË‚Ë§ø‡ûOô¯@bòQL`§Ú¼l¸§Š\\Yéâk$9À	ëmÙ8Úà¨¯ÒXTû‘šÑ^8TÈÏ1YÍEA($ŸOjÜnÞÇz2Wª$¨Îj–àóíV—¦^Qøª¡âJÉ=+ÓÆˆr>Â¼6J|Cn¾Ágÿ\0á5él\\f~Üä×›iËÕp\'ù\ZÙ1u	—ä+bñtkmœ${U«N¥HHjËÛ?¸\'\"­­ß	š‘è7Ýk™’OX¨¶‰è}ê&Ý\n:Ó÷\0 àP¹ÄGVB@:ÍTÞ¿!c¤g{ª”àŽ*©Än**3ÒŠ2³:Ù@u[€\"qÚ¹ë‹kP7-)ÀY|ò¬u[P)AT¤ž\"‚½ÓœÕÆ¥\rõOUUQŽöôc_H9Ï[‡!—ºÝVúv¾î79#‘™¬Š¼:ˆm*r:káý%ä©ï0#v«ïÐWeXøöQâã”å¾Ò|Hø´\r²TVê‚;Ÿó½^Õ<¢ò¹_\'½Sü#+q°Óa(HªÙ›qå„	^s•è»41ÒiSKÀžh†Ï½Uº•[«9I5;Nôšå¦LákAš’¿ýô%@~àÏµx£·áK±´¹êCÊY‚R¤ú\"	ü…zö§r†´=GÕŸ†XÏÒ¼SÃwíÙÜ>\nq¥%I[2!i ƒ÷â½[%èv®§ÿ\0ÙVv¢PD‰ˆëŽj½·84RVŽý*‰\"DôéAž“F!p ÄP)õ„˜æŠl) Þ£¯aÍ-%]ÜÎjîÅÑ	œôžk6µQÒ¬w§^àÒgm,ŸòÂ}\\c=+Cm|\0¤Î395çìÞ”¨Nãí<Õ£\Z\n€TÏJ™Áö\\Ûz˜JI>ù¨ßÖHAýŒVm«µ)\0£ ŽŸcP9vµ9•ÀÔØ+D\ZÞ²â]?ÄOO¿YçÜº		TÜP\\Ü3s¨mJ¥(ÆGù5¢³Ce´‚Å\\PÈÙMnò÷„®Fki¢)^rT$ŸcT«²mnv«Í’ÓÀ™4´vY.3ÆŒ~ððÕã\0S\n€{#õó‘ôÎ¢¤9™Ü ×ÎZ·Áê—VÇÿ\0Äê’>€ÕØg¶…àc@FÏ˜Šr©*}\0ž U()-£é?§Èð.˜Gñ!JüÔj{×Apš‡ÂŠÀšdtf?SL|¨ó^“*I\nÆ¯,äþÙÞ	SÚ6]XÝ„òª…¶=Y£Ü	¶ÓTïñ(íO½Ml94¿Ü¯Ô/×*Pâ`}S_\\ÈëRº³´¨ƒZó‰ëÖ¯ÃuoÙ‘\\©zq[I©-ÈÝž½ræÀLb›gp7\0N\r5±4è×Yü‚{Q$GÛ‘Í`è	µX)[²WMZ\ZdaD?Jz\'t‚f’ÀŠrAOËR5²Ø½3ƒïõ¤yä3ˆÌæ†/l\nsöªFý@Ÿ¥9J*˜º¥øTwˆ5Ône\'#ó\0~gŠ.êåK&¨u?Îx8=hSäö]ŽV‰-vØ¼Ê’é%ïKª)ž£ØOéZ\rE?¤¥K¡ª[ê)¹iO©¢—R¬d(\0F íWö*ižZTImE$žµ>uRÿ\0¹âÉK$¿Áq²‡T\"¹4^¢ÙCë1Ö€ÜwDSàù+åãp¶ºb¸`Pª\râ†q@> $Óâ\ZZv[éñ[ Išßhà~÷XD$VÃÎ!wV©\'æ\\VëÃˆWÄºáÌ¯uò=#\"~<Rú7…{XJGÞ£„œÔo9± zÔõH\0ë4†Ï-(ä\Z“ÍÜ\"E§Â›*ˆÌT>yõ‹Gq°Å,)r{PŽ&8ŸiÒîÏBi«vJc¯µìÚ¡ÂœTn¸\0™ÅFû„ ”À4×\nUÛ=¨¢‘´>áø	¬·ˆ]ßðâG\'§°«;›žä€xž•›ÕÝÝäA•\Z£vsÐö€«\0“öªF—é©5`Ë„íG$>½·v\"ˆã¥Z[\\’}»MgwÄv«KwIî*yD)\Z«[¢ \0ÑÖC»úg©ŠÍÚºw\'´Í[2øÜ2\0Žõ‘l“$–>ä×%\'ˆŠ/sü©VôŠ!4=Çx=(› ”m5×Ä€yüë9©j\r\0U˜®VÝ ãzàâ ™¡\rÁÜDŽ`ÅÊÊÌ=iRÙq]CÔh48¸×Rí#ú×PgˆVëÂ\Z™vÁVª>¶ä™éXesf—|­?QmðNÙ…ÔkÒÏdƒFø¹TßG­!i.’•@0 G½EzìÛ¨*séÇåU¨ÔPÊæIebR´‰)§¾¯9€[u$	*óí^:ƒOg¹($Ì¶’«‚\0þÕTÛ{AV:Õõý£åÇ\nXQäžÞ³÷=¿k€ƒÚ½œ-8Õž™¶ÑÖ€~oÊ˜¥@ßæÏ3iØW|:å;D…	\0/­R’<Éd“döè…”€y×¥øcÄ&õ”Ú\\+ÿ\0”Ú}\n?þ@;ûÿ\0:ó¸¤­%Y˜«×\ZR[·u+(\nW¥Àx0?â¦ò1,Š™Nü£ÒÔæç$àÏI«îSDH ŒñQøw]N¦Ç‘q(½BIötwú÷üêkänAP=ëÏPp3ÕŒã’6ŒmìÉ=j­`‚I«}@~*¶ˆš«Zè\'èAd[&°sË¸Jx*ÿ\0ªÐ°þª¨PÚZò)Qq=²sÿ\0s.Aû×dV.ÒÚÝbA«‹kœ¤VQ—±Š´·|˜­I8‹³TÓû§1ÖENÄ‚©ª6®3DüH‘êã¥JÓ’,pœõæ†O¯¨¡Öø=sIç€`Ž”PB²ÜØÛÜÇ˜ÒÖ&š:Õ´á†Áî8©>-3÷¦©ÝÊÏ=¦ž›Éš°fI\0&z\Z˜X6ÙàIš‰‡ €L	‰¢x…AûÒçÆâ›‹tÃmÚ\0H<bi;W=+8ö¾Å¢‚6—T>`•RjßMÔš½r¼) P XÚeO”¡É–·!ÆH L~µT“±e$N(ë÷Š•¤Á#4Ê–î$Œýk²-èÌ)Õ°\r}ï/A¿ä$‰ú×Š°¡kzH‚’$dGì>)\nýÁs\'Ú+ÇnÛ)Q=…Uâ4­Íþ.kì\0*2\rÛJŽ±A“R¥Qš½£ÆŒ‹FœùF\'ëüèÆÜ\0F2yTÛ€˜Ïvr)#tùÒe‰† ˆNÚ™ ã¤ž(v  ‘ž•\"(ú\Z[A©P{KÀQFDÔèx¡Ädœ3ÅÄ¨Ä¬b?•QµÐLœD\ZSCSÑgotV€˜ƒØRÞ©ælÜq¨6Ÿd£±KÂAÀš°ÔBíÚyPÄ‰ŸzR«6sôye®¦ã/•)DÊŠçZF|ZÛMBÏV[PÒî-n\\Ú‘¸Ä\Z	vÎ¨ÈTj½á„Å,í.‚¼rÿ\0™è\"	«í3Æi¹	;µcµyG–€LÑ,‡P ¸«¥¼lu£!žR${›\ZÂ  ¹¤×—øÀ#þ©½-‘\nPQŽä\nZþÃj]\nI@V	_qpåÕÂÞu[œY•KÅ‡„›+‹\\Q¤Gªí\0g\"º–ÔŒlöPª:@ÕÎ+÷GÐ~|¿à«f••4¥ ¹#ô5`â}dV;öUª¦á½RÄ«-¸—R=ˆƒü…m®`,×Ÿž.“`ÏŠÏ5¬„8ûQšºJÉ>–Ð1îj¼»´…t¨5fñ«…¶¤¨e*9ÞþÔˆI$Õø\'’K¢Éñh†ºSÀ&+0·\Z[‡bäÖ³Úß‰\\ZIƒ0I¬ºµËâV¶Ì%1$æ½,w(éåñœeòfÿ\0QBC`¤‚#¡â©›¾dŽ¥ÖBq¿íƒTv\'½p†î›\n1D]_¥ÖK- •¬àu&¹ÚtÑÅñ¿FîÊôyM¸•^â~SìÚ®°@5vÅÆôÄˆï8¬çLðõÕÑ#ðÐ±’\';ÎAœA¢4­uÑwå:ŽÝ«\n‚ ‚0G`33Bî€üFù$Ç^ðE*”˜z7iúW”­<‘J\r!nŽN8â¨o?qq$5Kvù&„§\Z¹z¬þ öæÊzœc½XÜº©=ª¡`¿xÈ\0‘æ>´È-”½Dc÷ÍéZ»?\n7vRÃâ\0\nP¨Ç~§8­6…¨µp«¢É%•B¡]ZÂ\\…©õ:¤‘æ¨¬b&IÏó«O\\y/<˜Ý)ùhüŒjPoØïáù¤¦±¾ŸýÍN­n%bp\'ô¬êÓ±QWæá7HØ\'pê™ôºAŒÔ˜ižþ\\jP\0u[A÷ T•¼ò\Z@•¬í½r­¤ƒŠƒN¼M¦­kt´…%§²X5t.­7ä$§E¦›jã\ZÍ«mÌ4òdýó^á÷[%d@\nZˆŽÓTzŽx›¤´.6)HPáX˜ú×X_›}¢`Ô9[›Ú+ÍFÐnÜW¤D$qQ\\	ÅQ§¬R•€T8WµVÞøžßO„$-×ÂNãHPrtˆ:[/…6ÙÁ¡NÂR&³6þ;Eåßå»­’`þ•­a>c#pg%$ç½±Ê.š3’«L.gŸÖ¤.~L•íÖ“ö¨Ô­©À*O·JÑ\rÃ©*Ý¸ñÚ*²åô Éþ\"rMp°e$#ýÛ¤UMÊ€PÍ62Ènß ’‘ž¢¨uîRˆ\n?z.åõyØ>“	Š­|îs¹ž•V8Ó»	aRy<u£[X\nç‘UÍ ¢Û?”äÖÉ\rƒ,Q\n€yÍY[®9ªt«­ÊÄ|Ø\"“$6ËÖþ$É=úU…µÁOÛŠ£·P‘˜{.§¯N´¦…Ém»ÄçÚž· ;ÕpxÌv4«xŸÎ„KB¼æå1Þ5€ÕïÖmHQ06Öù¶å™Íc¼Má§ï.>&ÐÃ€A…\nn7Läé“Zj	JÊ¹ÌMGu­´•…%`ÇJÎ«OÕZgËq\"\"ER_Ø:ÊŠ—¼{“TGÛ:YZé¯úï˜®¯8Úÿ\0ûÏç]LþV&~gôuwZêîM<I¦j*¹ÒÜ³R€q´á\\J{SJCR×R}fy1ÇÐUM‰>nÔ@R‡ÌzUˆB–ÁZ”“ÊŽ\"“õ4 ”´zø²9âWÚ± +Ô¢ÛQ…NIçüþô2™üT¸T.ä	ÍÊ\Z.)å §ÊoÏùR5q)-”îgåX#Þ1÷£ZÙægNØ=­Émn²†Ð´87m\"GùÖÉbõHsi—½±é÷ëÞ·eÕÂØFß,ì2?P{k\r8“¸:Ø„¨e$PúHýi©ïDR°gmšùÒ¢£If8£ô•ùöfÙr”$‡‚»\0N}ù¨l\\e«Ô8ø*hJ\'0zó­%£¶ìÜ!)Y(QSk\'‚ƒ·J×Ðµaˆeöî˜}µ†îÙõ\0‘‚yïÔV¢ÏR·Ö­q¡µôˆy’œƒÞô¬ý«j½	u*OœÛe*I3¾8šôlT±+CÉ0êx“ýzÒ2B3Uì~²Ç+ôK©2–Õ÷š¬¶m»Kn‘1$`”Rud?tÒˆ +ƒííÔM8Û­×X€J¼½ O¤ä}cû×A4©”d’–â @	 ¶¢	=~õ+j8õR©n²RBÐ¬”Œ+#ï\Z3\0½bâ©²çcV,½™š¨mXý(ëu™ëI’:/¸1ÌÑ_éõEV0¬\'¬QC)êwÜ©yÊÉ&zb®ÊI3Ÿn• †ÌŠ©~ëg¨ª\0ë4p…‰›.Q|¥/æ:ÈÍuÖ¸Í¢@VO@8üë#s¬«†•·ºþUT«•(’TI&Nf¨Ž<EÖ¿srTÚVPÚŒŒP‰ÔÜ¶)!ÇÓWôÿ\09ªdüCƒÐÑ#¹B4Ë§7+h±ïÚ›Á{2®‹ejmÉ^Ó#œgï9£mu÷´ÓçZÜ«tI\0¢;þET·£%)ÍË‘<ãütÆ™l»?(£ÌT­·•ß­&i.KÇ·vhm<^½]€‘j2¸Èü«M£>.ZTx«/¤xe6ÉRÂEÃ€’Â}ªÛL&Òå*Èƒ¨²Rž‡J¡H#ÆL¥¬rJÓüëÉ/\Z~:^µã‡‚´(î´šòû <•ŸûM7RÑ_‹Ÿ†ù~æPE/Zoñ\ZPs^±òI“¡E**œÑ,½\n°h0fžiâ Ó.-Ý*\\	Äbh´¨\02cQnîDOÒ¬ÙQ¢AŒñI”CL²D« œrÿ\0J%«ÆÙy*R‚<ÌGïTïÞìoÑ•~ŸZ®rèï\nß‚\0¡Xï³%•¥HÜ£bRDR3>ýêªã]yr¼“)HíùÖ]Ë¥(’Wˆôÿ\0Jáp}Q·œô¢X¢…ólµº¼måy¤…,ÿ\0Ï_µW9t¢‚\n‚ŒóP­ò¯Jˆ@Å1@¦s$ŒÑ¥G+l‰*NâT15u¤\\¥W‰&3Š¢R@ïDÛ»åÛºL¹\0ý9­’-Å\'úGÞ\\*êåo,ÉQ¡Å)É¤ŠÁ±iÖÉR®RÉ4ÃJÑSn¤ç¥sèèµÍ6n¼\rt#ÅVèÝÿ\0ùI-¨Ï^Gò¯Y¸stšùÕ‹§Ù¼jå+>cKOÔ\Z÷‹-Aús-ŸCÍ¥cÚGšJýÉÆy9AR%Rä‘S7`ÕÅ²ÑpÒ\\BÆR¡­ÙÞìUè@K\"MŠ¶+4¸i_øbÊä¶Ê[¶náÄB_x”ç¦â9úšÈ^èVVå,Y¸›”4òP·Ò˜>\\ãØsÞ½[RK»ÜFðžS1>ÓT—­64ÿ\09ÎYhöÌ %J—Z— ƒüPN@õªðIíò%*M™\'<2ë«·JÎVšG…í­ø‡Jt	|\nµaÒt\0áâ¥CºOQGDÅ=º\"s›Uf_ZÔ´qÆŸ`9ló~[ˆ#vñ Î æDëQé:;ŸÛL[vü³pw\0´ŒàÉŸLNãì*ÇVfÍç\0xoPõ–ÓÉ\0þ¤ñ4ºÝûºFu¦3«íÛÁa–U¹Hl§ÔcÓÓ…_L¡~”£Û\n\Zµ£Œ¡Aô,­;€Hãø~†¹:ƒ+»6©¸gûüÄì\'æâ+%mj¿‡q*Qc \Zjt–ƒ[U33Ö‚’Á_fŒjÖ\"çÍ½iµ²0…IÞf ~*­z¦ž»¿ñ Ü!6á\'r‡y¡Å…²ZBcÑÄóP>Ó^`^Ñ¹#šïˆÈÇ÷!¾Õ­Å¿Â°ÿ\0Ä/‡>Un±Q[>æ³â&Ý£6ÁgÔÛ`„¥ dûÎ¡ºRw•\03Qéêu:‹^JŠWˆVÙôœM2£QlSò|Ö…»ªu¤Â” Žâ=¸÷Å&’èjý¹˜_¤€{Óu¯=(TîB‚à*±À¡È3NjãB±Éãš—Ñ°mÿ\0%Õo \')€:ö¦ºÙò(Œâš\n.-[y€Rˆ÷®<TÈõÉÍyÍS>¾2M_¢’ìn$ÕZ•´“Ö­ï0ÙWz§R&®ÃÑóÄOCÙ¹vÙäºÒÊV‚*å\ZÒ…iÎLI?Ò³äEen·ß	BJ©“„Z¶CÈÉŽâºú5ø¡6Ö©COy¯BA?Y¦ÛÞ>ä-Õ¦Te>™\'éY­A¥2¡\"<w÷­&™ç­–Ýpƒ	L	9ëJpŒ#hTòË$›f‡Oi¦^­(.‰˜2ÏïVLêÅ9^íœgÜt¬ÞÇlº`­JÚ„Iù@çïD¢ïË>²wù`§ ëœÔò‚{	HÕ+Vegh)Rvî&‡¡ªÚ¦BÒJ›RdAäVA«§ÚXBT•¦L©#ž ÇO´ÕÎ›t Ê”\\L»ßûR¥ŽºÞ‰.Á	9	zAÿ\0š¥y`­%BONGåÅY_\'k¥I&\nx¬ûÏ¯xŒÉÛÉô¢‚°žnV²â“êJ²( îžLR¸ì¬s’\n£¿Hê€R89ý*•­\0¶É[$@3<ã5:¨¡‘ÆyéS!pyŸµcC¢ÊÀ\"ÑŒ¨\0	ƒõªÔ(LÑˆw\0\0f•$52Õ¥?:%.b:ý*¹•HL\Z(.2\'ô¦l±CÆ\ndýæ¦iRGµV´³4SN¯4-–éz&˜âàŽÔÄA‰\'Ä¤IQ€:ž+(\Zæ[QÈëYí{M0BS¸éW7\Z­‹w1Ð œñ”êT•…Ç¶sŽÐìP¹|–Œ?î`1åÏÿ\0ººµ_¼4ùÃ‰tšê?É3Ñüqÿ\0ñ<â¸sJi*óÆ\n±seÀ	L“‰íDïqhsnéNq© ™QmFÍqD<âÐÐi ‰£ÔÍ–ÊñJ±Scûï/k|g§ëZK[ÜÚ´¦’„ì0WüC¯åTZÆÓ&O8‘4sÏX¸|’##ÛÞ—–äª#|tá¼¾Ëøs{›EÊ’Uó“=i.<9jÐžyyÄô1A#Z»Z·¡Ci$AÄÆj3«:éüD„1	e^ÅÊ^;aèÌ0ØVèAZ„Û6„(¶ØÛ\"q‘Ú ~ýÇâI”ˆPéõ¨›x­@‘ïƒLJ^Ù<çûPà¥4ãb=1 çÛõŠµkÿ\0–Ënµ…¹ø/ ®äç¡æ©Ó½KJRHJ=‰¢™¸XòÒ¤&NèB“™úÑQ,–ìæÔ4öæŽä óx4MµË–¤¬JÚP‰™€sõúQ¥p‚\0yGÌ*¨ô)?Ò«$—	)‰T/hçíD­M¹qæÊÛPR0“1ö?_µw(Ûò¯`S¢ÚV+$¨v-§a\rú{÷£=Ph4äÔKJ óKa8ÑpÂ„J5$ÇëU,9×Š1t–Ž°Õ -¢‘œU=Þ—ç²RTFã*Í€N;W(ÌÅtL«FMß)¬©+ uÿ\0?ÌTh·E¸Â@‘SZàU Ì÷;­îT§ÕBÊýˆâP¦é„¦<üAAÊ‹F§b„’^R–z„sïG›$–ÑõŠäi-(ü‰¼j×•/Ccý•gTA$¶Û®tõcüëZo\rº¿=+ËBz¡IúŸíP1¢·º@Õ•µ¯a\">•6\\–´]…¤èÕ†LdPÎ4’=ÌvëCÛºJcžÞôS^ 8ÀíR½”/‰Eâ»Â½=-+’°#éX‡Æëwý§ùV“ÅNƒpÛ ñ*?ËûÖué/ÿ\0ü¨ñú=¬1QñÚûLÈ+æ®œ×˜×šöO„}ŽI§ž54¾ÜÐ°ÒÐmº½ÅØÖOÚj¹¥mE*×)‚¶è™ÇB’£¿ÜGZÇ	ê~´¨O˜ 3$æ®­ô¨Gš°9þ+[Q“fx¹9Tâ¥CÈ\njùZuºÈ”$ö¨ÿ\0tÛ¯jU-‘ã\"k¹Å‡r²±7\r‚’ò™æ‹gP·K£u¾äõÝ™©®¼5snÉ!h9K‰àÕy°}´ÌOÔV|_²…$Zi\Z5=áÕ´_˜¤Ç8I¬ÙŒÅ1zqÍ8ñB£Z²‡“šº¡-%uh\'T¶ˆó.R•qÚ¢®mE·B…sÚ¤t\ZŒÓ}ZƒiI@H+sà=H=Ëw6­ÈÇ‘ùÿ\0:óç/UÐU¶‰©:òÝÔã~é<Ô¹`Þ>,ô¯\\²’Ò=…CÉ8ïGë\ZÛ:>Žíó£p@	BÜ£ÅU0´­´¬ ûVKÇ×î*Õ\0J÷èj\\iñû$ž%9+é*ñ¾¥ñn8émÄ,ŸB“ô¨â¦Þ¾Ôú¬6Ài‡\nJƒ)œŒÖ|i÷ÏÛüJ_“þò1B©§ÈÏµ[qNÍÌ”ã¨èô§/™Ô÷Ö7öÈMò“äY-Ä¸¿7‚\nÊzÌ‰ÆjehúË×VÌ.ñË)JßiN¤*ØnÛ¸Êˆ‰¯,(\\ÌA®VõTI=æ™Å3Ïþ]¯þëºÖ‡¢Z¸å‚­õ;‡\\Jo4`¶™Ý¼ðdÁÚ¨>%ÝSVQ¸JC¯+qJDÒÚ³ÙVV.\\–Õ´uâºJ–ƒŒwìÕ4¡ùæž£O¥\rlä¤LQ ƒHlØª`î¨‚xŠõ˜8£ŸÀ$\Z«¸WI®CâÀ$Í¢¶‡®_kËBŸ[[YZó±R$ÔÄÅáÁïN²}ëqrû.ÊR ÌJ·>øŸµ6(Ù~ž`Ú¥(íõÍR¼¥8êœ\\•/Ô£Üœ“QS‰K½à*ÕËe“ƒ¹1FÈ^à‘¶nA¬íÂ­n©çŠÐ$%h\nßÒLõ5.XT¬÷¼üñp~€µ!°$n$Êª‰AT(™ö«{ðSn© Çj P+TS°î$ÄŸ¡ÆÑ$HÏ½ct‹B’ØTs5X‚´ˆƒR%§]?4ÔN7¦Éÿ\0$¾;4o^éwãÿ\0’ÖÕL©@äÓ­5ÕØ£Ë·ora$òQ-à€¢¼Ñ6ú3î\0ñŸ  á¶Å4ÛÒ/—¯[Ü\'mÃXPäƒíNoPµp€·“;vaM²ðÛ\na.]¾­†!EQù})ˆðÝ˜I¸u.±##Øûÿ\0z]@Çdbé°êTÂ´ƒÄÇåVvçáÕæ¡`%JÂ‰}’;ýj‘z¶Î%AÂP¢p®@é4KN-.¶‚@O1œíÒ¶I>…m=š+••³*2´J»ïT¯¥”‚`îê÷©în«]©T”˜ûÕsÏ¥;ŠgrÇ¨F†¹©°Y ëA¸µ* L:Ô®+Ô>¡ê=sP‘åíYêq#­=a-\rÍÉ1ö§mQÈ¨Ã§`29¤Jæ8®iˆZRdñô£ZZgw~õ^•àfˆm{M-¡…µºŽèÆ(£œ}ê±•Ç\\žh´¸\"gJkf2}ð`\Z‚ëSnÑ¢¥+ŒÓ\nÔxþtîšÕË$>zŽ”QJö-·è¯ÅªI>X$÷5Yq¯ÝÜÈSÄ$ôS•¤2PéÐƒE5c¦ªPdœøª*è(Ç#*Ó¨¥\'€£ÜÔ‰ÔU¿vÜG5pÎƒ`ëÒL$öéŠ°Òt‹;µÀ©ª?Ze‚*Çâæ’¶Ñž\Z‹Ð?cØ][hVD!”Î1Òº—ùãôUÁýžpsÅYiú\rî¢±å6 žª#µzw‡,ØÚ·˜¯~+DÎÖÀJ@H/\'›Z‚?ÃÔw‘ÙY£x2ÒÌ%Û¯Æs±àT^)ðã)m›»Tl\rÂUò&´­¹&œúÊ˜XHD©VYòäØuN«G—)¥%[!_ÅA(Ç˜¼¬J{U­ÛjÆÕ¹\'vh[m”…)&U$f{Oj¿­åã®º\"#b-ÛIÚ¢•˜àø¨Zsržt2•O	è\"–­®Hï\'ý¢iŽ4ÒR|Ú¨G‰“½8²ËêSdA@{@?ŸüÔ(w{ˆôÂIŸLŠ’ër.¥¹)\0ç°*`øJÐU<È4IhK»iÃæ&\n–¡ÐŸðÍ”¨¨¸`¥jBgÔžhFP“çdíRd$r<QãnÛ†0\Z$8…Fw?¬E.A¤Åøe”²@![Êz¤ƒ˜öj³P„¾ ÒðµóÁÿ\0ŒÕª…²‹–Ô$´Ÿ•_ÄÔª­M·V¤ó8ÄHÿ\0\"²{pø¡b`¤óïS6äh8üS÷1O Ód¬Ì2¤Y¡ÀqÒ‰Bñ5VÛ¾õ:úE)Äsi–Í;Ÿz)df*•ûƒE5qšl¸K„*§\n$zj¹·å\\Ñpf\r\rP!`ûÓöÉ3\0Ï/ŸbqOEÂL¨éšê2ƒÒÖ‹m¤á[@Ç Õ{W A$šŸãÆO½cG+} €˜x¤H“Õc—°¨Dwý+‘xqÎi2E˜bÑtÁ…s9£V÷’Ê”I{UK’Aö¨õmH-µ6•Ç¤ÿ\0*]„1¹I&Pêw_|ã&³økÿ\0Äÿ\0*r¹“Q¯ý5ŸûOò¦Et{Ô\Z_FTò~´œ\ZSó\ZêõO€}œ\r<Î£§Í™!QœRI\0ša3O@˜¬£žÃ­SµH27Í]µt¶ÁI#aª¦Ô\0:«3G†ŽÂ2)3ÛÐÕÜ 83ëH\n\n|Ž(;©FJÏPÄÖÆ7Ð\\¸—–ú“¶¤£Î”Ž$þ•n5ËE4	¶G˜w„÷«§”µÉÉ©‚ŠQ&A8­pCðùB”¥¦iµÉ¥Šà–Ð•Ô´•ÇQÕ= mK)]ANRKm¥cXö¨(>2åWD°7ž&‹a¢BUÒhdš¼a\06žÜÒr¾\'¥àcY]›ß\rê¦yj2¶NÃôèÎÔS–mÝ\\nqIH\"k¡_ü¥\nT6ï¥_ÐÖæÕÐTj	F¤‘2m{*üDÊQn”Û\'ÊJGÈŽ?ÎkÏ*!R+Ñ5r¥‚~ÇùÖIí5Ç—ý©Ø¥]‹ü•\n).|³?JDY8²$ÇÖ¯‘¢¸’\ZœiêOHŠzÉôK’\\¶TÛé¤‚Nã×f Š°SN¢\ro+$•ØÀÚd\Zâüi®»(]Žµ”\Z\'zã Š¬yÙ\'5Î?Îh7\'š$ƒ¥LÑÚyq>éÕ­ik{e¶öÏ˜¿VDö?Z©R»Õå­ÛW:k*¹eßÀ!¯0#þ~ÔuHë½7)Ì&`vÉÅAFj.)w\0)1±;Aî$æ‚¦¢f/¸«=9ýÉ(Q’œŒôªº{nÖ9’%C°ex¦¤^Ü)%¬‰=ª‘-ÂÌˆŠ¶JƒÖáaFdt=¨Z^•Z=1<œf‡6†—…§¡§ )·w-@ûÐÅØQãŽõxfgó¦$È§’iåÜ[üÔ‚\0ÌÕ…‰i²Ú·Q «¤{ÖÍ)T‚cëJ›—\nWçXñ6OùÒg üE“[–§R¢D3Š‰\Z‚RO–\'¸ö¬u»¯:­ÓÄdt«6^Rq¶\0â–ñQŸ•²ñëå¹)\nÚÀÔ#›\n·¶³è3íýªpW°\r»ºŽ)×²½É)Z‡ªc?Þ²1 $ì%ÇRër“±|„Ž\rrèß3žÙB‘•\ràmP¸ûÔ7K)%Å$<ÎkRÙ× `K«	ôŽê*;µìpIÅ\'æD¨{s]{lY·ifw)Fgµ2©œ»/™Í9·³ÌB%Â0$w¦y›VbbzÖñžË„=š/n0U6ðä\Z%·g˜¶‡§e³OsOœ\0«ÞªÛX\'2WÒf2=¨8˜Ë†’žMN·RR3ŒÕKn“Ìÿ\0mM¼«\"…Ä\0+Æ?ÌjP©û\Z®u[O­¡?îlÅ]­i#lôºS¯ŸFáG/fò`öúŠ#s£Õ‹ßxÛL¨)Dð	$\n\0øiõ`ÕÅ­¸Ðô[Ë…¥¯¦Nêhrpz]²ïy¹- §<_¦Û¸¦v­^Y(Ü\"bk«ÍÉ’I™5Ôßå`Füì§©¶ôb¦K½ªÏ\\Ô©¸÷¯\'‰õÆ]%øëS¥Ð &©ôàš%ÄEuÏG¯3åÝ¸	ôºAžÕI|™0\0\0@ÇzÒë(ó\nëòÿ\0jÍ¨Ãî©QíVaz72å‰XÍ…>˜J	&qR€ƒ(ú‚âz’I„ÿ\0z†éD,7\' ÒœÒ\rÃ¥	 I\0O@&«]Eòi\r¹n-Û+>®õ­BÁrJ¸ÈžÂ¼Py”­*ü4\'j`™3ô¡Ûl6—âg©èLãrÑ-¹R/gçII‰íúsíS¥â†íSÊ”•&>‡Ö†IRTÈN“<õÿ\0&¥x¸¢¥!Ø\'·\'õþuf¤JP§´¶Ž}iŽŸæzPR¢’Rëþf(µ¹æÜ$ B¢î=¨+”¤/\'5‘ìt£ñm0›t¾¥>’¦ËjLRv§ó Äõ£\n–ÒÑ°¬Gb–÷ÉUâ–ÊNÅ€Jb ÆE52~Ú„çµ=.@ˆÍ6™E6DˆÕfÝù§w&¤Cùæ†THÄ{Ògf²Ž-tR`}è„ßz žjcJ•™š&\ZŒÈ3ŠSu%\' UyIúT…õH\nQ#é]ÄêeòoÂHJŽßÒš«à`ÏÞ*.­KÀ&:w§%.¯å4.+ØØEÞ‘roý(“Œä`×3|­ *#Ú«YeÍÞ³Ò§aCèBÖ`À&8ém\"Øcšù5H¹iÇ\\XK@“Î;wúP«¸BŸx8T”B3™ëØàÑ‚é6žhµ»SµÀœ”Ÿ§zÅÚ ¸[ˆQS…ÂÙ\nRÈ$ôç4¸ÅvUù~J>ÉÅF³øKÿ\0ÄÓ‰ôŠb¿ÓWþ&…-ž¦GñàÌ¨z$T‹¦Ezhøi-]\\,WCx§ æšDRŠã—a­º@\0Dz¶³¸Br¡8æx¬øQ;o©8iR‹Ý–÷m%m’”àäÕF¶HQúÑ‚ây8­0>3<WFÐm)v6ÖÉo8\\žÔ—Ô”ü©À«_6BBR À>Ýª¯%D“3[aUi\n)fºº„wHêêêé­8JÇ]¢P¨*µËABî&²¬å\'ëØC()\0‘V¶Ê–ª¹z;\n>ÛTùwÙìøKèbª¶ú-ø}„“ºB@•$ñ8÷°¤ú¨ËA½:õ—‰t4PB’‚	R§·AÅ.Pä´fy*¶z\rÃAÄC%„\'0)ìÞ¥Ö§‘\"†rèI‚)	Í>‚\n[H¨–Úzþ¢ƒ]ø\'õ¨]¾?6i±Dî/²W’‘\'YpâRÆ¡3\nª·®·œS’Å“8ôÏj	×ddÔN\\PŽ<M1#V‡¸æqPšj—4ÂhÔNrU5sbøF’¤”´ÛÅJTNõÆ´\n£š2ÍI])@’\0Ž’hšÐ1—ÈeÙ’ƒ½*”té“ƒBÔÏ\06DNEEÒµ\0ûººº´Û”²¢…åô55Ûgné’j²­Ê–Œ¯¢ÓÌõ©ªi—øóy1¼oÑR¡™“D>€•ÄT-ŸU5=YHñ•´Ø$Hç½YÙ3lâö¸1ÔA…Kq\0\n™¥ ŒçBÛ`$‹eÙ„¤yA	ÌÔŠÙ \'…\0C4*YF6äd“˜è*o9…<¥)!HÚsšNÂÐ‚\Z;`%A\'=O½6ámºœ…‚#pO>ÆŠ[åm (§Í‚r:Î«®V”’¡2rdóZm\"áJ¼ÇQÒ(+Û’·Ldœ€Z….)J[h2\"¤Bœgæ£ªØ+dš{‰.\0¨ˆŽ•>²’c\rÇjuµºV’B£j±ŽlWjëBí˜ÛQ‘ÁúÐÝÌrTŠlÌgŸ4ÔéžôÒßâ39Í4ÁˆpŽ´Koô<ÔN³êôTP¤85&26‹v^£´”ˆ~µBÛÅ?J1«š[ˆÔÓ/ õ£Y8š£jê\0ÏÚbð\'ÜÒÚf8—²•Í”¥ˆªÖ®Ó·æÇj‘wXÁõ¥´\rl°C£xSã<­6ˆ‡œì3üéEÔª³5OâÛ¿5$ÎÐ¥½f(QMÖÌ¹Hžk©dWW¡ló8šàå=.Áš\ZiwW•GÞ=‡&ä÷¢›¸ª€¬ÔÈpŽµ¼DN:ýÏ2Ú:ƒ5@³øÄó¦*ÑÇ\n›#ÚªI.ŒÁ˜xÕh“,j	z™PÀ:ÐBn3Á÷8¦Þ¦\\Ý^i­/kn\"p´…ûæª_¤ðò*ÊÙ;£bƒmü¸~ƒúš…zÒ2d’>‚žÑSŽïQÚTFßóéHÔ.áj;¥°xç5«¡-[T*Ñ;H?‡¼ã‚qLmp—V¬¤¨„‰äÿ\0jzÎÖâw)]Ï¿5>·\nÚ‘ƒË£šÚA\np%0Ò20N*•æmõöÚ§{ÊJ‘Ï`)¶6¦áßûNJJËUcT$ÚŠ¸$ºU$ a\'n*`‚åšêv¨ÃP\0Hë?Ò¬¯Cm30‘ÐIJ”éQBV$Šå>Htü~§°-¡dÀ“ÏüTDzÁ¢y¢ßd\"åÄ³òŒqýê 	;@Ï¶hì’PwCÄÛŠ‰â™ôÞ¥xA08ÅB\'8h©&GÖ¤H&’3O@8®lèÇt.ÒsR@TÜÓÒÞâ\0ŒÒ%0¡4QøÇ4Ñ2¢x5cfÇ—l§Oð‰¨m‘--YÁâŽt¥\ZyJD¡0?ZTäú+ññ¤ì´B»Ò2ê˜¹Jƒ^i™ ié Ob}«’êR¢’RA#ß¥ú,ËQÑ¢7ªÔ•[ÙEº@”¤Ž‡éÛ­¯‰±·S†Ù¥[)D¡$å!\\\n®µ»¼´(:H ÜàT—÷.Ü\\-Å©t(¡=~´Z×¢|xÛ•4x¨Ô}ú\Zw\"š¿‘_C\\»=9¿ƒÿ\0æ“oµÛ@ªM+äa\"®åºGË¼/&	´ô¥	TL¢í™P\'å˜¢ÖÐL€Ò²Yt/S\"œŠAVE–Ôr‘Q9h˜”bµdB§áä[@”àk”Ú“È¦ÌQö\"¸ºc‰4¢y¦§&¤LÉ¬aE6,’)@¥N²ˆÇìJê1\ZV â[v7+KÓå(4H\\sø¤wL¾a•<õÃm$í+Sd\0{OÚ²ÐV)(ç4I¦ó–(i½ji@&x“ä~tÕi×¨eÇ×húYi[Yl„¡SOC5¶Œµö\\¥)DHÀÅXU(*\ZmÙHNòC\n€“ÁãŠz>¥äztÛ¢óÊ½1Ìã.I¤žè²`V-\r­GµDÎ›~\\6oì@\nR¼³\0‚~Ô[–×’Û¬8…%*I¥#&ÙëøR]˜©[(BIRw¥KÚ‚1¿½1M99mýMÚ.¡’‹U\0Ñ\'Ì(ÁDµ«B³IqvMa«‹kDµpëŠuK2NvŽ•Ïêù’²RxƒUo]gÒ[·òžÜIJÓÐñƒ×œûÓóî0£¥kÇò&Å7?€Rõ5Li©hRÊIëùÒy(÷üë’ˆOA\\»*8¨ù57’ŽÇó§%¤$ü¢Šâ€~<€Ê”i°zÑŽþ\nB\r]‰ž7„RE)®æˆKCb‰³“ç r¶ÈéQH§°6ºNd$ÅuÅ¦˜ÇH%$vÈ¨úSœ¬ÏÞ™ZìêêX¤ŠÓ«‹ÓJ)T\n§«=-pk¸ÝKÈ¾%ž«2OÞˆÞlw=Oz@Z©(RÊH¨.làniDˆëÈ40šäxÏ¸«J R%ÏQéLZH$Lƒ84ê<©\'eƒO¨žyëD®çÿ\0Œæ~•RÀ¢MLYo&ˆ;]ÚÖôÁPÁÄâ¡X/ÆÑ1Ís-\'Ô$€ ÍK%·Ñ<ˆ!?Ê²ÒèÎ7ØŒ´ÚIVGo­HˆH•dÏ3LY3´ˆDíŽM{vT}\\ý«)È;QV¤Ýº–ŽåžƒUë}kp8á*=½¨T¤’I&zÔèQI äF	éLQQMÉ“§jãlÄàšXX0gùT\r9çƒÈŠÄ«w¤dÅÐøìUÁ1ÅD´@./ì(”³½I9˜ÝA;PØúÐ)nŠÞøœØ^1NJ£ƒNmÑžÓP\Zgd®â•û\nCÊN$Ôè¹?îÍÙžiå!9&¡ªÚ²Éªj_Þ‚£Už_áoJ§Ú¡tÏÐÖqL\'q«.Û»“¹J“T÷×fòåNŽ\0ìr·ºô{b RH<VÆ);;6I8(®„®®Ïjêa)¦šéÍ!I5æqcæ¥iy[[IR€&0*×ÚžÛ«eam­IPá@Å&ëDÀÐw(ÄŽA}êtª•IÞ1¯Z5öO—qh¥¸!Å§lû\na$<@#Ž(››u6e)3È49A[À\0ˆ1TE¦4d¤É\ZJ¸YQPÈÉ©B|½€ä˜Q¹9Ÿ ©FÐÐ’	Îr(„yòW³i#ãü._`(}nºTá3È-µ¶é@Ú¥<âN”K’à@ÄÕ…½ƒVÃ|…)X9¬–ET‚†Êäo¦ù‹ütúc#¹þßÚŠYm’R„€8©ž^Ø9‘Ävªç;Žf’Ûlô±Â1VGz¢¦Œ£­…¶”‘ê\n9Ý’)nVMºÈ™é¨Îâ	îM:ø“çšŽUû §\nÂ€; ûÔQI”@TÔ£ñ+­Eœ‘D˜™ÆÝˆãnn$mäT\n@èQJõ`Ô{(”…KÈB=ªFÐ*T¦Ž8¢Yi°˜—\n÷Jq=ëœŽŽ:b%²¦’P™Ú­´ÂêÉ¶”Ñ|-*l NÅ?‘¡.’í\"–˜éE¶’…&$vUÂT¶Õ\'\\{õ¨­-ÔãEÔ©T“?Ý¨¥!A!¸LƒºAéïA.ÆÃJˆ€˜<sšqx$ÅÚÛK*ÞÞâ±é ‘´ý¿­xŽ+‘MŽ‚8=iÄà})ˆ2sOÀë5Œ8Š=é«>•âœ94‹ùIö¬C¥úYZÚ}QQ>7=ˆe9Q=*$‰¸Þ©Og‰8ÜýÉÛ%–ÇS¸Ñ.@]±P67ÜôHŠ•åCf)rÜ‘n%Çù¢FtÛ‹—Ùm¤®ç–Ú”`c÷cžÕ¶]Ái*eK‰Tˆ	\nçè¡McU½fÕ†št%îùÍ‚Ú/¼‘Ÿ§Ô¿õª›”˜Q0YA\0G”ˆö¡ùz\'É©ÚªïjˆµSî[íJJIP™TF?ýÂ…Âú‹+R\\´RT–Öéö¤Á?çŠµµ6–×|§ Ë¡DB$‰0@æš¿ëŽNûõ¨A;*Ièq‘“ƒÈVÅä_Dò„äþI±àÍMý3÷‹M´¦<²äù‚vç§ØÓÑá\rK0†zõGÍ ýeCâ˜×‰5v-…³wŠya²„”íÎ sKÿ\0Së	2/2S·ý$w™ãæ=\\àgW‘ý\nüs]PÕx_Q@p¬2„¶V¥8\0H)\n~Š9>ÔTÈy\n¶R CÃÒ$í	WåQj¡\r6n·%´ya*m\n0(êÀ3À¤GˆõV‘±»€”úD‘Ð8õ+õ¿3š™yogâ­í­Ógl»f[UºeGc‰p…e@õóE¨Þê÷Ök¶~ÊÜ±ñÁj7aèÂ~hùDqÓ½Vÿ\0Ôº°QWÅHQõ$¶¤zpDDzSŽ1H{Tm—™MÜ·pð}À[IÜ¹r;X¢ût]:½rÞõ×ÓmJ‹h¹[J\n)J[QH$nœ”É™š/Rÿ\0©.-n,ž³°X»|6âš\'qw™Â lÎ#ô¬Øñ6²ØÚ/l-P“¹qÚde>¥`ã>Â¤>.×<ß4^ísvð¤´\n…	œR¸îk¸?¤„¿bÜ±¯êŒ…·mhí²”¡GxJV¨0Uó’3Ú(÷_ñ(}IsM²K…Ä’¡ºâŠÈWÍÉ3Î21YUøŸWp\"o6ì$¤¡´ ‰$ò\0ê¥}&ˆ·ñN´Â–ïU´$\'j›J\"A\"Nheôƒ†9?¢ÒÚÿ\0Y~Ñ¶Œyw*S-.Qê9‘ƒbóúãZ‚µ?”ÚKd©3ÔÌžýJÍþÿ\0Õ—åƒuBÂÐ„¶”¥\n”¤™ŽzÍ|M«mâR€@	 @#Ú•8»éâÁ:ÒEòµÜ/qÓ¬Ðw¬ï;€ÌÈù¿Ü?*Û¯­—†,Úh‰Z I%S»X#Þ+8|K«ùÞi»$ÆÓ-¦™Èˆ&IÉîi§ÄÚ²RàXq[–H!Xˆ ˆ\"0µjƒô‘<ðJºBë:F¶ëÏjŒ¶¨*RUé™‰ÎdÎž<1ªºÓ$ÔYW¥0’džÐ“š¬{\\ÔnÊÚUÊÔ•@RH¨Vìã¿öâ‹^½ªº\\ón€S¡A{\ZB¤f\0™ÜiòRªÇY|zÕ´¥)e[—°¹\"`äEF¿\rj(PJRÓ‹;ý\r¸}UùSQâmY¢6Ü¤­ÁA”H0Ù(ü©Yñ&´Ibä¥Ò²°[i!JQ ž™#ƒJùÞeí|3ªmÞ0PPƒ%)ë*\"<-ª¸Ú\\ø}»¶BV`ú”RŸÌƒP¯ÄzÀuJ7D,€<´‚ÄFûTÉñV´Ro”’RšA\"	PÉÉüëªf¯Ìþˆ®<;|Å»Ž¼oË\0©+X\n0#ßi _ðöªÜdï«ˆ<öÿ\0Å_•Nî©zõ²™qíèP@!I	¹‰\'ó¢â½m“¹»À8W’‚FIÁÛŒ©_r]ÉµèÎ¼ÃŒ:¶AJÐ¢•$ô#&h›—\\º¹váånuÕ•¬ÀI“Q¥9¦· #ÞÅJ1R!¨JÜ€BDG\\Ó‚qOlz<Hš)xôV»%RzÔu3äy˜QO]d×É]NØbi8®9ªìJ2ÔùW¨›‚UE>BR’‘T3ïè<Rãóú,n\nšT¬-\0g®ãIX2š8L‘S$ÞrrŠ•ú`×z·\0b†J&uÖÊr¡ùÐ%[TcŠ|£Çò¡;‰2Ô‚HTj¨œÌS¡=ý¦Š‰i †)„Œô“M[…¢“9LrgíP©Í»`æ¡}jVTg2ÞµFÀ”©y £!D‰ÄqÅ\rqh¤‚â2€byŸzFáM…ˆœãíVl¥&Ý ÁqÞ·¡[{*eÅ£p	õ®Fâ\nA8â­<”´É\0‚˜â&€·ZR¥…	A9»–ƒ‚Øc,„¶˜nI\0Ïzå&8ãÚ¦µsÍe@)ÇÔw¥wÒàHÅ!ÉÙêàÀœl{I\0\'§JWùÛ«IFG«uUns1As,òÕxí[¯;OZæËncƒÅ5\'3EˆtAæ*‡¦yPK$8ûD\r¦ŸóHž+ˆ-˜¤Ó ó5›|UmRzS$(Èæœ¹%1×šŒ¢:Å)kö	µC…Ý  ’aRùAÔ Dš	!@îûV×W6éh¥¶<—H‡AB»ÓéA$ïC°Mu%¢«pŠêJê:Ìö2ÏGÔ,¾)†¤ü¥PB»ßüÍZ½¥iLé¿»\0¤§$¡¹TqÇ_ø¬ÿ\0€Š±»JR•K¢AéŠÝ´‚A B\n BÌß?ç5àf“Œ¨ï)Ëg\'K÷1#N‘§éL©,$<ê‚Ú„XH=¿Îk%{­ÆÈ³´i&!Hn÷ŸéZÚ\"Jõ«D„­II	‰ÉÅe®,Ý€¼mÒ¦Ôñm!B\02{sUá_Ùìø1âŒ¥¶É´ý]v\r”[WVïÆoqâ¶Ú6«¡kE¶ß³¶µ»))ôþß©æ¼þÊÙËÇPÓ\r­ë…,Ca8#¼×¡ëWš„m-…†žÇÅ<’RTÛ=Éëšì©ZK¶+ÏP””bŸ\'ôË{æ4>Õ.^ÛÛ6ð”£ôÏ¾Jÿ\0XÒÖ¤·§i–ÁeÇ\Z=£ÛëYÅß^êWŽ<õÂ–ó˜*RÀÇnÑQ «´Á[<WÉÛ\'ÇáðW7a/4Ó·\nÊBdœ$@íO“#<T!q1úÒî„õâŸC«ècÊ3&‘/îDõ\Z×¿“˜ÅA;DÄpMbC\"‚p©d0gŠÄÍMæ¸Ä\ZŒ÷ýkŠà´øÜÂÐœ«õ ZYH)‰ÕƒŸ„ÚÜHÉ0j½\'sjÀ©÷ª1ôyÞ^²\'î‚ÊSŽÇ4Ò‚•Ç ñMopg­H$¶OÞ±è8üý	©$ñHžiðPš•…éÖŠ¿¾fÐ,#ÌTS1ýëa¢xRáÏnœnâÞØ%kq©…ô\0=«l—Up„²æ¨ÂBFI={‡MèÓQgrØKÌ4à€pî¼Hý)ç(­y³x£¯f_ÅÚ\"Tßïv[‰Jaÿ\0û“ÇLc¸þ•„¿U´„­I\rÊ ((Æzš÷¦Ñ\r8ÚVÚ“W=ÇËœGçÚ¼gÅþVªÃ)YµxoeJ3ŽÓßûÒü|—¦ŸšüRïÑZ†hÃn\"á·¨\n!(9”Ÿ|*QøŠ$Œ%D`Ç·I¡­P¤îÜ‘Áš,ŸÃ\'€âò§¾ÏVuLf M\r\0\'ò¢‘==¨r Á­Cšèj~lqRõš`çšwNó\\Â‚ÐíÇµqùM 4§)?JÞ˜\"\0	Q\'…Rü£<“ÅJ€¡;¥=*4 ¸öõ|£Š¥*Û<lÉ%L&Ü5\'•dÔnºT“šœÉZ	Ì~t1Û±¹›Çh´{÷Ù¶q¶¬mŸ	NõÜR;ò+}á¶ô-M»k1¦2»¶ÀMÈ*ï¯Ò¼óÃ÷?åÌ”†ß·S*RŒ…@žæ`U¿…¥ëIaÎ@R¡-¥G‰2GÛ5>X]ŠÍ–\'èõèz2Ò„1R-ˆW:Aûÿ\0jƒPÒü9¤Ø={ygj–Ð•/Ó?öõ$ÍYÝ6BêK¨P_ ðOé°Þ=Ôü>«w7’µ¥h(A„‘‚xÝj\\|§$¬ðñ¹Nj-³+ªøªÑÛµ~îÑ¬Ù´ùPkrÏ¹ƒ\0õŠË—ŠåœážÕé¤¢©Ô –À&–dKÔE5IŠÐš®„	™>ô†y¤’\rH”îµh	rÒ\"œ\ZN)Äz©ÍhJ!H5\0ÅŸôÀ¡Ü+cÒe`t¢qPµªRqI—g¥‹ôiŠ1\0“ÍHy¨Ö€¾S\'ëG\\·Nˆ ¥À¤™è B†î¦¡òÜŒÔ‰L`ÀŠ94ÄaŒ¢é­ú\nß~Î<2/œwT¸Gá ùMnÀRÍž˜ÇÞ±zm›ºŽ¢Å£	%nª0&;ŸË5ïºu‹:V›odÊ2€˜(}ýÉúÔžN^¥Û\'ó³ñ‡öÏ-ñ÷„×¥:5+u¥Ûu«c»cÐ®„ÇçX¦ÿ\0ˆ}ëè+›&µ;w˜sñmÝkËT(NxÏnµáz¾”î¬?dä‘D¹=k°eç/´wËã.Ð ÈŠ‰B&¥\0\'©\"RxÅ=hôZµ@ç4ä×FiÉMìqH¬6ªQÅ5d¥ûP®ÇM|XÃ×4Ô5ÏO™ÄTsªWG‹)%&J2Œµ€g“DDmr\" X…Er2iÕŠÑ—3V¶úŠ´ç±mnöâKèÜ}ê±ê\'5#ä¨«œšÆ­ŒúLõO	ëñZ?§±i{“å•ÿ\0âOò?¯5¬G…´…µiÌÝ6ÇùïÅx—„Uâí(âzö‘ãf.5ëíõhiæŸ[vê8K€ÙQùýkÌòqJ2þ×dY¾Â…4KÐ´\r9”¢Q	Ž{};×“ø¿Á—>¹SÈBÜ±R¡.Qì¯ï^ïå!J¤¥*=xTÅ1Û$Ý2ë7VíºÂJ›)\n\'ØãˆïIÁåO·´&q{>b*	V›©¯Nº/¥†””ì}“ùV·Ç³ç¼>¥_Ø¤»¦¨ñ2¦¾½Ç½c¬ìn5Æí-[.>á!(œO\\:×³	Ã$y&QÉÉYéžV‰âÄ¥7V¶×ÖÓ¹´K‰\"$qúQÞ&°ðîáÛ…9nÒÔ´©¦¼¦Æõ,È€NA“;Wš!ÑáÝe¢ÅÂ_uœ>Z2ƒþäâ1Ú›©jïêN¶…(†âÖÛC„nVâ|“S¿¼œ“Ð®6Â•¨-\ZoÂ‹K`€Ü+öÌý*]	‘\nN\rC\'lAéÒ˜ò–Ó›”ŸöÓÒC¸PZ‰¸B´Ò^*2p\0ãC€lÞ³#¯_µ6Ñ´Ë€zÇ=h[¤?;šClÎÇ£ýÂ(—ÁÞ•uÿ\0\"˜„7æ$jW—\nöìE)»g³Š*1	L@^ :öÞ\'4qVâDÐ7i%Á•$þ•˜ÿ\0P~ROvB›J^”ÂÚÚ\"F:QM8¥\0FGZ”¸\nT3ïLæ×dÑñ±Ê+†˜e…Ó¬é†ñVV.³l°Üº’T¢®ZÛižÕ,p1°´Æe-‚¤ã¸æ¼ÙÖœJ\nâ‹s»lâ{ÅkfI*ñéQ	FãÓÔš^dœ9}v|2‚nFÚÃ@Ðî¬BšµeÄ(JåP˜äFxíTªV‰j­EËý=|\ZÒ‚ÚÚù‰œ$˜û{×¡³jÛ/%´€	ÂvOCÏ:þu†ýª¶¦|=iéoy“±\\™9¨°Ïœø¿d¥ÊI7Ùˆ»ÖÑ~\\cNÒ­Ù.–P\ZÜ½°}ESóaU®3y¤²‹—Sfóo-$â&=\\ w¨´zèº¶Ü–YS«õmÚYþhvÝwÉ]£I”¼S¹!EJÔrx¯R)%¢éÃ‹â‹ú‹¾“§“ßb¿½uY·û;ñ#!\n„î\0íS€ìk¨ycûQû5>!Ë[ÆÓ!Ô¬(™)DÖ½Ý¢™U9*\'1=¸I¬\'ìáHWûÂT7e\'¬óó­‘rí+d°-7’ÇC¸_Î¼O#y\ZÏ¹y£ãÆÿ\0ˆmR–«r–ü±Ê·=j‚ÒÓPñØ²m—ÈiA/»‚s\0ÇH=ªßÇ7iµñ+(ãM¶ã)I‘ŽíÓ=±êÃÂž2³sR]“¬\"ÊÝÔ´FÐçRLu\'“TÁÊ8“Jô_	ä‡Œœ#táVtgE£çVÙ’âBLÇq=«!ã&.,­4Æ/íC­·m´\\4¢?8Èã\0çšôÔm¡´“‚ gó¨oì-5CgvÙq‡I\nqïìgþ)ó5.R<Œ~\\£—œöx#N\0…Ï=3Í=·²\"\'š±ñVŠþ‡«º…4”[:J˜Rd¤¦zI9×Þ©X+#l¨ãé^ši«G¿«$T—EŠÖ€a*™¦­ÔÈWÿ\0ÃÅâÔ‘·pŠcŽ‚„\0I­H\Z$uÝÊ&¶j¿zKšb”7cŠÖƒ‰7™žiÁÌ}hb`Ò…P´>2¡.ãá\\­W\"R`œEqêaBGNhBÑ„G©\'=iØú<ÿ\01^E%ô=’7(Š•Eé Tˆ* šé pÊ´ÉƒO\":\ndN{ÕžƒxÕ†®ËÏZ³p$\0—Ì%&FLãó }rq¢ÿ\0ÃzC¶–W:õå»Ée–Ï“Ð©_îLójÇþ¦E³Ï[Z_¸â/PTÓÉ¸Ã„ð®¤}?*¬ñ×ŠS­^¢ÖÑGà­ä8Zº‘íÚ²Í>å»È}¥”¸…nJ‡ ŠRƒ’¹Gæ_“\'oÑï\Z;7-i6áÍe½Î B½à‰Ïô¦ë¾cZÑ\\gËÚñõ´V£éW|ÿ\0/åBøkÄ-xKik¹òî’@u¤«lÇ|ŸýVŒ¥Wy…%JÁ(Q\nŽzf¼ù9F{ìñ–,­ôÑóëèvÎáÆAC¬¥I=\r9aÖíÒ²’\ZqDƒ$V×ÇúCK¿zîÕ)²Û~chl\rèÏ¬FDqü5‚.$ì	Å]ÉZ>«ÇÌ³cRG(‰=ê%œR¨ñª5ýhÐù=“O£;uk2,|ÒÎ*:YÁ¬ ùhÔµ¨—­<zÅ8\0œõŠõšuÞ1®;}„KsÒ…VzÅO¸y3Þ‡YÕšè£sÊÒbéH¶SªPTÀ™¿jÔ~Ï•»Å&µr}«!fUÂî)¶³¹IL‘ŒcëZßÙê“ÿ\0T·1>Râ~”¼ê Ø™Í¼-Àâ”¥[\0pF\'éý³X_ÚôòÉY\nqäú`z ÄŸzÞ­kNÌŒ”„íú{VöAÑP‚Fäúòg3“ý?*òüfÿ\0\"<|úŠÏ& ÔíÍ€Tõ<\n€ªriÓçí^ËG¹M‹<žôÕ}}éA	MTç¯jäcj†î j˜-0`ÐõÙµ¡qÉÅŠ³*Å6iB³$Sg5 7ìzHœÔÃCNh„¨mC$7VÐÄÓÉÅD…î§M%­ž”$¸èb¹¦ÒªšM\Z\'±É5Ñ$Ò\'š±Ñt§uY›&ÉfV®‰Hä×=l	N£l¼Òvx{Ã¯knñ×RÅšxÚ?‰àûæ¶?³ïRÄé—oŠdîJ”7)ÄþbHëí^uâ}QKSÙh‹+TXJL£¯Üæ«tíFçK¿jöÑ{mRO¡ö¤Ïäƒ¾È2bY`ÛíŸE˜p){[‰xQŽÝ°d|cátj¶fâÙ’oP™Lp¡þß¯åWº&®Ö³¥5{lSëL)*•+·üQÎ2§\né%²žIÁï>ßOù¯.3–9~èó åŠwí;+\n!X æ›#=«gãÿ\0‹+„j–¨&ÒäúŠGÊ®#üë¼Du¯bSŠ’=üyã8ò;­94Ð	§°OÚˆlZì’@ÙO Ó¢¿H‘ØR4mRIÈâµFž^_øõH¨Ç§\'Š§Çhòrêa›Aq2`Ðï¨jR©;½ªÉQ¬ˆÌ²Mh{F\0>ôùÆgš‰J5\rÐ#šÉ:\\Õ Ï\n’Ÿig€.OñJÂ|W©­&Å¹ÁëºŸáqÿ\0÷.œD…|B`Ž”ßÙª×Åš’´®^Rå&bsÞ\r§“ý„Ïá/òmüûBC®7§kNB€ØÍÁ1¸µ^þõêl–^#bàÄs•|­ÆGlW¬þÏüc¨7we j-8÷˜ð® oPAÈ\nÿ\0¶=\0©<¯\\áÿ\0yqûG¨¼ÊUn¶Üm!@…%BwwûWxãÀè®¯TÑÃ†Öem ¦O¶r3ö¯@Õü{¡iê³vùK¸Ü°Òd6g9ŽsW—±¨ië`8°ÕÃ{Rê\\) (t äž}êl3É¦ô˜”åŸ6h–ì¿ª0..Ã)ZJ”D“ž\0êjãÆí2ÏŒ¯o·Ë£é\0	-¦qŽ³[¿ÙcvlüMÉUËJ^XÐŸ§ôëÎ0ºÝÓ·š‹ÆëOnÖô8|Ò’©WÔGÜEz‘É’å¢œ_6¨úJN2{Ó˜Yq^Z„™æ\'4®-N()j‚L™ÔIð({ÿ\0*ÒïÇL9H@¥@ã<\ZrR}a*Üvô8Š_4Çµ9¥)JXPè\"–Þ‹±bJhl=)ÉïÏ(93Ò’è<@ŒT.áÁÖ…KKýÂT3Ìž3C¶¢ZúS.^)i#ŒÓ-Ü“‰Gãbç<ª?±+a î\'‘ØÔŽíØ1Q>€VDŠzq\0ÏÚ±ïaEÕã¡Á{£}«Ðÿ\0géèÜ‡ÖoÕøe)é£¼ô“ã¥yçÊæ´\r{Êñ5¢…ÂJÌù~ô¬ŠâÐ¿3ž	+ÝÔóÐBT¥((\rŠäL÷+	ûT_™áë-À‚nƒ9ô+©þÕ½µm êÂÆÔüÈ\0œÿ\0\">•Iâ\rÓÅ­%‡µ7khá.!	L…Çx\0\'¿>Õ(äMú>k”f¤Ï\r°Óïõ{ôÙX²·^w	0÷ö¯eð§€ì¼8Àº¸\"ãQ ~!Nï¶{wçéYð‡…¼Ufí­õõÈmpã©RKif¨}+ÖãWKÖî…!P¤J·$‚&AŸÒ¨òóJ’ZL£ÉË&õÑˆ¹³Ðž»yÕj7AKZ”BVäOJêÛ–Ÿô>àˆ®©¿3ûÿ\0Ïø&ü¬óŸÙón=mv£¹•¤€Ž9­˜y\"åä)”à“<ñý+àOUÕÞÜ·ðháKHJ‰ìŒc“?Î¶o \0ó€ ÀÂyÈÏ?¯J\"?ÔvWæ7ù[g›~ÐPÃzójhBd-Ñ3™#Ÿ·éY9 1ªý æ°Ãªp)aŠˆÄ(ôÊ²#)Pf½+úhö¼IÞ¢ùïë\ZËZi}ÂQNÕ\\3éŸq^‘àeßÚ7¨Yêw<«W‚ê 3ß8¯mÅ´âVÚŠV“!@ÁW©xCÄ£W³,Ü¹åß2÷8óR;ŸçõûPyøhƒÎ…c¨­m[K¶×ô·,oãèWTãï^ªè÷ZªåÚ`¤Ê>U¦p¡^Ì›+bÖ©-À\'núž>¿Ú«5ËmzÕ½9àCÑø.†þEdÄöˆœp×¢Êü2©tyÔ­å €#§49^Ò#9£5;2ñË[¤ly³t?Nâ«Ô²¡˜«Öú=ç$Õ§b•Rn4É®\nŠÖŒR$3Åp=)»a\\	šÊ¤%É†>ÔYÜœQ7XTÐ@ÏÜkGŸåÏúŠ‰	%ÜŸz™•É#ïQ K‚GJL¶èç4MX¸IÇäY·å\0•:)Þ7òõ‰ëZ\r_AÓ,ü?kªY^]¼.PŸ1€”‚:8<÷ãïBxgA»ñ¢Ý ZÓhÙÜâÇ	 ÷1úVçÅšåÞ‚êYBÚµÓö‹k`ˆ\n\0z”O\'N¿Z–sJIXy<ˆ¬‘™[/ü:>+T¿[§æ-³	ýENm<ÿ\0Ôu?ÿ\0äŸíYb´m@	é“<çšìAæ+\\_ÙRÅjù3Ó¼yáÍ:æá½>úí^c[Ô@Nqˆ­ÞŸt­BÁ‹¤¶¦C‰ÔÁã‚}«ç†_qƒ¹µ”’™pJÚøg]iÛVt­OU¹²¶aEm8Âö•ö•A€3ùÔ¹°^Ñ“àò¹ÅžŸwkopê”«Vîw¶T«;	ÌÏLW‘x«@^™¯{V¿øÏ\0mÈ?0÷žµìÉm«vaÇÝf oZ—ºr¸ÍVø“@oYÐÜ´ØÊ˜Êó!\\FsÏþ©òð•6Gáù/]ôÏ¸dÛ”…­\n%;ŽÅNßcïC¨Á‘W?»íÝ}û\'7Ú_6\0y`!J¸IàðGÞ¨”Kf:Ez1Ùô/*d’\"N*0¨¥\ncšÚ5M×t¦E.êÊ™85Ï¨ÔÆ†^E6(ƒ<©	,Š‰C&jPa‘LpŒsÄÖ rUE”’ßâmFõ	Ú1“ùÖ³öt\n|RÙH%~JÈ\0Ä˜¬Å…ûÖ	¸e[\0€`däV§öx‡ñ1ÊR›CJó @Óþ)Yÿ\0C±y\ZXäzVŸbãEÛûèººéqa~H\0úàÇyªOÚ\"”¿(\0@+G*÷8Ö´êt[!j[d¤´%$È!=Î8–ñ«N\\xQ”6…)×JPÙ¡ÁŠò0·,©¿³ÍÂï,\\\"ØJw%0’Dû	Šìy&rk®SdoJT7\'rH‘ßéQîÜ˜¯r´z¼—&pJ¢M\\h:úýú-š\nuÈ‰ïPé\Z]Î­x›kTŸâQá¹ö¯iðö‹o¢i¢Ù¤	åÕêZ¸œ­Mäù¥Øœ¹8ÒìóÏÚ=…®–Þih­!•é‚r2~¼æ°D×¢þÖL]i˜ yjåSÔW:S|Vå‰7ìN6øˆ+©&’iôŽš™=(y©P¨\"± ñËaˆNÒiÕ\ZU\"{Ó·b’ÖÏN2T!59®\'9®ÄV¤&R±èšÝéú~‡á¿;V}Ûwõ0RŸ-âî;O?•Vx/ÂëÖïÍÂJlZ2IÆóþÑ?­j?i\ZXN´¿¶\0‹@PâùRzÇ´TùrEÍc²\\¹”¤±ßù2ßàÍ­GRIÏ\rƒý5¾Úwê:”ÉÊ[GN••T\0#­4SÔ?s\\iöÏOð¶»á­çá¬õÒ‹…\0|ö„$÷˜Åz@Z\'tÀ	Tsïïÿ\0ób	H’+Ø¼âu­!v¯)fâÐ—\0¤\'ãô¨|¿¯œwöIäáQ\\Í5õ“:ƒöW\r‡tB’Oê\\Áü«Âu%ÝTzÆâe”’>tô5ïˆÚ²JT\n*Û‚gùâ²Þ:ðÐ×4¯‰·I7Öé”œ’±Sþ~})^&ná\'¦/ÆÌñÊ½8\\	ê94ÅÜTL„ñMPòå*‘\r8	%@Lâ\rzé“›–„+;šRD&¹$%Õ\0fœKDÁ$p;WJ\n“ƒÞ¸Ê}Þûü(¤ÐCÞÚI“ÌPDú¦Ž=ù«“\n@;\0#¯AM)—±Å¼˜®J$Ðò¢ŸÂ$Ä6à\"GåR€+—€1Lrg¤Pm”5n%Ï†„x›K>¡ÿ\0ÈIÇÖ£ñ«ëñ³x6›v¯ÔÚ— úŠŽ\0<àÊ Ü·bùÕã[ìÓæ4ÒÕbøHŽHêcµ?Æ-)WCT´Rÿ\0vj§âRp—8P#¸$þuÖB*_ÔM}žUš/KjUÀ· ¨¡;öôôÌOÞ‰´}í#^·¹2¶\\BáµH$wV©P™ŸÎžê]¶ylº’‡­ªJºSÚµBUjÃõç˜º×/n-×æ2ãÅHQH?ZõŸÙíÞ§m¥3c©²§Xq€å›‰PXSgøOb\'¯cÚ¼||²KŽ8ê®T¨KIL!#*ë×ó­…<`÷†o¥ÈCÚqW©¶ÔåÉå*“ˆ<OëÌþD±ñ@äÇùP=–í†.­‹m*eälP0tüŠðkI~Û_½·k{énä²•¤•fp’Oñ>ÕìÚ7Ší5[Óf·nánÃM/væÄA$p}¿•y·×soâKý6Õ#Èyöß„\'Ô¥”öÉ8÷÷¨ünP“‹3ÂŒ¡‘ÆFQÄ‚ÊSåìq\n!D«\'ííP¥`¨{qšžå‡m®\\aä€ê	\nhdîÞL@«WG°ÕSDàæDŠ‘£ÍC=&žÑ\"h%ÑV:RB;lûT$ÊÁ¢\0çµ¨\0(£Ð¼ºcžkxˆ˜¡ÛIebx£UÏJ…pI`×FZ 2â\\¹®ÉbA™¨šImJLõ‘C9¹…$àô©ÛwÌDAŽ”N4´-fRKMòjóÃ\ZC:¾¢å³Ïù@4V•NþuI)PJR’õæ¶^	òØñRôûöü…»n«b”à•H9=ÌIÉj- üŒŽ8Û‡g¨èÖZiöŒ\\>¥Ü0°AÇÛ¥xÿ\0ˆõ{Æ¼Iª‹{§šC®”­)\\nf>•í°KIn\03÷¯:ý¢è–VºBo,­UÐ/ºÝ®g1Qxòäwìñ|ÑY_/î<ÁÖ¥%CžÕ¶ðÕ¦­:>¤çÿ\0\rJüT$2£Ðÿ\0Ûü«»ÕÁ¶ÂvAß=ý¾Õè¸,‘ã#Óò°Â{>›6¤…yT‰Ý\0Ï½u|æßŠõ–ZCHÕ®R„\0”¤\0é]Qÿ\0!?³ÆþTÓÛx¯H³e,Û[^2‘€¤$öÆjDøÒÁ;”ëWŽ¬ú½pFïþÜ{V)Û€ÿ\0—2ÖÔÇá‚7{™\'4Ô6y.!°©•,á\"ªüQg¢üL-94kî<Mcx…%ößZU\0%M$Àú•MgßV”sá~,=>Ÿ0\'o>Æx —µ(6²´DMA&g¡¢P¡ø±C86XX/NÜ¯ÞägÐYÛó\'úÖ«Mñfƒ¦0¦­ì.[äù©JwO¸Ý‘õžµ…H<R,§ÞºPRì¸–_ÔÝ†<jÓj)]øuFeM¤ÿ\0š‹GíMB&ô—ŸÃ@É6EyrÏ®šD˜\\V<~‰“Ãtz³â/\rëŒ¶››Kä¸Ø„8„#p«5‹¼%åo0³>27G¼TJ8Ò¢Rù­„RÒ-Ž8âUfx¥â£IÍIÆL\Z6Œ­J¦–sL$E:hZ\Z¥èŽã-¡FpKŠôŸåPµ0³ØôCž¥‘¬`ÑúyÓ~(LÜyqðàNéîŒDþ•^…5=Hèbµ€•Áž™¥ø÷ÃzNžlì4ûöFÒ7¤\"Iî}\\ÑÖ¿´Í\"ÞÙ”:Æ£pâ#sŽ!¹Qï¢¼}*!|ÑÉ©åãÀ\\<|S_#U®ßøgP]ÅÖŸm¨1ráÜ .IÏ‘×ŠÏ)\\â¡ÝèÇjq\'mhô±ü#Å1Jå\"Œ²]¯Å2«Ï3áÁ—`Ga&«‡S\\ÐPöz­¿í+H²m\rÙé¯¶ÚR}	a»·½jZJR,ï Ÿö£¿þUä{©BˆÈ53ñ±¾Ä?áþ?îz&«ã\rêÍ¹ñzMÁyhÚ]HXûÍyÛ»TU‰¦•dœšiVi°Æ¡¤?8bUˆ”JM9*\\àÞ8¨R¢‚DSÒ´&Rp—ì?Ztâ ’@Pèj@­ÂGj†Ç%èIÍ@à;ªYÒA>üQGBr5$9p\Z†Jñ§9þœTJ8Î1[Yz4‹ðÛv¬›±©©è`@FÒzÁ™ŠØéþ:ðÞ™§ü–™xÒ%)LŸrwd×˜¶Idz—p	ÄJÉ†2Ô€ük\"\\žQcö—¤Ú!¶RÆ ½‰Ú ‚OÔî¡5øS´6·V«lœÈF@ãø¹¯5q`«D•JT„Îb‚>4î„Ë8ËF¦òóÂ®Z­-Ûê~vÒRÔ’”ãæàU~œö€–ï{å;Çà©;O¾b?Zª„)J)$¤Û¥YéZú­¡y·ÐŸÇòvm%S´«\0á\'Ôþ	F¬Ù:ìØi3Ð4{RÍžŸt‰ù•µ%J?]ÓV‰ý©é\r§`³¾\nèv£ïüU‘oÀújÕÐó{.$ªôù¼N:u¦^n…^[¥DnŒã(\0qÉÞ1íSKÇÃ\'ò%«ö;Ç>)µñ;Ön[·p%*\nó€ÇMeT±å\'ýÂ¯ßðuõ®šíåâÓn–Ù.†ÜB·QLq‚Hÿ\0¸T#Â×¥ý)¥”§÷’7´¨&=ˆÐ~õT#GŒzGG\"Š¤PÍ$Ö¹¿\0ß;tXEË%AHL„¨ƒ¹b1ž#ëP5àË—RÐ7HmÇÊVÒÀ—8ƒbûˆ­S‹é™Íš‘$`V„ø2ñ:–`«†ÒíñPART6ÂB³ŒŒÄŽ Ž”Ëo:þ§ch‹–Ô.™\npMõ*˜íü«[AÂjÊ`K»«ÿ\0¢T‹ßvíM¸¤¬©\nk	)*3ÿ\0on¢™qá)wh.+áüì–b|¸÷À ŸùšG(Ùbò#Ò2»½U0òRÂ·ùÛ†Ølu÷ž+Wÿ\0CþŽÅ¬¡(19NÈ<çÿ\0­¨øm;^¶Ó½Xmü‚Ô$ s\0ö÷­S‹Ð?š.Ð…µ÷Ze-Ü\\m§$¾†[ÂÝ<`ñ‰&:þ£@çí+Ht8§,¯\\óR´­(Ú qnâ+;màç’óKfþSÊeN%\0”\'i…Dü¤¥iŸjïÝ¢Êêå/S 6RBœP\0ïŸÊ“,x§+b$±IÛ+õ¥h.CšSw­¸¥ImÐ>ÐIš¦0L\nÕ<Ë÷\r\\^¡¿\'Ë[d9¹+$1  ˆ¬«ŠA>œ\Z¦kc#(µ¦]i®ø}–Ú^ªÝû‹\n;ÈNÒ:dkscûIðîkðöšUãL\'ø[B\0ž¤ú³Ò¼¥kÄÇÔn\"sïA<šùË9S=q?µ-+ÌÍ¥éLN[DÏÿ\0n)ãö§£ ðÀŒÈÛ3ÿ\0Ú¼‰E)Nk‰\0óÅ+ù,K¤áÇTnõßx[^Yuz}âR÷-Ä!T“óz×ó¬S›ª(R¼°a$ó\'Þ¢¥ÀÅ&ÙldÓáHlRŠÑ#nz\nH4“$ˆ€¡B	ƒ*5ê$ECe&’±AQ\'ˆ¡H æŽ#‚9®(˜çµj•ž4…Bg=GzšDEFANŸ¨ö¥²Üt–…WËfš4-gSøÒ¹ôHy\"„Ž† &Sœô®[2º$qbÒ”zR¥Âw\0{ž+C¦kºKGÕmž|¸éu¢ÙI\rž;È<ôâ¨òØHZ\\RŸRDH\'Ž¸â„IJRêiR”A\n3)xúâ‹Š’¦Cä+h›P:gš“¦üVÂÿ\0ˆÛ#´EDûª¼¸SÊCh$µ¤§ˆÀ%ËÌÜ[´”Y´Ó¨$)ÆÉÄbA$O9C²¥O?zg¡0Ê˜òÚŠ!0sEY¶Àºoâà`üþXQí8¨FÂOSšsgÖRy‰ mÑTa[6:OˆZÓ/íïìtâÛM¤3t\0Ü³…näœ{±Þ øK§.¼Cep÷â!0!--	%Dò$Ve_Ê°,êq@´G¤!Mž‡H9qDjzú.ôÖ4û;DYÚ K¤îÞ¿÷O?ŸzC†íøŸ5$Š‡§V²TµI<’y¨ÀÚIÇüŠ@sÍ`ä“¸žôô\ZˆýièÁ5Ì<rÙ)3B¯ýLQCŸõ w¬‰¹Ý¤J²x&˜DŠrÏ¨û&£BŒ\Z*)+£œH[pzTm\0•€>•(;§Þ¢júÑ.¨DÒä¤X…Y¦Ù!~Äúˆ©N8“ÏjÖè^\"ð¦ˆ–Ö4Ë§Ÿ9ÆÐTíêXU*s½§j©±mÖ×agvAá”Gb¥Ê–ÁÍ=lõÿ\0jºR“cxRP‰9â\'úÔþÔ4—%¥X\\®Ü¤¥iSh3ßø«ÌyweÏ-›d­CÒØ!éÁ“+zsïX^Ý…%(´( á^¢@ö¥ÇÆ‚wDòððE]Qm©\'G»+vÎÖöÕoÌ¤¤l ˜ÿ\0vãšª³Eˆ¹Sz™¸\r$ÿ\0Æ	*Ý÷1Ðé»¸nÝMUå­\ngfcóÍD’)õH¢¥Å³V‡¿géBB´ýeJ	ÜŒŸþÕÕ—üÿ\0*êÎíÿ\0È¯ä×Ù\n×ÕªH¥hšðn «»¦ã-ªÙ¤¼¢I‚œö45Ç…u­-.ÊZºSIj9%ÀJ—ëEÊ7Ø2Í=”È\\Oµ=3Þ¥¾±sMÔ³~+i)8>â¬<)¥1®xŽ×N¸[¨eíû‹Da\nP‰µlšK— –JÙQ¸Àú×-^£žkÒYý›Ù¡Û“r«µ¯RÛA*JC¦IŽrrJÁëZk¶ ºÓ’Ë‰ZØÛj…,ƒòñÉ Ž;ÐÃ$&éYÔ´™\\œšr>|Ó®-.l×²êÝæFà—RHïš¿š˜Ñ°´£éšja@×+ŠbLP%¢‰Kå³”6«ìíÅ ‚sJyÇZÓ?q…DóNßŒsQ˜ßµ)~Õ´/›B$ßZjA#œÅ\'\0‘\\ßÎg¿^„ò|‘ÇýP;SœŽ13HD:=Å#ƒÕ»ÙIŒŠ˜Á¨\02*PDDÎkY˜Ýd&}©Å^ŸµFf:Å?‰úRÚ+Œ˜À¬EN24?ðsRnÀÍŽUÙ$àÒî¨Á¥œÐÐõ!òb›ºšdÖ¤™s¡Yi×÷.#R¾%¹Jñ“¸Ï±\'íVgÃš	uÝúÚR¥Âƒ­å!pLŸLëÀ¬¡8¤û×qwvO’.O³^×‡4#vËGYoË^ï1ßˆl$äÎ208æ‡µÑtEjwl=«%¶òÃnyˆ;Š€ÝžÓ9Åeæ\r8œq]Åý‚¡*ìÒ[iz+úe³ŸÛo.ãkÞmÂB›jL+oS§åE· øt4<ÝU€¦î•½bá\'s É$b™éŠÆÌWnö®âß°[öi5}+Iµ²µÔ\Z~ð¼†Ïâ\r›NùTŒF=¦ŒkHð²ßJWz„²\\)qfè’\0\0FALÜV=Â6I(r¹éJ\r®Åå‹O³ig¢h,îÕ\Zm\naX[©NL¨*		ÀŒžM1íHÿ\0¨K	ºo÷[‰Piórˆ\n	ÉžçŽ½&²(AŠY%0z\r>ÂŠ|{5¶Ú†—UÆ«lêIC¡%ïHPÊv•z†1P=¥x}&Ïÿ\0˜”«ñ6\\%go–I\'¢HV\0<Öd•Höæ $îz5wbç\Zöm¬ôO=tBµf< YR§‚K‰ÚŸ4’~S*0py¤^‰á÷ˆ)Õe{*Ýr’Â[Ø‘í¹Kõqé¬p€sH¿Já\\Öpßf5*Û6gLð£IA¸¼)–PææŸBPT pw¤Úi·º‚…§à5Kw‚™t»”¦\0l2HdÖ-K™ìkÀ®XÝÝ[Ó4ÇEÒÑw¤ÿ\0ú‹°§PÞ¢¤¾\0iEPH\'”í?0‘ƒš²cFðª•l¨§b÷ùŠUÂRD\'Ó€LgÖ\ZE$Ñ86ªÁ§öl—¤xy°/Z[…\'`ø¤ÃªÛ³ÂìIÁ–á×µæ^»i¿,´á¸\'t%bOÍ´™‘ÈIïY)®®àþÎ£^4]´]uÕ±Ç<—¸BŠÑ˜LŒ÷’9ö1Íiz\nuÔ9x×Ã¯.Ø‹êL(É=!#wk#Ó¥9\'5Îì(-›Ü¾u-ê-6ú·UÂ6$€ŽTO\0•ÄLÅ2ïHÐY°¾r×QmçBÒ«X|[;I”œÈãŒ‘Ú‰o\rç´Òœ\Z]•cƒn¬ÓIF©rÊu«UÛ&Ü-—<áêpà$Çì\"y¢Òü*/]m«ô–PaÅùàlLR$zÏ^ã5QõÄõ¦)B=ûÖð¿fJ.û6íi>Üà]ê4â›é>¸)ØIèL«ÓÒ(+Í\'AU…ÃöZŠÈl-´8è•’d§ê”=È1Y=ÓOJ¦y­PkØ¸ÂÞÙ´ÿ\0§ü8• þöeù\n\nH¸Bv«`Œ’õNf*%iž\Ze·T.Î÷üJR7·@‚wJý=?­c‰úÅr ð+”ÙÎ/ì½¿Ò´Æ/ì\ZgReÆH­—9ÛßŠ1:‚.­ÚX,´³êRmÐÙ2RqÓÁ˜Æ\rd¦)Ápš7]ƒ¶û6hðç‡Ü\rï×êcy—ÛW\0ù|ûœñˆäŠF<;á÷Vûñ±¿ýÏ6€‘$ž=R#ž\rc·HŽµÃ\"‡ƒû6¥}šÛoèJÔ‘nî¸Ûl›_5ny¨€¹O¦xê¬sé¦³¦øm.Ü²íêÔ„\\¡¦œ.\'Ô¦UƒòÈsYDàõ® fµÅ¿gq—¶kïtÝ\Z+ï2û?’\Z‰XŸTº~f&)YÓ<<ãªiÛ–Ñ°³.›°}%*+ ˜ˆó}«\"	Ž´„0{ŠÅÜ&›]›\'´›V€¾e×…èm[.\ngtn?.´÷´ß­A–žl-Ku)pÝ\r£h$ö“ž1ïXÐJU‘8ÅN‰ˆ¥¸5ì¢rÕ›tŸ\r%µ©©Ž)\\IàÓ„}wT7šf„Õµâ­ï]CAMEÂTdÆ0I \'5”\nö®Ý3\"³‡î1ckû‰	œšrTŸ­I8¦uÞ\r›´#¼Œâj}GBÄC\\à‘E!RlcjæžÞ”qQ6*DäM1’Á½sý®i\Z$½¹G1\"•fZŠFL¬ÏjCõBI‰=iý=ê1qû‚àYé÷*~Ý-Þ?ä¤•ÎÃŒ«´M)•óQ[*§­4œLÖ•ß	!»6®ÿ\0}X-‡ò’´o2¨\'ýµÉð}Ë×JbÞé—Ô‹„Û¸[BÈmD‘\'2hyÇÐ?š/Ù›Þ}êDœÓn\Zòn\\fB‹k($£ï´‹)Ûd]€ßžÒ]IÎ®þã­¡ÉLf˜G¯pækGªø>ëKi×MÝ³éeiCþQ2ÑW‚8¦jÞºÒíœ¸ø»{€É@y--î™uµ(úa<ð•lÎ8¨Y÷ÆÎ\rhO…wW²ÓÓ{oæ]ÛüCj…FÝ¥YÇ`k?°!õ¶´ëMM5¡•Jz0éP8`Íhn¼.ûZS×ŒÞZÜ`“pÓJ%M‚zâš÷„oQ¦ªçÍ·/%ú­B˜–ÏñGEb”~ÁÉ‘5E’\"˜•>ÕvŸßÎ˜–ÔË«Ô\nƒA\nLO´Ê»Wðãú]ªoSsoun§<•.ÝD„.&\ro(Ýù­•![“ô¤qÕ-EKQR‰É9&˜“µdSW¨ÑVÃ”î6<¬”ŠrLPƒŠx2EsF)îÉ·×S+«(&kª:nšZü@·gËJ–vl+_;†@§Ý«­µR¶Z¼H¶`‚P…y[P­°#‘	;Ö*I#µ\"¤Öþ$yRH¸×.·áÃ|«ÒZH/(‚¬H‚G8Þ¬gŽ%9ÓÊ”Ià~ë(O@*3šÙcN.?aÛ’â}¦x’ËPÒ_»¹}¶~õ¡â£\0l8?”wæ=ª‡Lñ5þ²€íí®ÿ\0Þ®¥µnYZ[ƒ9¨ÇþXí^<xHŽœÒ­@ñÛµ\">$#uìRÄ¾ÏFý«ß5t­%q¯9¿;Ìi.)\0”m˜â@\'ÿ\0UçP‘Þ¢$÷¥FV)ðÆ¡(,o‹ §0&i‰>’i\\=jb¤dµÉh®rùè˜q=}©¡DÉ=:Wi ‚“”—CLí™àâ¸|Ði…GŠA&Ž‰¹l‘dïQ6a\\M<ü´Ð!ÃW.Œ“¹&HUêJ»S0¬âüñ\"‘Ã¹C5©)iŽ8H®Íwðý)dm¸Ò@}?zqàý*)„ÒîÁï49N£ý1Râ3Q6`§ƒ»ŠÆ9*ÀÅ(¦ŠQÅ\r³”aT†äÓJ«R¿l} ‰â’qÄÒMqŽ™ÇÐ£Ö¸\Zé ¶,ö¦îÍ(¤ Î+ŒmÕœò¡®hyS:\n&sPð8éG\"|Ò¹4?‰® §)_¦:ÓÉ€#©¡ÝŽÆ:J^ô¨ä‡Q5ËT¸&’?“D„ÊVÝ}„õ8ˆ®q\0OSQ¡Œiï®G½\r;Ê.\r± #‰ŠŽa<R¨î\nž•#hšr\\´t×M)‰¤88­Åæ½Cöe£X2ïZvÙ7wM«kM©E™ObLgÛšòê·Ð|G©xráÇ´÷Â<À‰RB’ ‰üÍ/4%88ÅìÉmhôÚ36·¶\\?¥½fú^-âØÛ´mÑ’“8Ä¦yéÒÚC·Ã÷…²“n¢–ÈP—áÀ‰N``îÉã‰Dú÷‹õ¥\rß¾(;’ÛiÚ™î{ýê‘$çÚ³%(³¡i–öúcWdÝ¶ØJÔŸRÛ€RÊÇ;¶9æJv&D§\"}ˆæ„h•&§A€@®’.Ã-ÙÊ1ƒP*ÅJ T \nÄlLÊÄÝOB óÍGJ=4T%IØâ¢DKºSK´\"@\ZÀé®ÈI3NOåIÖiÂÑ	Bÿ\05ÉQÎ+º\\+{Ð„ú¸§\"\n¤\04˜\nŠãkdò\nNÓö¤_Î•{R ÍrÏ¨\n=¿‰ 3éOš…*aLÔ”-Ç$Ðé¥šl×LP±Æºb)Î)	ÍuØõD\n\ZçæúÔó\"‡|Ê…;ä4àÈ„ Ô‰‚šf\n©S€iŒ’:d‹€ƒJµÃÅF¥J*Áœ‘Cèjw!è™ÈŠÔÝ†ÏôëtÜ[—“tâÔÚ_ARB€@8þ•—ÅvìRÚ±ünˆo˜aÛ\r>ÅÖÞ·°lé2•¸¨*TŽzµ×‰¯Z¸ráe.9t.•ƒbO~$œU\'iÉ8®â’20]2ÛFeKÄ\rªñæmÙS…ÇTâÂÉO^Õ©ñ=öâ-!·­®.m_RÛî!\nSj<\'Õ”Œf°3\\\r ¤Ó6XîWfçÅúò.5›+…øk‡qÛ†œ\nóc‰3Òñ%ý•ýž¡igshÛçÉqn’EÒB\0€©€RAÇ^kÎäÆj2HY‚LšÅ‰hÉbŠJAjæÕ¿h/*þÉ,³¦ùn¸nQW”SÏr+ªiiÓn¨YÝ©ÉQøW|Ä¤N=ê¥åK”¬+$SV>*ìž\n²U›ï´Ó|&óºÎ˜åÅÂ|Û­·\0¬„ú’Ú×1&¥¹ÕtÍ÷šò5n4ál›@.m	2ž‰3XÐf‡*%\'ëB±_fÎ¦ÍÂïÜÒôŸ½iuj»»O48Ø}*ÚVµ|Ðq äÓ<UªÙ\'NgGÓZa;ø›¥°²¤ˆI$ÈíXæ—Î*GÚ´õ®üi4l1Æ”›ègW¸¨—Í<ª\\ÏQQŒ“MGI®éâŸÃš+\"¹öIºÔ4Çò@Ã“\\®+«©„O¡ƒŠr~S]]Z;$?\'Úš®>ÕÕÕÃ%Ù98®®­}]’¿Á¥oäJêê_¢ýQîü£éQ\'ŠêêÅÐSýc?zs}k«¨ÄÇõ¾•ßþS]]\\Ž}‘õ\"ÿ\0Ô®®­ö*C•\\¥uu`^Î-<|Çüé]]\\\Zpª”u®®¡c1ö‡\rpëõ®®¡(¯Þ¢WÍ]]Z„Ï¡É®é]]\\j8sM<×WW.‡\'­/÷ÕÕ¦ÿ\0i\Zÿ\0Ò?Z‰]+«¨Ñ>Aì|ôÿ\0àû×WV>ÃÇúH¿ŒSÏ#ë]]ZÅÇ§þF\'ýj‘ïœWWV>ÍècGÈ¯¨¨uu?D¿þó½D9®®®:C¿ƒïM®®­~Öž•uÕÕÒìØvs_ÅS5ÇÚºº•\"¬^‰G4Ÿ0ú×WWC°¼ŽŽ?Úp+«¨Ù*\')§¥uu(‘ëKÒººŒBS•òWWVºÕs÷®®®3Ò$Ò•Ï™?JêêÏ¡ˆÿ\0Xýh‘]]Y °tq§uJêê¢œ®+««ô5=hwþa]]EÄgýÏö¥)®®£%BŸëO\'ÿ\0\ZêêçÐQýDéùM\'ðšêêQw¤\"¾ZTó]]ZÁêJ¿”×WW.Æú-4üÕÕÕŸg?Ò\\ÿ\0P})YùÍuu;ÑçÇýBnßz…~µÕÔ(<ˆŸ™Z•ßõÐ×WWp1ý/ý†˜})­|Ê®®®;Úü4½«««‚CÇººº°aÿÙ');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `movie_filter`
--

DROP TABLE IF EXISTS `movie_filter`;
/*!50001 DROP VIEW IF EXISTS `movie_filter`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `movie_filter` (
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL,
  `genre` tinyint NOT NULL,
  `cast` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `movie_theatre`
--

DROP TABLE IF EXISTS `movie_theatre`;
/*!50001 DROP VIEW IF EXISTS `movie_theatre`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `movie_theatre` (
  `image` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `theatre` tinyint NOT NULL,
  `screen_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `r_cast_movie`
--

DROP TABLE IF EXISTS `r_cast_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_cast_movie` (
  `cast_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  PRIMARY KEY (`cast_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_cast_movie_ibfk_1` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`ID`),
  CONSTRAINT `r_cast_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_cast_movie`
--

LOCK TABLES `r_cast_movie` WRITE;
/*!40000 ALTER TABLE `r_cast_movie` DISABLE KEYS */;
INSERT INTO `r_cast_movie` VALUES (40,25),(41,25);
/*!40000 ALTER TABLE `r_cast_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_cast_rentable`
--

DROP TABLE IF EXISTS `r_cast_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_cast_rentable` (
  `cast_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  PRIMARY KEY (`cast_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_cast_rentable_ibfk_1` FOREIGN KEY (`cast_id`) REFERENCES `casts` (`ID`),
  CONSTRAINT `r_cast_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_cast_rentable`
--

LOCK TABLES `r_cast_rentable` WRITE;
/*!40000 ALTER TABLE `r_cast_rentable` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_cast_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_customer_movie`
--

DROP TABLE IF EXISTS `r_customer_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_customer_movie` (
  `customer_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `reviews` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`customer_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_customer_movie_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `r_customer_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_customer_movie`
--

LOCK TABLES `r_customer_movie` WRITE;
/*!40000 ALTER TABLE `r_customer_movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_customer_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_customer_rentable`
--

DROP TABLE IF EXISTS `r_customer_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_customer_rentable` (
  `customer_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  `days_left` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`customer_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_customer_rentable_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `r_customer_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_customer_rentable`
--

LOCK TABLES `r_customer_rentable` WRITE;
/*!40000 ALTER TABLE `r_customer_rentable` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_customer_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_events`
--

DROP TABLE IF EXISTS `r_genre_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_events` (
  `genre_id` int(11) DEFAULT NULL,
  `event_plays_id` int(11) DEFAULT NULL,
  KEY `genre_id` (`genre_id`),
  KEY `event_plays_id` (`event_plays_id`),
  CONSTRAINT `r_genre_events_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_events_ibfk_2` FOREIGN KEY (`event_plays_id`) REFERENCES `events_and_plays` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_events`
--

LOCK TABLES `r_genre_events` WRITE;
/*!40000 ALTER TABLE `r_genre_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_genre_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_movie`
--

DROP TABLE IF EXISTS `r_genre_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_movie` (
  `genre_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  PRIMARY KEY (`genre_id`,`movie_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `r_genre_movie_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_movie_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_movie`
--

LOCK TABLES `r_genre_movie` WRITE;
/*!40000 ALTER TABLE `r_genre_movie` DISABLE KEYS */;
INSERT INTO `r_genre_movie` VALUES (20,25),(21,25);
/*!40000 ALTER TABLE `r_genre_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_genre_rentable`
--

DROP TABLE IF EXISTS `r_genre_rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_genre_rentable` (
  `genre_id` int(11) NOT NULL,
  `rentable_id` int(11) NOT NULL,
  PRIMARY KEY (`genre_id`,`rentable_id`),
  KEY `rentable_id` (`rentable_id`),
  CONSTRAINT `r_genre_rentable_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`ID`),
  CONSTRAINT `r_genre_rentable_ibfk_2` FOREIGN KEY (`rentable_id`) REFERENCES `rentable` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_genre_rentable`
--

LOCK TABLES `r_genre_rentable` WRITE;
/*!40000 ALTER TABLE `r_genre_rentable` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_genre_rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_reservation_seats`
--

DROP TABLE IF EXISTS `r_reservation_seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_reservation_seats` (
  `reservation_id` int(11) NOT NULL,
  `seat_id` int(11) NOT NULL,
  `show_timings` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`reservation_id`,`seat_id`),
  KEY `seat_id` (`seat_id`),
  CONSTRAINT `r_reservation_seats_ibfk_1` FOREIGN KEY (`reservation_id`) REFERENCES `reservation` (`ID`),
  CONSTRAINT `r_reservation_seats_ibfk_2` FOREIGN KEY (`seat_id`) REFERENCES `seats` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_reservation_seats`
--

LOCK TABLES `r_reservation_seats` WRITE;
/*!40000 ALTER TABLE `r_reservation_seats` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_reservation_seats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rentable`
--

DROP TABLE IF EXISTS `rentable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentable` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `buying_price` int(11) NOT NULL,
  `renting_price` int(11) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `duration_min` int(11) NOT NULL,
  `format` varchar(2) NOT NULL,
  `season` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentable`
--

LOCK TABLES `rentable` WRITE;
/*!40000 ALTER TABLE `rentable` DISABLE KEYS */;
/*!40000 ALTER TABLE `rentable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reservation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT 1,
  `screen_id` int(11) DEFAULT NULL,
  `event_plays_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `customer_id` (`customer_id`),
  KEY `screen_id` (`screen_id`),
  KEY `event_plays_id` (`event_plays_id`),
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`ID`),
  CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`screen_id`) REFERENCES `screens` (`ID`),
  CONSTRAINT `reservation_ibfk_3` FOREIGN KEY (`event_plays_id`) REFERENCES `events_and_plays` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `screens`
--

DROP TABLE IF EXISTS `screens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screens` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `screen_name` varchar(200) NOT NULL,
  `format` varchar(2) NOT NULL,
  `no_of_seats` int(11) DEFAULT 16,
  `host_id` int(11) NOT NULL,
  `movie_id` int(11) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `theatre` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `host_id` (`host_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `screens_ibfk_1` FOREIGN KEY (`host_id`) REFERENCES `host` (`ID`),
  CONSTRAINT `screens_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screens`
--

LOCK TABLES `screens` WRITE;
/*!40000 ALTER TABLE `screens` DISABLE KEYS */;
INSERT INTO `screens` VALUES (16,'S1','2D',16,3,25,200,'PVR-Blr');
/*!40000 ALTER TABLE `screens` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER after_screens_insert 
    AFTER insert ON screens
    FOR EACH ROW 
BEGIN
DECLARE done2 int(3);
DECLARE done int(11);
DECLARE num int(11);
DECLARE r varchar(1);
DECLARE st time;
DECLARE dt date;
SET st="11:30:00";
SET done2=0;
SET done=0;
WHILE done = 0 DO
 SET r="A";
 SET done2= 0;
 WHILE done2 = 0 
 DO
  SET num=1;
  WHILE num <= 6 
  DO
   insert into seats(row,number,screen_id,active,show_timings,date) values(r,num,NEW.ID,0,st,CURDATE()+INTERVAL 1 DAY);
   SET num = num +1;
  END WHILE;
  if r= "A" then SET r="B";
  elseif r= "B" then SET r="C";
  elseif r= "C" then SET r="D";
  elseif r= "D" then SET done2=1;
  END if;
 END WHILE;
 if st = "11:30:00" then set st = "14:00;00";
 elseif st ="14:00:00" then set st="19:00:00";
 elseif st ="19:00:00" then  set done=1;
 END if;
END WHILE;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `seats`
--

DROP TABLE IF EXISTS `seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seats` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `row` varchar(1) NOT NULL,
  `number` int(11) NOT NULL,
  `screen_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT 0,
  `show_timings` time NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `screen_id` (`screen_id`),
  CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`screen_id`) REFERENCES `screens` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=457 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seats`
--

LOCK TABLES `seats` WRITE;
/*!40000 ALTER TABLE `seats` DISABLE KEYS */;
INSERT INTO `seats` VALUES (385,'A',1,16,0,'11:30:00','2019-03-29'),(386,'A',2,16,0,'11:30:00','2019-03-29'),(387,'A',3,16,0,'11:30:00','2019-03-29'),(388,'A',4,16,0,'11:30:00','2019-03-29'),(389,'A',5,16,0,'11:30:00','2019-03-29'),(390,'A',6,16,0,'11:30:00','2019-03-29'),(391,'B',1,16,0,'11:30:00','2019-03-29'),(392,'B',2,16,0,'11:30:00','2019-03-29'),(393,'B',3,16,0,'11:30:00','2019-03-29'),(394,'B',4,16,0,'11:30:00','2019-03-29'),(395,'B',5,16,0,'11:30:00','2019-03-29'),(396,'B',6,16,0,'11:30:00','2019-03-29'),(397,'C',1,16,0,'11:30:00','2019-03-29'),(398,'C',2,16,0,'11:30:00','2019-03-29'),(399,'C',3,16,0,'11:30:00','2019-03-29'),(400,'C',4,16,0,'11:30:00','2019-03-29'),(401,'C',5,16,0,'11:30:00','2019-03-29'),(402,'C',6,16,0,'11:30:00','2019-03-29'),(403,'D',1,16,0,'11:30:00','2019-03-29'),(404,'D',2,16,0,'11:30:00','2019-03-29'),(405,'D',3,16,0,'11:30:00','2019-03-29'),(406,'D',4,16,0,'11:30:00','2019-03-29'),(407,'D',5,16,0,'11:30:00','2019-03-29'),(408,'D',6,16,0,'11:30:00','2019-03-29'),(409,'A',1,16,0,'14:00:00','2019-03-29'),(410,'A',2,16,0,'14:00:00','2019-03-29'),(411,'A',3,16,0,'14:00:00','2019-03-29'),(412,'A',4,16,0,'14:00:00','2019-03-29'),(413,'A',5,16,0,'14:00:00','2019-03-29'),(414,'A',6,16,0,'14:00:00','2019-03-29'),(415,'B',1,16,0,'14:00:00','2019-03-29'),(416,'B',2,16,0,'14:00:00','2019-03-29'),(417,'B',3,16,0,'14:00:00','2019-03-29'),(418,'B',4,16,0,'14:00:00','2019-03-29'),(419,'B',5,16,0,'14:00:00','2019-03-29'),(420,'B',6,16,0,'14:00:00','2019-03-29'),(421,'C',1,16,0,'14:00:00','2019-03-29'),(422,'C',2,16,0,'14:00:00','2019-03-29'),(423,'C',3,16,0,'14:00:00','2019-03-29'),(424,'C',4,16,0,'14:00:00','2019-03-29'),(425,'C',5,16,0,'14:00:00','2019-03-29'),(426,'C',6,16,0,'14:00:00','2019-03-29'),(427,'D',1,16,0,'14:00:00','2019-03-29'),(428,'D',2,16,0,'14:00:00','2019-03-29'),(429,'D',3,16,0,'14:00:00','2019-03-29'),(430,'D',4,16,0,'14:00:00','2019-03-29'),(431,'D',5,16,0,'14:00:00','2019-03-29'),(432,'D',6,16,0,'14:00:00','2019-03-29'),(433,'A',1,16,0,'19:00:00','2019-03-29'),(434,'A',2,16,0,'19:00:00','2019-03-29'),(435,'A',3,16,0,'19:00:00','2019-03-29'),(436,'A',4,16,0,'19:00:00','2019-03-29'),(437,'A',5,16,0,'19:00:00','2019-03-29'),(438,'A',6,16,0,'19:00:00','2019-03-29'),(439,'B',1,16,0,'19:00:00','2019-03-29'),(440,'B',2,16,0,'19:00:00','2019-03-29'),(441,'B',3,16,0,'19:00:00','2019-03-29'),(442,'B',4,16,0,'19:00:00','2019-03-29'),(443,'B',5,16,0,'19:00:00','2019-03-29'),(444,'B',6,16,0,'19:00:00','2019-03-29'),(445,'C',1,16,0,'19:00:00','2019-03-29'),(446,'C',2,16,0,'19:00:00','2019-03-29'),(447,'C',3,16,0,'19:00:00','2019-03-29'),(448,'C',4,16,0,'19:00:00','2019-03-29'),(449,'C',5,16,0,'19:00:00','2019-03-29'),(450,'C',6,16,0,'19:00:00','2019-03-29'),(451,'D',1,16,0,'19:00:00','2019-03-29'),(452,'D',2,16,0,'19:00:00','2019-03-29'),(453,'D',3,16,0,'19:00:00','2019-03-29'),(454,'D',4,16,0,'19:00:00','2019-03-29'),(455,'D',5,16,0,'19:00:00','2019-03-29'),(456,'D',6,16,0,'19:00:00','2019-03-29');
/*!40000 ALTER TABLE `seats` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER after_seat_update 
    AFTER UPDATE ON seats
    FOR EACH ROW 
BEGIN
DECLARE amount int(11);
DECLARE scid int(11);
DECLARE hid int(11);
select screen_id into scid from seats where OLD.active <> NEW.active and ID=NEW.ID;
select price into amount from screens where ID=scid;
select host_id into hid from screens where ID=scid;
update host set wallet=wallet+amount where ID=hid;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `trending`
--

DROP TABLE IF EXISTS `trending`;
/*!50001 DROP VIEW IF EXISTS `trending`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `trending` (
  `ID` tinyint NOT NULL,
  `title` tinyint NOT NULL,
  `duration` tinyint NOT NULL,
  `description` tinyint NOT NULL,
  `language` tinyint NOT NULL,
  `format` tinyint NOT NULL,
  `release_date` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'book_my_show_2_0'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_events_plays` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_events_plays`(
in dt date,in vn varchar(200),in pr int(11),in na varchar(200),in hi int(11) )
BEGIN
DECLARE d date;
DECLARE cd date;
SET d=dt;
SET cd=CURDATE();
if d >cd then
insert into events_and_plays(date,venue,price,name,host_id) values(dt,vn,pr,na,hi);
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_movie`(
in mv varchar(60),in dur int(11),in des varchar(400),in lang varchar(20),in form varchar(20),in rel date,in img longblob)
BEGIN  
insert into movie(title,duration,description,language,format,release_date,image) values(mv,dur,des,lang,form,rel,img);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `booking_history` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `booking_history`( username varchar(50))
BEGIN  
SELECT r.ID as BookingID,s.row as SeatROW,s.number as number,sc.screen_name as ScreenNo,rs.show_timings as ShowTimings,rs.date as ShowDate,sc.theatre as Theatre FROM customer as c,reservation as r,r_reservation_seats as rs,seats as s,screens as sc where c.user_name = username and r.customer_id=c.ID and rs.reservation_id=r.ID and rs.seat_id=s.ID and  s.screen_id=sc.ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `book_tickets` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `book_tickets`(in cUN varchar(50),in scID int(11),in seID int(11),in st time,in dt date,out done int(11))
BEGIN  
DECLARE cID int(11);
DECLARE cm int(11);
DECLARE amount int(11);
DECLARE rID int(11);
DECLARE cB tinyint(1);
select active into cB from seats where ID=seID;
select ID into cID from customer where user_name=cUN;
select wallet into cm from customer where user_name=cUN;
select price into amount from screens where ID=scID;
IF (cB) then
SET done = 0;
elseIF cm<amount then 
SET done = 0;
else
SET done = 1;
SELECT AUTO_INCREMENT into rID
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "reservation";
insert into reservation(customer_id,screen_id) values(cID,scID);
insert into r_reservation_seats(reservation_id,seat_id,show_timings,date) values(rID,seID,st,dt);
update customer SET wallet=cm-amount where user_name=cUN;
update seats SET active=1 where ID=seID;
END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `cast_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `cast_movie`(mt varchar(60),name varchar(40),role varchar(50),age int(11),gender varchar(10),img longblob)
BEGIN  
DECLARE cid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select ID into mid from movie where title=mt;
select c.ID into cid from casts as c where c.name=name and c.role=role and c.age=age and c.gender=gender;
if cid is NULL then 
SELECT AUTO_INCREMENT into cid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "casts";
insert into casts(name,role,age,gender,image) values(name,role,age,gender,img);
end if;
select cast_id into con from r_cast_movie where cast_id=cid and movie_id=mid;
if con is null then
insert into r_cast_movie(cast_id,movie_id) values(cid,mid);
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteAllData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteAllData`()
BEGIN

delete from casts;
delete from customer;
delete from events_and_plays;
delete from genre;
delete from host;
delete from movie;
delete from r_cast_movie;
delete from r_cast_rentable;
delete from r_customer_movie;
delete from r_customer_rentable;
delete from r_genre_events;
delete from r_genre_movie;
delete from r_genre_rentable;
delete from r_reservation_seats;
delete from rentable;
delete from reservation;
delete from screens;
delete from seats;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `display_movies` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `display_movies`()
BEGIN  
select * from movie_theatre;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `eventgen` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `eventgen`(in ev varchar(60))
BEGIN
select ep.name as event ,g.name as genre from genre as g,events_and_plays as ep,r_genre_events as rge where ep.name=ev and ep.ID=rge.event_plays_id and rge.genre_id=g.ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `genre_events` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `genre_events`(en varchar(60),g varchar(20))
BEGIN
DECLARE gid int(11);
DECLARE eid int(11);
DECLARE con int(11);
select ID into eid from events_and_plays where name=en;
select ID into gid from genre where name=g;
if gid is NULL then
SELECT AUTO_INCREMENT into gid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "genre";
insert into genre(name) values(g);
end if;
select genre_id into con from r_genre_events where genre_id=gid and event_plays_id=eid;
if con is null then
insert into r_genre_events(genre_id,event_plays_id) values(gid,eid);
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `genre_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `genre_movie`(mt varchar(60),name varchar(20))
BEGIN  
DECLARE gid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select ID into mid from movie where title=mt;
select g.ID into gid from genre as g where g.name=name;
if gid is NULL then 
SELECT AUTO_INCREMENT into gid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "genre";
insert into genre(name) values(name);
end if;
select genre_id into con from r_genre_movie where genre_id=gid and movie_id=mid;
if con is null then
insert into r_genre_movie(genre_id,movie_id) values(gid,mid);
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `host_events_plays` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `host_events_plays`( username varchar(50))
BEGIN
SELECT ep.ID as ID,ep.name as Name,ep.date as dt,ep.venue as vu,ep.price as Price from events_and_plays as ep,host as h where h.user_name=username and ep.host_id=h.ID ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `host_theatre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `host_theatre`( username varchar(50))
BEGIN  
SELECT sc.ID as ID,sc.screen_name as ScreenNo,sc.theatre as Theatre,m.title as Movie from screens as sc,host as h,movie as m where h.user_name=username and sc.host_id=h.ID and m.ID=sc.movie_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `movcas` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `movcas`(in mv varchar(60))
BEGIN  
select m.title,c.name,c.role,c.image from casts as c,movie as m,r_cast_movie as cm where m.title=mv and m.ID=cm.movie_id and cm.cast_id=c.ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `movgen` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `movgen`(in mv varchar(60))
BEGIN  
select m.title,g.name from genre as g,movie as m,r_genre_movie as gm where m.title=mv and m.ID=gm.movie_id and gm.genre_id=g.ID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `screen_insert` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `screen_insert`(screen_name varchar(200),format varchar(2),host_id int(11),movie_id int(11),price int(11),theatre varchar(50))
BEGIN  
insert into screens(screen_name,format,host_id ,movie_id,price,theatre) values(screen_name,format,host_id ,movie_id,price,theatre); 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `screen_tickets` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `screen_tickets`(theatre varchar(50),screenName varchar(200),showTimings time,SDate date)
BEGIN  
SELECT sc.ID as ScreenID,s.row as SeatROW,s.number as number,s.active as active,s.ID as SeatID from seats as s,screens as sc where s.screen_id=sc.ID and sc.theatre=theatre and sc.screen_name=screenName and s.show_timings=showTimings and s.date=SDate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `screen_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `screen_update`(in scID int(11),in mv varchar(60),out result int(11))
BEGIN  
DECLARE mid int(11);
select ID into mid from movie where title=mv;
if mid is NULL then
SET result=0;
else
SET result=1;
update screens SET movie_id=mid where ID=scID;
END IF; 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `seeAllData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `seeAllData`()
BEGIN

  select * from casts;
  select * from customer;
  select * from events_and_plays;
  select * from genre;
  select * from host;
  select * from movie;
  select * from r_cast_movie;
  select * from r_cast_rentable;
  select * from r_customer_movie;
  select * from r_customer_rentable;
  select * from r_genre_events;
  select * from r_genre_movie;
  select * from r_genre_rentable;
  select * from r_reservation_seats;
  select * from rentable;
  select * from reservation;
  select * from screens;
  select * from seats;

  END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `coming_soon`
--

/*!50001 DROP TABLE IF EXISTS `coming_soon`*/;
/*!50001 DROP VIEW IF EXISTS `coming_soon`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `coming_soon` AS (select distinct `movie`.`ID` AS `ID`,`movie`.`title` AS `title`,`movie`.`duration` AS `duration`,`movie`.`description` AS `description`,`movie`.`language` AS `language`,`movie`.`format` AS `format`,`movie`.`release_date` AS `release_date` from `movie` where to_days(curdate()) - to_days(`movie`.`release_date`) < 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movie_filter`
--

/*!50001 DROP TABLE IF EXISTS `movie_filter`*/;
/*!50001 DROP VIEW IF EXISTS `movie_filter`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `movie_filter` AS (select distinct `m`.`title` AS `title`,`m`.`duration` AS `duration`,`m`.`description` AS `description`,`m`.`language` AS `language`,`m`.`format` AS `format`,`m`.`release_date` AS `release_date`,`g`.`name` AS `genre`,`c`.`name` AS `cast` from ((((`movie` `m` join `r_genre_movie` `rg`) join `genre` `g`) join `r_cast_movie` `rc`) join `casts` `c`) where `g`.`ID` = `rg`.`genre_id` and `rg`.`movie_id` = `m`.`ID` and `c`.`ID` = `rc`.`cast_id` and `rc`.`movie_id` = `m`.`ID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movie_theatre`
--

/*!50001 DROP TABLE IF EXISTS `movie_theatre`*/;
/*!50001 DROP VIEW IF EXISTS `movie_theatre`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `movie_theatre` AS select `m`.`image` AS `image`,`m`.`title` AS `title`,`sc`.`theatre` AS `theatre`,`sc`.`screen_name` AS `screen_name` from (`movie` `m` join `screens` `sc`) where `m`.`ID` = `sc`.`movie_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `trending`
--

/*!50001 DROP TABLE IF EXISTS `trending`*/;
/*!50001 DROP VIEW IF EXISTS `trending`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `trending` AS (select distinct `movie`.`ID` AS `ID`,`movie`.`title` AS `title`,`movie`.`duration` AS `duration`,`movie`.`description` AS `description`,`movie`.`language` AS `language`,`movie`.`format` AS `format`,`movie`.`release_date` AS `release_date` from `movie` where to_days(curdate()) - to_days(`movie`.`release_date`) between 0 and 30) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29  0:18:06
