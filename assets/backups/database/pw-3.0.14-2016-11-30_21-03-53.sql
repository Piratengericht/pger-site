# --- WireDatabaseBackup {"time":"2016-11-30 21:03:53","user":"exception","dbName":"pw","description":"Automatic backup made by ProcessWireUpgrade before upgrading from 3.0.14 to 3.0.42.","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5b95db791478a33775c72085e2aacf51', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/language.php\",\"hash\":\"a0ba5b1cf934baab9722f44c690ba8af\",\"size\":1648,\"time\":1408744672,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/language.php\",\"hash\":\"a0ba5b1cf934baab9722f44c690ba8af\",\"size\":1648,\"time\":1408744672}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a9aa4661d5b6b813cb38ba3c03164454', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/case.php\",\"hash\":\"24539c628f0092090ed77d522d7c67d1\",\"size\":1424,\"time\":1397319083,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/case.php\",\"hash\":\"67f0fd11a606787a55a9889570400c88\",\"size\":1602,\"time\":1397319083}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__291eab93bb7bd7328403f576ee721a8a', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/HannaCode\\/receipt.php\",\"hash\":\"7f6b1b1597198adf1df7b3274b8b850f\",\"size\":297,\"time\":1397320734,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/assets\\/cache\\/HannaCode\\/receipt.php\",\"hash\":\"7f6b1b1597198adf1df7b3274b8b850f\",\"size\":297,\"time\":1397320734}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f2fe63e77fecbb545a8628c0cc7552b1', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/HannaCode\\/judgement.php\",\"hash\":\"3d37e3bd8caf1ffa0139e37785ee27d2\",\"size\":294,\"time\":1395936464,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/assets\\/cache\\/HannaCode\\/judgement.php\",\"hash\":\"3d37e3bd8caf1ffa0139e37785ee27d2\",\"size\":294,\"time\":1395936464}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8903d341e146f19286634355c2bf248d', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/basic-page.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395856594,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395856594}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__96048cb1d95e04249bb784fe2843489d', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/division.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395871009,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/division.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395871009}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a455ce88ec9dd2a48f798a6a67faf49', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/judge.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395870989,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/judge.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395870989}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ecaba1b97d69bc65cc01647272d69f4', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/sitemap.php\",\"hash\":\"f028afdeb14fb6c5ecf2b8bd19f8ef33\",\"size\":405,\"time\":1395848314,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"f028afdeb14fb6c5ecf2b8bd19f8ef33\",\"size\":405,\"time\":1395848314}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d85e723c855b7015833167fc42773ce6', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/question.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395949157,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/question.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1395949157}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dbf11295ec8380f6b6e2f6543e3eb455', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/HannaCode\\/withdrawal.php\",\"hash\":\"c7d6b5d7daacaf931190bf50c14bd521\",\"size\":299,\"time\":1395936244,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/assets\\/cache\\/HannaCode\\/withdrawal.php\",\"hash\":\"c7d6b5d7daacaf931190bf50c14bd521\",\"size\":299,\"time\":1395936244}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__065464288efd2b964724dd53de8ad674', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/organization.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1416574432,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/organization.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1416574432}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__54367f0e0b53596bbf3f61bf6db1f334', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/cases.php\",\"hash\":\"3b8e60264218be0897c8ab9cd44bbf0a\",\"size\":3060,\"time\":1397320661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/cases.php\",\"hash\":\"f2649a272a452b54ebbe8c5613bf6141\",\"size\":3416,\"time\":1397320661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3450e7ce56b28ece6f8587f829628434', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/faq.php\",\"hash\":\"056c6ee10514e2752472083f013f62e3\",\"size\":290,\"time\":1395952673,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/faq.php\",\"hash\":\"056c6ee10514e2752472083f013f62e3\",\"size\":290,\"time\":1395952673}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5fcab798663a2e80f140efaf41c53bd6', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/judges.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1416574555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/judges.php\",\"hash\":\"cae43d1777cd6cb7c91cd28665a08799\",\"size\":80,\"time\":1416574555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__403cc9c8d7b3f4ae27acd64b6de44853', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1475793366,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1475793366}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc04c6c5bdb59ac44e3983f48757aab5', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1475793366,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1475793366}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__229633fdab78c46beff2aeea18946e85', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1475793366,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1475793366}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__01bc69f7476233d78f89185800aa4dc8', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/TextformatterHannaCode\\/ProcessHannaCode.module\",\"hash\":\"f044bdc8fec27179ae7d157d3118deaf\",\"size\":27541,\"time\":1475793410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TextformatterHannaCode\\/ProcessHannaCode.module\",\"hash\":\"b7089a226bc3dd682438f27f8f757a4d\",\"size\":28286,\"time\":1475793410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d487dc794b1d978e8824d67927d4e8e5', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/Helloworld.module\",\"hash\":\"decd85fcac475ca5794772301ceb183d\",\"size\":3408,\"time\":1392059841,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Helloworld.module\",\"hash\":\"658a37c0552f0310c7932649f44bf4c8\",\"size\":3434,\"time\":1392059841}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"163\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"162\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.2\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"167\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.6\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"170\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.6\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"173\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.5\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"174\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"150\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.2\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"155\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"151\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"153\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"149\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"152\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"},\"157\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"core\":true,\"versionStr\":\"1.1.3\"},\"154\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"158\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"168\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.8\"},\"172\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"171\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.4\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"146\":{\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"core\":true,\"versionStr\":\"1.5.2\"},\"145\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.3.0\"},\"147\":{\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"166\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"165\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"161\":{\"summary\":\"Set the language based on the Url.\",\"href\":\"http:\\/\\/www.piratengericht.ch\",\"versionStr\":\"1.0.0\"},\"160\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"versionStr\":\"0.2.0\",\"permissions\":{\"hanna-code\":\"List and view Hanna Codes\",\"hanna-code-edit\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript only)\",\"hanna-code-php\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript and PHP)\"}},\"159\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"versionStr\":\"0.2.0\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":14,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":104,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":105,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":102,\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":116,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"170\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":156,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1411946346,\"namespace\":\"ProcessWire\\\\\"},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1433242412,\"namespace\":\"ProcessWire\\\\\"},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"174\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":111,\"created\":1436514820,\"namespace\":\"ProcessWire\\\\\"},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":102,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"155\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"namespace\":\"ProcessWire\\\\\"},\"153\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"149\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\"},\"152\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"157\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":113,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"154\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"namespace\":\"ProcessWire\\\\\"},\"158\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"168\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"172\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1433242412,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"171\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1413106972,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"permission\":\"profile-edit\",\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"namespace\":\"ProcessWire\\\\\"},\"146\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"singular\":1,\"namespace\":\"ProcessWire\\\\\",\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"145\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"singular\":1,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"147\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"singular\":1,\"namespace\":\"ProcessWire\\\\\"},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"namespace\":\"ProcessWire\\\\\"},\"166\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":7,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"configurable\":\"ProcessWireUpgradeCheck.config.php\",\"namespace\":\"\\\\\"},\"165\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":7,\"icon\":\"coffee\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.20\"]},\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":true,\"namespace\":\"\\\\\"},\"161\":{\"name\":\"Language4Url\",\"title\":\"Language4Url\",\"version\":100,\"autoload\":true,\"singular\":true,\"namespace\":\"\\\\\"},\"160\":{\"name\":\"ProcessHannaCode\",\"title\":\"Hanna Code\",\"version\":20,\"icon\":\"sun-o\",\"requiresVersions\":{\"TextformatterHannaCode\":[\">=\",0]},\"permission\":\"hanna-code\",\"singular\":1,\"configurable\":true,\"namespace\":\"\\\\\"},\"159\":{\"name\":\"TextformatterHannaCode\",\"title\":\"Hanna Code Text Formatter\",\"version\":20,\"icon\":\"sun-o\",\"installs\":[\"ProcessHannaCode\"],\"singular\":1,\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__78b3897502a94bea41b224ab6c863e70', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/Language4Url.module\",\"hash\":\"a29d14700498f3bd7cb5df540b3f89cb\",\"size\":2437,\"time\":1395851127,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Language4Url.module\",\"hash\":\"d642588b9f95fec98652445b57ea970b\",\"size\":2463,\"time\":1395851127}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"logs-edit\":1152,\"logs-view\":1151,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1121,\"page-lister\":1109,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__922b103a0ca2493f22a6cfc4e6600d3e', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/search.php\",\"hash\":\"d2566f426877a442044ed970282f8439\",\"size\":1266,\"time\":1395848339,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php\",\"hash\":\"d2566f426877a442044ed970282f8439\",\"size\":1266,\"time\":1395848339}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__161bbdf8894162b64fbd8a3aaa535990', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/admin.php\",\"hash\":\"e82aa1bcb8bb7493a8ed511325198232\",\"size\":445,\"time\":1395848331,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"6cdbe2c4aef6c720b1d6bd52c4dc692e\",\"size\":564,\"time\":1395848331}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1460717289,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1460717286,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1460717286,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1460717286,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1460717288,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1460717286,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1460717289,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1460717286,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1460717289,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1460717289,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1460717289,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1460717288,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupHTMLPurifier\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Front-end to the HTML Purifier library.\",\"created\":1460717288,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1460717289,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1460717289,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"autoload\":true,\"singular\":true,\"created\":1460717288,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.\",\"href\":\"http:\\/\\/www.processwire.com\",\"autoload\":true,\"singular\":true,\"created\":1392059841,\"installed\":false,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVersions.info', '{\"160\":19}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__71eefe7fbf9b0060572cb3bfed4322dc', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/_init.php\",\"hash\":\"6b2f284cc272634f05ed37f127324d86\",\"size\":2112,\"time\":1395857216,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"a0d639870977bb53a3debdd694aa8bb4\",\"size\":2287,\"time\":1395857216}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__54163f83f57fe0d100b76c405d649cb0', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/_main.php\",\"hash\":\"29c05aede14d9b57f7b8443a52fff9af\",\"size\":5992,\"time\":1408744727,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"b7ad4dd0ab35ce788a463cbf03d08357\",\"size\":6170,\"time\":1408744727}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3918ddc909c4a6f2fdf61c741a26afba', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/home.php\",\"hash\":\"eaf17537ca3dd87bf87ab3d867555d48\",\"size\":455,\"time\":1395848323,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"eaf17537ca3dd87bf87ab3d867555d48\",\"size\":455,\"time\":1395848323}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__374f612fc7e6714d384a57414779f566', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/TextformatterHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"b7a615d3f3b56524d845f29f152bff8e\",\"size\":13771,\"time\":1475793410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TextformatterHannaCode\\/TextformatterHannaCode.module\",\"hash\":\"8f5de46a63cf8df4d1c94bcd5fd3ca74\",\"size\":14357,\"time\":1475793410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc03a54bec8775fe4a90fd9441f4594c', '{\"source\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/templates\\/_nav.php\",\"hash\":\"d637fe83e713f20646af88e44a21222d\",\"size\":6536,\"time\":1395847959,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_nav.php\",\"hash\":\"758e7cf306c05c2871cbcbd825a9cd13\",\"size\":6770,\"time\":1395847959}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'System/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nImageSizerEngineIMagick.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFloat.module\nPagePaths.module\nPageRender.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldName.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldText.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldFieldset.module\nFileCompilerTags.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nPage/PageFrontEdit/PageFrontEdit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nPagePathHistory.module\nPagePermissions.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageClone.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageTrash.module\nProcess/ProcessHome.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessList.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessLogin/ProcessLogin.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nLazyCron.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'ProcessWireUpgrade/ProcessWireUpgradeCheck.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nLanguage4Url.module\nTextformatterHannaCode/ProcessHannaCode.module\nTextformatterHannaCode/TextformatterHannaCode.module\nHelloworld.module', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_act_date`;
CREATE TABLE `field_act_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1071', '2012-04-10 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1072', '2012-09-20 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1077', '2013-01-10 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1078', '2013-01-17 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1081', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1082', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1085', '2013-09-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1086', '2013-09-20 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1089', '2013-07-20 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1090', '2013-11-22 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1093', '2014-02-06 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1094', '2014-02-12 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1113', '2014-09-30 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1114', '2014-10-01 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1115', '2014-10-01 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1116', '2014-10-01 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1117', '2014-10-03 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1124', '2014-11-06 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1118', '2014-11-16 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1127', '2014-12-10 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1083', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1098', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1099', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1132', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1133', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1134', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1135', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1136', '2013-07-11 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1137', '2013-07-14 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1140', '2015-01-07 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1125', '2015-01-08 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1128', '2015-01-23 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1119', '2015-01-24 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1126', '2015-01-24 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1122', '2015-01-24 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1129', '2015-01-24 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1144', '2015-01-26 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1145', '2015-01-27 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1146', '2015-06-02 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1147', '2015-04-22 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1148', '2015-07-13 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1153', '2015-07-20 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1162', '2015-08-28 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1163', '2015-10-30 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1164', '2016-01-31 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1165', '2016-01-31 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1166', '2016-02-16 00:00:00');
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1177', '2020-08-20 00:00:00');

DROP TABLE IF EXISTS `field_act_document`;
CREATE TABLE `field_act_document` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1072', 'urteil.pdf', '0', '', '2014-04-12 14:40:17', '2014-04-12 14:40:17');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1115', 'act__5_stellungnahme_vom_01_10_2014.pdf', '0', '[\"\"]', '2014-10-12 11:53:23', '2014-10-12 11:53:23');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1114', 'act__4_beschluss_vom_01_10_2014.pdf', '0', '[\"\"]', '2014-10-12 11:48:32', '2014-10-12 11:48:32');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1113', 'act__1_eingabe_vom_30_09_2014.pdf', '0', '[\"\"]', '2014-10-12 11:53:16', '2014-10-12 11:53:16');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1116', 'act__6_beschluss_vom_01_10_2014_2.pdf', '0', '[\"\"]', '2014-10-12 11:48:42', '2014-10-12 11:48:42');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1124', 'act_8_beschluss_vom_06_11_2014.pdf', '0', '[\"\"]', '2014-12-10 02:31:50', '2014-12-10 02:31:50');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1117', 'act__7_beschluss_vom_3_10_2014.pdf', '0', '[\"\"]', '2014-11-06 15:48:02', '2014-11-06 15:48:02');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1118', 'act__10_beschluss_vom_16_11_2014.pdf', '0', '[\"\"]', '2014-11-21 14:09:42', '2014-11-21 14:09:42');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1127', 'act_11_beschluss_vom_10_12_2014.pdf', '0', '[\"\"]', '2014-12-11 17:11:19', '2014-12-11 17:11:19');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1135', 'act__14_ausstand_staehlin_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:29', '2015-02-08 03:14:29');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1134', 'act__13_ausstand_simonet_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:27', '2015-02-08 03:14:27');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1133', 'act__12_ausstand_schaefer_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:20', '2015-02-08 03:14:20');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1132', 'act__11_ausstand_mauchle_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:14', '2015-02-08 03:14:14');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1099', 'act__10_ausstand_herzog_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:11', '2015-02-08 03:14:11');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1098', 'act__09_edition_korrespondenz_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:06', '2015-02-08 03:14:06');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1083', 'act__08_edition_antragsformular_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:03', '2015-02-08 03:14:03');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1082', 'act__07_vorsorgliche_massnahmen_redact.pdf', '0', '[\"\"]', '2015-02-08 03:13:56', '2015-02-08 03:13:56');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1081', 'act__01_klageschrift_redact.pdf', '0', '[\"\"]', '2015-02-08 03:13:50', '2015-02-08 03:13:50');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1140', 'act__18_publikation.pdf', '0', '[\"\"]', '2015-02-07 23:39:04', '2015-02-07 23:39:04');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1126', 'act__17_2015-01-24_stellungnahme_redact.pdf', '0', '[\"\"]', '2015-02-08 03:41:51', '2015-02-08 03:41:51');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1119', 'act__16_2015-01-24_stellungnahme_redact.pdf', '0', '[\"\"]', '2015-02-08 03:41:47', '2015-02-08 03:41:47');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1136', 'act__16_verhandlung_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:32', '2015-02-08 03:14:32');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1137', 'act__17_rueckzug_redact.pdf', '0', '[\"\"]', '2015-02-08 03:14:35', '2015-02-08 03:14:35');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1128', 'act__15_2015-01-23_sr3_2_klagerwiderung_redact.pdf', '0', '[\"\"]', '2015-02-08 03:41:43', '2015-02-08 03:41:43');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1144', 'act__19_beschluss_vom_26_01_2015_anon.pdf', '0', '[\"\"]', '2015-02-08 00:17:01', '2015-02-08 00:17:01');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1125', 'act__12-14_2015-01-0809_rechtsvertretung.pdf', '0', '[\"\"]', '2015-02-08 01:55:46', '2015-02-08 01:55:46');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1122', 'act__18_2015-01-24_stellungnahme_redact.pdf', '0', '[\"\"]', '2015-02-08 03:41:57', '2015-02-08 03:41:57');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1129', 'act__18_5_2015-01-24_antwort_redact.pdf', '0', '[\"\"]', '2015-02-08 03:42:04', '2015-02-08 03:42:04');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1145', 'act__20_2015-01-27_stellungnahme_redact.pdf', '0', '[\"\"]', '2015-02-08 03:42:10', '2015-02-08 03:42:10');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1146', 'act_22_beschluss_vom_02_06_2015_anon.pdf', '0', '[\"\"]', '2016-03-06 17:32:55', '2016-03-06 17:32:55');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1147', 'act__21_2015-04-22_bitte_um_fortfuhrung_malte_sommerfeld_redact.pdf', '0', '[\"\"]', '2016-03-06 17:32:55', '2016-03-06 17:32:55');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1148', 'act__24_2015-07-13_erneute_bitte_um_fortfuhrung.pdf', '0', '[\"\"]', '2016-03-06 17:32:55', '2016-03-06 17:32:55');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1153', 'act__25_2015-07-20_antwort_von_stephan_jau.pdf', '0', '[\"\"]', '2016-03-06 17:32:55', '2016-03-06 17:32:55');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'act__26_2015-08-28_bitte_um_fortfuhrung_stefan_thoni.pdf', '0', '[\"\"]', '2016-03-06 17:35:47', '2016-03-06 17:35:47');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1163', 'act__27_2015-10-30_anmahnung_um_fortfuhrung.pdf', '0', '[\"\"]', '2016-03-06 17:35:47', '2016-03-06 17:35:47');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1164', 'act__28_vollmacht_stefan_thoni.pdf', '0', '[\"\"]', '2016-03-06 17:47:01', '2016-03-06 17:47:01');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1165', 'act__29_antrage_vom_31__janauar_2016_redact.pdf', '0', '[\"\"]', '2016-03-06 17:47:01', '2016-03-06 17:47:01');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1166', 'act__30_2016-02-16_ruckzug_redact.pdf', '0', '[\"\"]', '2016-03-06 17:47:01', '2016-03-06 17:47:01');
INSERT INTO `field_act_document` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1177', 'ie_1_2016_h_beschluss_feststellung_des_ruecktritts_anonymisiert.pdf', '0', '[\"\"]', '2016-08-22 20:35:17', '2016-08-22 20:35:17');

DROP TABLE IF EXISTS `field_act_text`;
CREATE TABLE `field_act_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1009` text NOT NULL,
  `data1010` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1009` (`data1009`(255)),
  KEY `data_exact1010` (`data1010`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1073', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1071', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1072', '[[judgement]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1074', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1075', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1077', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1078', '[[withdrawal]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1079', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1081', 'Eingang', 'Réception', 'Reception');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1082', 'Eingabe der klagenden Partei (Vorsorgliche Massnahmen)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1083', 'Eingabe der klagenden Partei (Editionsantrag)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1085', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1086', '[[withdrawal]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1087', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1089', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1090', '[[withdrawal]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1091', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1093', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1094', '[[withdrawal]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1095', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1096', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1097', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1098', 'Eingabe der klagenden Partei (Editionsantrag)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1099', 'Eingabe der klagenden Partei (Ausstand)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1100', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1101', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1102', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1103', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1104', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1105', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1113', 'Eingang', 'Réception', 'Reception');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1114', 'Verfahrensleitender Beschluss', 'Décision d\'instruction', 'Instruction decision');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1115', 'Stellungnahme', 'Prise de position', 'Statement');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1116', 'Verfahrensleitender Beschluss', 'Décision d\'instruction', 'Instruction decision');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1117', 'Superprovisorische Massnahme abgelehnt', 'Mesure superprovisionnelle rejeté', 'Urgent provisional measure rejected');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1118', 'Schlichter benannt', 'Médiateur nommé', 'Mediator named');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1119', 'Stellungnahme', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1122', 'Stellungnahme', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1124', 'Verfahrensleitender Beschluss', 'Décision d\'instruction', 'Instruction decision');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1125', 'Eingang der beklagten Partei (Rechtsvertretung)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1126', 'Stellungnahme', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1127', 'Verfahrensleitender Beschluss', 'Décision d\'instruction', 'Instruction decision');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1128', 'Klageerwiderung', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1129', 'Antwort durch Gericht', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1132', 'Eingabe der klagenden Partei (Ausstand)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1133', 'Eingabe der klagenden Partei (Ausstand)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1134', 'Eingabe der klagenden Partei (Ausstand)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1135', 'Eingabe der klagenden Partei (Ausstand)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1136', 'Eingabe der klagenden Partei (Antrag auf mündliche Verhandlung)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1137', 'Rückzug', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1143', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1140', 'Publikationsantrag', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1141', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1142', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1144', 'Verfahrensleitender Beschluss', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1145', 'Stellungnahme', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1146', 'Verfahrensleitender Beschluss', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1147', 'Bitte um Fortführung', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1148', 'Erneute Bitte um Fortführung', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1153', 'Antwort durch Gericht', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1162', 'Bitte um Fortführung durch Co-Präsident Piratenpartei', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1163', 'Anmahnung zur Fortführung durch Co-Präsident Piratenpartei', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1164', 'Eingang der beklagten Partei (Rechtsvertretung)', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1165', 'Anträge der beklagten Partei an das Gesamtgericht', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1166', 'Rückzug der Klage', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1167', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1168', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1169', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1177', 'Beschluss', '', '');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1009` mediumtext NOT NULL,
  `data1010` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\r\n<p>Please use our search engine or navigation above to find the page.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '<p>Willkommen auf der Webseite des Piratengerichts.</p>\n\n<p>Das Piratengericht ist das Schiedsgericht der Piratenpartei Schweiz, der Piratenpartei Zentralschweiz und der Piraten ohne Grenzen.</p>\n\n<p>Wichtige Informationen finden sich im <a href=\"https://piratengericht.ch/how-to/faq/\">FAQ</a>, insbesondere über den <a href=\"https://piratengericht.ch/how-to/faq/how/\">Inhalt von Klagen</a> und <a href=\"https://piratengericht.ch/how-to/faq/where/\">Adressen des Piratengerichts</a>.</p>', '<p>Bienvenue au site du Tribunal Pirate.</p>\n\n<p>Le Tribunal Pirate est le tribunal d\'arbitrage pour la Parti Pirate Suisse, la Parti Pirate de la Suisse Centrale et les Pirates sans Frontieres.</p>\n\n<p>Des informations importantes sont contenu en <a href=\"https://tribunalpirate.ch/how-to/faq/\">FAQ</a>, en particulier pour le <a href=\"https://tribunalpirate.ch/how-to/faq/how/\">contenu des plaintes</a> et les <a href=\"https://tribunalpirate.ch/how-to/faq/where/\">adresses du Tribunal Pirate</a>.</p>', '<p>Welcome on the web site of the Pirate Tribunal.</p>\n\n<p>The Pirate Tribunal ist the court of arbitration for the Pirate Party Switzerland, the Pirate Party Central Switzerland and the Pirate without Borders.</p>\n\n<p>Important Information is contained in the <a href=\"https://piratetribunal.ch/how-to/faq/\">FAQ</a>, especially about the <a href=\"https://piratetribunal.ch/how-to/faq/how/\">contents of complaint</a> and the <a href=\"https://piratetribunal.ch/how-to/faq/where/\">addresses of the Pirate Tribunal</a>.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1001', '<p>Das Piratengericht ist ein Verein mit dem Zweck, dienstleistungmässig Schiedsgerichtsbarkeit für Piratenparteien und piratennahe Organisationen anzubieten. Es ist in je eine Abteilung pro Organisation, deren Mitglieder von der jeweiligen Organisation nach deren Regeln gewählt werden, organisiert.</p>', '<p>Le Tribunal Pirate est une associsation avec le but d\'offrir arbitrage comme service aux Parties Pirates et aux organisations proches des pirates. Il est organise dans une section par organisation. Les juges des sections sont élus par les organisation en observant leur properes règles.</p>', '<p>The Pirate Tribunal is a association with the goal of offering arbitration as a service to Pirate Parties and organisations of Pirates. It is organized in one division for each organisation which is composed of the judges elected by that organisation according to their rules.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', '<p>Die I. Abteilung ist zuständig für die Verfahren der Piratenpartei Schweiz.</p>\n\n<p>Die I. Abteilung setzt sich zusammen aus:</p>\n\n<ul>\n	<li><a href=\"/org/judges/alexis-roussel\">Alexis Roussel</a>, Abteilungspräsident</li>\n	<li><a href=\"/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\n	<li><a href=\"/org/judges/perica-grasarevic/\" title=\"/org/judges/perica-grasarevic/\">Perica Grasarevic</a></li>\n	<li><a href=\"/org/judges/falk-peter-hirschel\" title=\"/org/judges/falk-peter-hirschel/\">Falk-Peter Hirschel</a></li>\n	<li><a href=\"/org/judges/christiane-schinkel/\" title=\"/org/judges/christiane-schinkel/\">Christiane Schinkel</a></li>\n	<li><a href=\"/org/judges/thomas-marc-goebel/\" title=\"/org/judges/thomas-marc-goebel/\">Thomas Marc Goebel</a></li>\n	<li><a href=\"/org/judges/hartmut-semken/\" title=\"/org/judges/hartmut-semken/\">Hartmut Semken</a></li>\n	<li><a href=\"/org/judges/michael-ebner/\" title=\"/org/judges/michael-ebner/\">Michael Ebner</a></li>\n</ul>', '<p>La Ire Section est reponsable des affaires du Parti Pirate Suisse.</p>\n\n<p>La Ire Section es composé de:</p>\n\n<ul>\n	<li><a href=\"/org/judges/alexis-roussel\">Alexis Roussel</a>, président de section</li>\n	<li><a href=\"/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\n	<li><a href=\"/org/judges/perica-grasarevic/\" title=\"/org/judges/perica-grasarevic/\">Perica Grasarevic</a></li>\n	<li><a href=\"/org/judges/falk-peter-hirschel\" title=\"/org/judges/falk-peter-hirschel/\">Falk-Peter Hirschel</a></li>\n	<li><a href=\"/org/judges/christiane-schinkel/\" title=\"/org/judges/christiane-schinkel/\">Christiane Schinkel</a></li>\n	<li><a href=\"/org/judges/thomas-marc-goebel/\" title=\"/org/judges/thomas-marc-goebel/\">Thomas Marc Goebel</a></li>\n	<li><a href=\"/org/judges/hartmut-semken/\" title=\"/org/judges/hartmut-semken/\">Hartmut Semken</a></li>\n	<li><a href=\"/org/judges/michael-ebner/\" title=\"/org/judges/michael-ebner/\">Michael Ebner</a></li>\n</ul>', '<p>The I. division is responsible for cases of the Pirate Party Switzerland.</p>\n\n<p>The I. division is composed of:</p>\n\n<ul>\n	<li><a href=\"http://piratengericht.ch/org/judges/alexis-roussel\">Alexis Roussel</a>, division president</li>\n	<li><a href=\"http://piratengericht.ch/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\n	<li><a href=\"/org/judges/perica-grasarevic/\" title=\"/org/judges/perica-grasarevic/\">Perica Grasarevic</a></li>\n	<li><a href=\"/org/judges/falk-peter-hirschel\" title=\"/org/judges/falk-peter-hirschel/\">Falk-Peter Hirschel</a></li>\n	<li><a href=\"/org/judges/christiane-schinkel/\" title=\"/org/judges/christiane-schinkel/\">Christiane Schinkel</a></li>\n	<li><a href=\"/org/judges/thomas-marc-goebel/\" title=\"/org/judges/thomas-marc-goebel/\">Thomas Marc Goebel</a></li>\n	<li><a href=\"/org/judges/hartmut-semken/\" title=\"/org/judges/hartmut-semken/\">Hartmut Semken</a></li>\n	<li><a href=\"/org/judges/michael-ebner/\" title=\"/org/judges/michael-ebner/\">Michael Ebner</a></li>\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', '<p>Die II. Abteilung ist zuständig für die Verfahren der Piratenpartei Zentralschweiz.</p>\n\n<p>Die II. Abteilung setzt sich zusammen aus:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stephan-jau/\">Stefan Jau</a>, Abteilungspräsident</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Abteilungsvizepräsident</li>\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\n	<li><a href=\"/org/judges/christian-seematter/\">Christian Seematter</a></li>\n</ul>', '<p>La IIe Section est reponsable des affaires du Parti Pirate Suisse Centrale.</p>\n\n<p>La IIe Section es composé de:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Président de Section</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Vice-Présidente de Section</li>\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\n	<li><a href=\"/org/judges/christian-seematter/\">Christian Seematter</a></li>\n</ul>', '<p>The II. Division is responsible for cases of the Pirate Party Central Switzerland.</p>\n\n<p>The II. Division is composed of:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Division President</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Division Vicepresident</li>\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\n	<li><a href=\"/org/judges/christian-seematter/\">Christian Seematter</a></li>\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', '<p>Die III. Abteilung ist zuständig für die Verfahren der Piraten ohne Grenzen.</p>\r\n\r\n<p>Die III. Abteilung setzt sich zusammen aus:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, Abteilungspräsident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Abteilungsvizepräsident</li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\r\n</ul>', '<p>La IIIe Section est reponsable des affaires du Pirates sans Frontières.</p>\r\n\r\n<p>La IIIe Section es composé de:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, Président de Section</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Vice-Présidente de Section</li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\r\n</ul>', '<p>The III. Division is responsible for cases of the Pirates without Borders.</p>\r\n\r\n<p>The III. Division is composed of:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, Division President</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Division Vicepresident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/gabriel-klein/\">Gabriel Klein</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', '<p><a href=\"/site/assets/files/1026/master_400x300.jpg\"><img alt=\"Stefan Thöni\" class=\"align_right\" src=\"/site/assets/files/1026/master_400x300.150x0.jpg\" /></a>Präsident des Piratengerichts von 2013 bis 2015.</p>\r\n\r\n<p>Lebenslauf in Kürze</p>\r\n\r\n<ul>\r\n	<li>2004: Studium der Informatik an der ETH</li>\r\n	<li>2009: Abschluss als Bachelor of Science in Informatik ETH</li>\r\n	<li>2011: Abschluss als Master of Science in Informatik ETH</li>\r\n	<li>2011: Angestellt als Softwareentwickler</li>\r\n	<li>2013: Studium der Rechtswissenschaften an den Universitären Fernstudien Schweiz</li>\r\n</ul>', '<p>Président du Tribunal Pirate de 2013 à 2015.</p>\r\n\r\n<p>Curriculum en bref</p>\r\n\r\n<ul>\r\n	<li>2004: Études de l\'informtique chez ETH Zurich</li>\r\n	<li>2009: Diplômé comme Bachelor of Science en Informatique de l\'ETH Zurich</li>\r\n	<li>2011: Diplômé comme Master of Science en Informatique de l\'ETH Zurich</li>\r\n	<li>2011: Employé comme als développeur</li>\r\n	<li>2013: Études du droit chez Formation Universitaire à Distance Suisse</li>\r\n</ul>', '<p>President of the Pirate Tribunal from 2013 to 2015.</p>\r\n\r\n<p>Short curriculum</p>\r\n\r\n<ul>\r\n	<li>2004: Studies in Computer Science at ETH Zurich</li>\r\n	<li>2009: as Bachelor of Science in Computer Science from ETH Zurich</li>\r\n	<li>2011: Graduated as Master of Science in Computer Science from ETH Zurich</li>\r\n	<li>2011: Employed as Software Developer</li>\r\n	<li>2013: Studies in Law at Swiss Distance Learning University.</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', '<p>Richterin am Piratengericht von 2012 bis 2014.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', '<p><a href=\"/site/assets/files/1028/florian_mauchle_samll.png\"><img alt=\"Florian Mauchle\" class=\"align_right\" src=\"/site/assets/files/1028/florian_mauchle_samll.150x0-is.png\" /></a>Gewählt durch 2013 die Piratenpartei Schweiz. Aktivmitglied und Vizepräsident des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', '<p>Gewählt 2012 durch die Piratenpartei Schweiz. Aktivmitglied des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', '<p><a href=\"/site/assets/files/1030/renato_sigg_small.jpg\"><img alt=\"Renato Sigg\" class=\"align_right\" src=\"/site/assets/files/1030/renato_sigg_small.150x0-is.jpg\" /></a>Gewählt 2013 durch die Piratenpartei Schweiz. Aktivmitglied und Schatzmeister des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', '<p>Präsident des Piratengerichts von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', '<p>Richterin am Piratengericht von 2012 bis 2013.<br />\r\n&nbsp;</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', '<p><a href=\"/site/assets/files/1035/stephan_jau_small.jpg\"><img alt=\"Stephan Jau\" class=\"align_right\" src=\"/site/assets/files/1035/stephan_jau_small.150x0-is.jpg\" /></a>Gewählt 2014 durch die Piratenpartei Zentralschweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', '<p>Parteiberufene Richterin im Verfahren <a href=\"http://piratengericht.ch/case/sr.1.1/\">SR.1.1</a>.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1123', '<p>Gewählt durch 2014 die Piratenpartei Schweiz. Aktivmitglied des Piratengerichts.</p>', '<p>Élu 2014 par le Parti Pirate Suisse. Membre activ du Tribunal Pirate.</p>', '<p>Elected 2014 by the Pirate Party Switzerland. Active member of the Pirate Tribunal.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', '<p>Parteiberufener Richter im Verfahren <a href=\"http://piratengericht.ch/case/ae.2.3/\">AE.2.3</a>.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', '<p>Der Vorstand des Piratengericht ist für die Verwaltung und Infrastruktur zuständig. Die Rechtsprechung liegt bei den Abteilungen.</p>\n\n<p>Der Vorstand setzt sich wie folgt zusammen:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, Vizepräsident des Piratengerichts</li>\n	<li><a href=\"/org/judges/christian-seematter\">Christian Seematter</a>, Vizepräsident des Piratengerichts</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Schatzmeister des Piratengerichts</li>\n</ul>', '<p>Le comité est responsible pour l\'administration et l\'infrastructure du Tribunal Pirate. Jurisprudance est la domaine des sections.</p>\n\n<p>Le comité est composé de:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, Président du Tribunal Pirate</li>\n	<li><a href=\"/org/judges/christian-seematter/\">Christian Seematter</a>, Vice-Président du Tribunal Pirate</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Trésorier du Tribunal Pirate</li>\n</ul>', '<p>The board ist responsible for the administration and infrastructure of the Pirate Tribnual. Dispensation of justice is the responsibility of the sections.</p>\n\n<p>The board is composed of:</p>\n\n<ul>\n	<li><a href=\"/org/judges/stephan-jau/\">Stephan Jau</a>, President of the Pirate Tribunal</li>\n	<li><a href=\"/org/judges/christian-seematter/\">Christian Seematter</a>, Vice-President of the Pirate Tribunal</li>\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Treasurer of the Pirate Tribunal</li>\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1049', '<p>Das Piratengericht bietet Schiedsgerichtsbarkeit gemäss <a href=\"http://www.admin.ch/opc/de/classified-compilation/20061121/index.html#a353\" target=\"_blank\">Art. 353 ff. ZPO</a> für die assoziertien Organisationen an. Die Rechtsgrundlage bildet die&nbsp; statuarische Schiedsklauseln der jeweiligen assozierten Organisation:</p>\r\n\r\n<ul>\r\n	<li>Art. 8 der <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\" target=\"_blank\">Statuten der Piratenpartei Schweiz</a></li>\r\n	<li>Art. 8 der <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\" target=\"_blank\">Statuten der Piratenpartei Zentralschweiz</a></li>\r\n	<li>Art. 9 der <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">Statuten der Piraten ohne Grenzen</a></li>\r\n</ul>\r\n\r\n<p>Das Piratengericht bildet jeweils ein Schiedsgericht der betreffenden Abteilung, um folgende Streitigkeiten zu entscheiden:</p>\r\n\r\n<ul>\r\n	<li>Streitigkeiten unter Mitgliedern</li>\r\n	<li>Streitigkeiten betreffend Mitgliedschaft</li>\r\n	<li>Streitigkeiten betreffend Organschaft</li>\r\n	<li>Streitigkeiten betreffend Statuten</li>\r\n</ul>\r\n\r\n<p>Ausserdem entscheidet es über Ordnungsmassnahmen</p>\r\n\r\n<ul>\r\n	<li>wenn ein Mitglied rechtswidrig durch ein anderes Mitglied in seinen Rechten verletzt wurde;</li>\r\n	<li>wenn ein Mitglied in Verletzung seiner Pflichten dem Zweck oder den Positionen der jeweiligen Organisation geschadet hat.</li>\r\n</ul>', '<p>Le Tribunal Pirate offre l\'arbitrage selon A<a href=\"http://www.admin.ch/opc/fr/classified-compilation/20061121/index.html#a353\" target=\"_blank\">rt. 353 ss. CPC</a> pour les organisation associées. La base juridique sont les clauses compromissoires dans le statut de l\'organisation associée respective:</p>\r\n\r\n<ul>\r\n	<li>Art. 8 du <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\" target=\"_blank\">status du Parti Pirate Suisse</a></li>\r\n	<li>Art. 8 du <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\" target=\"_blank\">statu du Pirate Pirate Suisse Centrale</a></li>\r\n	<li>Art. 9 du <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">statut des Pirates sans Frontières</a></li>\r\n</ul>\r\n\r\n<p>Le Tribnual Pirate forme une section par organisation ssociée pour decider les dissensions suivantes:</p>\r\n\r\n<ul>\r\n	<li>Dissension entre les membres</li>\r\n	<li>Dissension en matière d\'affiliation</li>\r\n	<li>Dissension en matière des organes</li>\r\n	<li>Dissension en matière du statut</li>\r\n</ul>\r\n\r\n<p>De plus la section decide sur les mesures régulatoires</p>\r\n\r\n<ul>\r\n	<li>si un membre offense un autre membre dans ses droits de manière illegal.</li>\r\n	<li>si un membre déloyalment abîme les buts ou les positions de l\'organisation associée.</li>\r\n</ul>', '<p>The Pirate Tribunal offers arbitration according to <a href=\"http://www.admin.ch/opc/en/classified-compilation/20061121/index.html#a353\" target=\"_blank\">Art. 353 ff. CPC</a> for the associated organizations. The legal basis is the arbitration clause in the bylaws of the respective associated organization.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 in the <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\" target=\"_blank\">bylaws of the Pirate Party Switzerland</a></li>\r\n	<li>Art. 8 in the <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\" target=\"_blank\">bylaws of the Pirate Party Central Switzerland</a></li>\r\n	<li>Art. 9 in the <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">bylaws of the Pirate without Borders</a></li>\r\n</ul>\r\n\r\n<p>The Pirate Tribunal forms an arbitration body from the repsective division to decide the following cases:</p>\r\n\r\n<ul>\r\n	<li>Disputes amongst members</li>\r\n	<li>Disputes concerning membership</li>\r\n	<li>Disputes concering institutions</li>\r\n	<li>Disputes concering bylaws</li>\r\n</ul>\r\n\r\n<p>Furthermore it decides about regulatory measures</p>\r\n\r\n<ul>\r\n	<li>if a member\'s rights are unlawfully violated by another member;</li>\r\n	<li>if a member, contrary to his or her duty, causes damage to the goals or positions of the organization.</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1050', '<p>Die Klageschrift sollte enthalten:</p>\r\n\r\n<ul>\r\n	<li>Name und Anschrift des Klägers</li>\r\n	<li>Name und Anschrift des Beklagten</li>\r\n	<li>Die Rechtsbegehren</li>\r\n	<li>Eine Darstellung des Sachverhalts auf den die Klage gestützt wird</li>\r\n	<li>Die strittigen Punkte</li>\r\n</ul>\r\n\r\n<p>Der Klage sollen alle Dokumente beigelegt werden, die der Kläger als erheblich betrachtet.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1051', '<p>Bevor eine Klage eingereicht werden kann, muss eine Schlichtung erfolgen. Dazu schlägt die eine Partei zunächst einen Schlichter vor. Die andere Partei kann diesen akzeptieren oder einen Gegenvorschlag machen. Können sich die Parteien nicht auf einen Schlichter einigen, kann jede Partei das Piratengericht zur Ernennung eines Schlichters anrufen.</p>\r\n\r\n<p>Die Schlichtung geschieht formlos, d.h. ohne feste Regeln. Die konkrete Ausgestaltung obliegt dem Schlichter.</p>\r\n\r\n<p>Die Schlichtung ist unabhängig vom Piratengericht. Die während der Schlichtung gemachten Aussagen oder Zugeständnisse sind im Schiedsverfahren nicht verwertbar. Deshalb ist auch das Piratengericht bzw. dessen Richter nicht in die Kommunikation mit dem Schlichter und der Gegenpartei einzubeziehen.</p>\r\n\r\n<p>Die Schlichtung ist als gescheitert zu betrachten, wenn</p>\r\n\r\n<ul>\r\n	<li>sich eine Partei ernsthaft und dauerthaft weigert, an der Schlichtung teilzunehmen;</li>\r\n	<li>eine Partei auf Kommunikationsversuche nicht innert angemessener Frist reagiert;</li>\r\n	<li>der Schlichter den Versuch, eine gütliche Einigung zu erziehlen, für gescheitert erklärt.</li>\r\n</ul>', '', '<p>Before action can be brought before the Pirate Tribunal, a mediation has to take place. To initiate the mediation one party proposes a mediator. The other party may accept or propose another mediator. If the parties cannot agree on a mediator, each party can ask the Pirate Tribunal to appoint a mediator.</p>\r\n\r\n<p>Mediation is non-formal, meaning without fixed rules. Arrangements are up to the mediator.</p>\r\n\r\n<p>Mediation is indepndent of the Pirate Tribunal. Statements or concessions made during mediation are inadmissable in the arbitration process. Therefore the Pirate Tribunal and its judges must be left out of communication with the mediator and the opposing party.</p>\r\n\r\n<p>Mediation is considered failed, if</p>\r\n\r\n<ul>\r\n	<li>one party resuses seriously and permanently to participate in the mediation;</li>\r\n	<li>one party does no react to communication in a reasonable amount of time;</li>\r\n	<li>the mediator pronounces the attempt at conciliation failed.</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1052', '<p>Per Briefpost ans Piratengericht:</p>\r\n\r\n<p>Piratengericht<br />\r\n3000 Bern</p>\r\n\r\n<p>Bitte auch eine elektronische Kopie auf einer CD/DVD dem Brief beilegen oder per zusätzlicher <a href=\"mailto:gericht@piratengericht.ch\">E-Mail an das Piratengericht</a> senden. Dabei kann der <a href=\"http://piratengericht.ch/site/assets/files/1052/piratengericht-public.asc\">OpenPGP Key des Piratengerichts</a> verwendet werden. Der OpenPGP Key kann über die <a href=\"http://piratengericht.ch/site/assets/files/1052/kontaktdaten.pdf\">signierten Kontaktdaten</a> oder per Telefon verifiziert werden.</p>\r\n\r\n<p>Wir nehmen zwar auch Eingaben per normaler Email entgegen, empfehlen dies allerdings nicht, da der Absender hier das Riskio einer verspäteten oder verlorenen Email tragen muss.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1053', '<p>Nach Eingang der Klage wird der zuständige Instruktionsrichter, zumeist der Abteilungspräsident, den Spruchkörper zusammenzustellen und das Verfahren organisieren. Dabei wird zu nächst dem Beklagten die Möglichkeit zur Stellungnahme, genannt Replik, gegeben. Beide Parteien können zudem Anträge zum weiteren Verfahren stellen.</p>\r\n\r\n<p>Danach geht es mit einem der folgenden Schritte weiter:</p>\r\n\r\n<ul>\r\n	<li>weiterer Schriftenwechsel sowie ggf. schriftliche Fragen des Schiedsgerichts</li>\r\n	<li>mündliche Hauptverhandlung</li>\r\n	<li>mündliche Urteilsberatung</li>\r\n</ul>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1054', '<p>Gemäss <a href=\"http://www.admin.ch/ch/d/sr/272/a374.html\">Artikel 374</a> ZPO darf ein Schiedsgericht vorsorgliche Massnahmen treffen - z.B. zur Beweissicherung. Der Instruktionsrichter hat die Kompetenz, solche Massnahmen anzuordnen. Eine vorsorgliche Massnahme kann superdringlich sein, in dem Fall darf sie ohne Anhörung der Gegenpartei beschlossen werden. Im Normalfall wird der Entscheid aber erst gefällt, nachdem der Gegenpartei die Möglichkeit gegeben wurde, Stellung zu beziehen. Vorsorglichen Massnahmen müssen die folgenden drei Kriterien erfüllen, damit sie angeordnet werden können:</p>\r\n\r\n<ol>\r\n	<li>Es droht ein nicht leicht wieder gut zu machenden Schaden.</li>\r\n	<li>Es gibt eine Dringlichkeit, die das Abwarten der Hauptverhandlung nicht ermöglicht.</li>\r\n	<li>Eine Wahrscheinlichkeit, dass dem Kläger im eigentlichen Verfahren Recht gegeben wird, muss gegeben sein.</li>\r\n</ol>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1055', '<p>Grundsätzlich werden alle Beweise berücksichtigt, die mit der Klageschrift eingereicht werden. Das Schiedsgericht darf während dem Verfahren nach eigenem Ermessen weitere Beweise zulassen.</p>\r\n\r\n<p>Gegebenenfalls können auch Beweisaussagen der Parteien sowie Zeugen angehört und sogar Gutachten erstellt werden. Das Schiedsgericht wird solche Beweise, vor allem wenn sie Kosten verursachen, jedoch nur zulassen, wenn sie notwendig sind, um zu einer Überzeugung zu gelangen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1056', '<p>Darauf gibt <a href=\"http://www.admin.ch/ch/d/sr/272/a389.html\">Artikel 389</a> ZPO Antwort. Der Schiedsspruch unterliegt der Beschwerde an das Bundesgericht.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1057', '<p>Die Auslagen und Kosten eines Schiedsgerichts trägt die unterliegende Partei. Bei Verfahren betreffend die Piratenpartei Schweiz fallen keine Honorare der Schiedsrichter an. Im Normalfall belaufen sich die Verfahrenskosten also vor allem auf die Korrespondenz.</p>\r\n\r\n<p>Zusätzliche Kosten werden gegebenfalls verursacht durch:</p>\r\n\r\n<ul>\r\n	<li>Reisespesen für Schiedsrichter, Zeugen, etc. bei Verhandlungen im Real-Life</li>\r\n	<li>Übersetzungen und Gutachten, falls erforderlich</li>\r\n	<li>Durchsetzung der Entscheide mit Hilfe staatlicher Gerichte, falls sich eine Partei widersetzt</li>\r\n</ul>\r\n\r\n<p>Für zu erwartende Kosten kann der Instruktionsrichter Kostenvorschüsse verlangen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1058', '<p>Grundsätzlich werden alle Rechtsschriften, d.h. Urteile, Beschlüsse, Klagen, Repliken, Dupliken, etc. in anonymisierter Form veröffentlicht. Die Parteien können jedoch in begründeten Fällen beantragen, dass einige oder alle Dokumente nicht veröffentlicht werden.</p>\r\n\r\n<p>Grundsätzlich sind ausserdem alle mündlichen Verhandlungen und Urteilsberatungen öffentlich, ausser eine Partei brächte einen begründeten Einwand vor.</p>\r\n\r\n<p>Über Informationen, die nicht publiziert werden, bewahren die Schiedsrichter und ihre Hilfspersonen stillschweigen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '<p>Die Tätigkeit des Piratengerichts stützt sich auf die statuarischen Schiedsklauseln der assoziierten Organisationen.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 der <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\" target=\"_blank\">Statuten der Piratenpartei Schweiz</a></li>\r\n	<li>Art. 8 der <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\" target=\"_blank\">Statuten der Piratenpartei Zentralschweiz</a></li>\r\n	<li>Art. 9 der <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">Statuten der Piraten ohne Grenzen</a></li>\r\n</ul>\r\n\r\n<p>Das Verfahren vor dem Piratengericht wird geregelt durch:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/de/classified-compilation/20061121/index.html#a353\" target=\"_blank\">Art. 353 ff. der Schweizerischen Zivilprozessordnung</a></li>\r\n	<li>das <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20141211.pdf\">Verfahrensreglement</a> des Piratengerichts in Kraft seit <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20150114.pdf\">15.01.2015</a> (<a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">vorherige Fassung</a> vom <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">31.03.2014</a>)</li>\r\n</ul>\r\n\r\n<p>Die interne Organisation des Piratengerichts wird geregelt durch</p>\r\n\r\n<ul>\r\n	<li>Die <a href=\"https://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Piratengerichtsverfassung</a> vom 19.03.2014</li>\r\n	<li>Das <a href=\"https://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">Geschäftsreglement des Vorstandes</a> vom 19.03.2014</li>\r\n</ul>', '<p>Les activités du Tribunal Pirate se base sur les&nbsp;clauses compromissoires des organisations associés.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 du <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\" target=\"_blank\">statut du Parti Pirate Suisse</a></li>\r\n	<li>Art. 8 du <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\" target=\"_blank\">statuten du Parti Pirate Suisse Centrale</a></li>\r\n	<li>Art. 9 du <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">statut des Pirates Sans Frontières</a></li>\r\n</ul>\r\n\r\n<p>Les affaires devant le Tribunal Pirate sont règles par:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/fr/classified-compilation/20061121/index.html#a353\" target=\"_blank\">Art. 353 ss. du Code de procedure civile</a></li>\r\n	<li>le <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20141211.pdf\">règlement des affaires</a> du Tribunal Pirate en vigeur du <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20150114.pdf\">15.01.2015</a> (<a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">version antière</a> du <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">31.03.2014</a>)</li>\r\n</ul>\r\n\r\n<p>L\'organisation interne du Tribunal Pirate est règle par:</p>\r\n\r\n<ul>\r\n	<li>La <a href=\"https://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Cnstitution du Tribunal Pirate</a> du 19.03.2014</li>\r\n	<li>Le <a href=\"https://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">règlement du comité</a> du 19.03.2014</li>\r\n</ul>', '<p>The role of the Pirate Tribunal is based on the arbitration clauses in the balows of the associated organizations.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 of the <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\" target=\"_blank\">bylaws of the Pirate Party Switzerland</a></li>\r\n	<li>Art. 8 of the <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\" target=\"_blank\">bylows of the Pirate Party Central Switzerland</a></li>\r\n	<li>Art. 9 of the <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\" target=\"_blank\">bylaws of the Pirate without Borders</a></li>\r\n</ul>\r\n\r\n<p>The proceedings before the Pirate Tribunal are goverened by:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/de/classified-compilation/20061121/index.html#a353\" target=\"_blank\">Art. 353 et sqq of the Swiss Civil Procedure Code</a></li>\r\n	<li>the <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20141211.pdf\">rules of procedure</a> of the Pirate Tribunal in force as of <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20150114.pdf\">01/15/2015</a> (<a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">anterior version</a> from <a href=\"https://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">03/31/2014</a>)</li>\r\n</ul>\r\n\r\n<p>The internal organization of the Pirate Tribunal is given by</p>\r\n\r\n<ul>\r\n	<li>The <a href=\"https://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Constitution of the Pirate Tribunal</a> from the 03/19/2014</li>\r\n	<li>The <a href=\"https://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">Rules of Internal Procedure for the Board</a> from the 03/19/2014</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '<h3>Sitzungen des Gesamtgerichts</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der I. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der II. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der III. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen des Vorstandes</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>', '<h3>Réunion du tribunal plénière</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la Ire section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la IIe section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la IIIe section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion du comité</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>', '<h3>Meeting of the plenary tribunal</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/gv-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the Ist division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/ai-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the IInd division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the IIIrd division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the board</h3>\r\n\r\n<ul>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n	<li><a href=\"https://piratengericht.ch/site/assets/files/1064/vs-2014-12-11_signed.pdf\">11.12.2014</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '<p>Richter am Piratengericht von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '<p>Richter am Piratengericht von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '<p>Richterin am Piratengericht von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1155', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1156', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1157', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1158', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1159', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1160', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1149', '<p>Gewählt durch 2015 die Piratenpartei Zentralschweiz.</p>', '<p>Élu 2015 par le Parti Pirate Suisse Centrale.</p>', '<p>Elected 2015 by the Pirate Party Central Switzerland.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1154', '<p>Gewählt 2016 durch die Piratenpartei Schweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', '<p>Auf Antrag der Parteien in den Sachen IE.1/2016-H und IE.2/2016-H beschliesst der Einzelrichter Hartmut Semken, den Rücktritt des Präsidenten der I. Abteilung des Piratengerichtes festzustellen.</p>\n\n<p>Der Antrag der Parteien ist begründet.</p>\n\n<p>Ausschlaggebender Sachgrund für die Entscheidung ist die dem Richter aus eigenen Erfahrungen festgestellte Tatsache, dass der Präsident seit mehreren Monaten nicht per Telekommunikation erreichbar ist. Er kann auf diese Weise seine Funktion im Gericht nicht ausfüllen, daher ist sein Rücktritt festzustellen.</p>', '', '');

DROP TABLE IF EXISTS `field_case_acts`;
CREATE TABLE `field_case_acts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1020', '1071,1072', '2', '1069');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1021', '1077,1078', '2', '1076');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1037', '1081,1082,1083,1098,1099,1132,1133,1134,1135,1136,1137,1140', '12', '1080');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1040', '1085,1086', '2', '1084');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1038', '1089,1090', '2', '1088');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1041', '1093,1094', '2', '1092');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1111', '1113,1114,1115,1116,1117,1124,1118,1127,1125,1128,1119,1126,1122,1129,1144,1145,1147,1146,1148,1153,1162,1163,1164,1165,1166', '25', '1112');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1175', '1177', '1', '1176');

DROP TABLE IF EXISTS `field_case_division`;
CREATE TABLE `field_case_division` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1020', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1021', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1037', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1038', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1040', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1041', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1111', '1022', '0');
INSERT INTO `field_case_division` (`pages_id`, `data`, `sort`) VALUES('1175', '1022', '0');

DROP TABLE IF EXISTS `field_case_index`;
CREATE TABLE `field_case_index` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_index` (`pages_id`, `data`, `sort`) VALUES('1019', '1020', '0');

DROP TABLE IF EXISTS `field_case_judges`;
CREATE TABLE `field_case_judges` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1038', '1027', '1');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1038', '1028', '2');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1038', '1029', '0');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1111', '1030', '1');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1033', '0');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1034', '1');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1035', '2');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1036', '3');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1038', '1039', '3');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1111', '1123', '0');

DROP TABLE IF EXISTS `field_case_kind`;
CREATE TABLE `field_case_kind` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1009` text NOT NULL,
  `data1010` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1009` (`data1009`(255)),
  KEY `data_exact1010` (`data1010`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', 'Stimmrecht', 'Droit de vote', 'Right to vote');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', 'Stimmrecht', 'Droit de vote', 'Right to vote');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', 'Amtsenthebung', 'Destitution', 'Deposition');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', 'Amtsenthebung', 'Destitution', 'Deposition');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', 'Persönlichkeitsverletzung', 'Atteinte à la personnalité', 'Harm to personality');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', 'Provisorische Massnahme, Persönlichkeitsverletzung, Datenschutzverletzung, Eigentumsstörung', 'Measures provisionelles, atteinte à la personnalité, violation de la vie privée, dérangement de propriété', 'Provisional measures, harm to personality, violation of privacy, disruption of property');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', 'Stimmrecht', 'Droit de vote', 'Right to vote');
INSERT INTO `field_case_kind` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', '', '', '');

DROP TABLE IF EXISTS `field_case_lead`;
CREATE TABLE `field_case_lead` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1041', '1026', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1020', '1029', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1040', '1029', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1037', '1030', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1038', '1030', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1021', '1033', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1111', '1035', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1175', '1160', '0');

DROP TABLE IF EXISTS `field_case_status`;
CREATE TABLE `field_case_status` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1009` text NOT NULL,
  `data1010` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1009` (`data1009`(255)),
  KEY `data_exact1010` (`data1010`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_status` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', 'Zurückgezogen', '', 'Retracted');
INSERT INTO `field_case_status` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', 'Beschluss', '', '');
INSERT INTO `field_case_status` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', '', '', '');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'stefan.thoeni@piratenpartei.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1172', 'michael.ebner@piratenpartei.de');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1161', 'alexis.roussel@piratengericht.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1170', 'gabriel.klein@nuage.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1171', 'hase@hase.net');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1173', 'thomas.goebel@piraten-rlp.de');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1174', 'falk-peter.hirschel@piratenpartei-ulm.de');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1178', 'david.krcek@piraten-schwaben.de');

DROP TABLE IF EXISTS `field_files`;
CREATE TABLE `field_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1052', 'kontaktdaten.pdf', '1', 'Kontaktdaten', '2014-04-11 23:07:18', '2014-04-11 23:07:12');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-i-20150114.pdf', '5', '[\"\"]', '2015-01-14 18:57:15', '2015-01-14 18:57:15');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-20140320.pdf', '3', '[\"Verfahrensreglement vom 31.03.2014\"]', '2014-03-31 12:49:50', '2014-03-31 12:46:13');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-20141211.pdf', '4', '[\"Verfahrensreglement vom 11.12.2014\"]', '2015-01-05 21:31:16', '2015-01-05 21:30:14');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'vs-2014-12-11_signed.pdf', '6', '[\"Protokoll der Sitzung des Vorstandes vom 11.12.2014\"]', '2014-12-19 19:38:01', '2014-12-19 19:37:04');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'ai-2014-12-11_signed.pdf', '5', '[\"Protokoll der Sitzung der I. Abteilung vom 11.12.2014\"]', '2014-12-19 19:36:07', '2014-12-19 19:35:52');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'vs-2014-03-19.pdf', '0', '[\"Protokoll der Vorstandsitzung vom 19.03.2014\"]', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'ai-2014-03-19.pdf', '1', '[\"Protokoll der Sitzung der I. Abteilung vom 19.03.2014\"]', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'gv-2014-03-19.pdf', '2', '[\"Protokoll der Gr\\u00fcndungsversammlung vom 19.03.2014\"]', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1052', 'piratengericht-public.asc', '0', 'OpenPGP Public Key das Piratengerichts', '2014-04-11 23:06:17', '2014-04-11 23:06:04');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'aiii-2014-03-19.pdf', '4', '[\"Protokoll der Sitzung der III. Abteilung vom 19.03.2014\"]', '2014-03-31 15:55:44', '2014-03-31 15:53:03');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'aii-2014-03-19.pdf', '3', '[\"Protokoll der Sitzung der II. Abteilung vom 19.03.2014\"]', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'gv-2014-12-11_signed.pdf', '7', '[\"\"]', '2015-01-05 20:22:13', '2015-01-05 20:22:13');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-i-20140331.pdf', '1', '[\"Inkrafttreten Verfahrensreglement vom 31.03.2014\"]', '2014-03-31 12:49:50', '2014-03-31 12:46:11');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'pgv-20140319.pdf', '2', '[\"Piratengerichtsverfassung vom 19.03.2014\"]', '2014-03-31 12:49:50', '2014-03-31 12:46:12');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'grv-20140319.pdf', '0', '[\"Gesch\\u00e4ftsreglement des Vorstandes vom 19.03.2014\"]', '2014-03-31 12:49:50', '2014-03-31 12:46:11');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1009` text NOT NULL,
  `data1010` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1009` (`data1009`(255)),
  KEY `data_exact1010` (`data1010`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1001', 'Organisation', 'Organisation', 'Organization');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1123', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1149', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1154', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1155', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1156', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1157', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1158', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1159', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1160', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', '', '', '');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1026', 'master_400x300.jpg', '0', 'Stefan Thöni', '2014-03-31 21:42:48', '2014-03-31 21:42:41');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1030', 'renato_sigg_small.jpg', '0', '[\"Renato Sigg\"]', '2015-02-19 20:57:11', '2015-02-19 20:53:21');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1028', 'florian_mauchle_samll.png', '0', '[\"Florian Mauchle\"]', '2015-02-19 21:00:26', '2015-02-19 21:00:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1035', 'stephan_jau_small.jpg', '0', '[\"Stephan Jau\"]', '2015-02-19 21:03:09', '2015-02-19 21:03:01');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1007', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1007', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('1161', '1009', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('1170', '1009', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', '48sDQnMEkWXRb0mOd4mlzYtjL6VNrDC', '$2y$11$VSa31ABv.4vjNj.RiyQwXe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1171', '5IFQNeR3b6OILPS4sf89j06n2DflpiG', '$2y$11$kMYvrsUUmtY3IhxQwQI1K.');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1161', 'JAeI77fP.7095c5rAqWCw8H2HyCPyuO', '$2y$11$jy4y5PPPB2fv2dROdAfpWe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1170', 'MEYgEIRsevYpJJkt/.VDgDX86OQYy32', '$2y$11$tAblQ7trtz/Pjaqzd2OBve');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1172', 'CGeHNusmsd6Utz/gWL2YgpVOJ1tSMEy', '$2y$11$v5qJf6BtJnnxurlI6sRzhe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1173', '64LZoytB4KgkowM/hu4FN5wajIQpA1O', '$2y$11$DBXybnEd7xZDDv0Dwowjke');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1174', '1pkbEgarrGzMgkKtb3gfHgN5akLecjS', '$2y$11$Dk.MQJaz7DaA7VUSdO5J6u');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1178', '4xLxHxsrzMlB/H3enWUYQoUsaKqRKCy', '$2y$11$6a.Li.2lfLWBHCSQKGY6qO');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '34', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '34', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '36', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '36', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '6');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '9');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '53', '6');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '53', '6');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '1109', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '1109', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '1109', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '1121', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1131', '1121', '2');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1006', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1008', '151');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1108', '165');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1110', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1120', '171');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1150', '172');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1161', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1170', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1171', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1172', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1173', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1174', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1178', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1161', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1178', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '1059', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1161', '1059', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1170', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1171', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1172', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1173', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1174', '1059', '1');

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1009` mediumtext NOT NULL,
  `data1010` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '<p><strong>News</strong></p>\n\n<ul>\n	<li>Die für die Piratenpartei Schweiz zuständige I. Abteilung des Piratengerichts wurde am 5. März 2016 neu gewählt.</li>\n</ul>', '<p><strong>News</strong></p>\n\n<ul>\n	<li>\n	<p>Le 9 Julliet 2015 à 21:30 la séance ordinaire du Tribunal Plenière a lieu sur le serveur Mumble du Parti Pirate Suisse. L\'agenda est le rapport, la décharge et l\'élection du comité.</p>\n	</li>\n</ul>', '<p><strong>News</strong></p>\n\n<ul>\n	<li>On July 9 2015 at 21:30 the ordinary meeting of the plenary tribunal will take place. Agenda items are report, discharge and election of the board.</li>\n</ul>');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1123', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1149', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1154', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1155', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1156', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1157', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1158', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1159', '', '', '');
INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1160', '', '', '');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1009` mediumtext NOT NULL,
  `data1010` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1001', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1005', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1149', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1123', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1154', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1155', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1156', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1157', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1158', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1159', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1160', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', 'Auf Antrag der Parteien in den Sachen IE.1/2016-H und IE.2/2016-H beschliesst der Einzelrichter Hartmut Semken, den Rücktritt des Präsidenten der I. Abteilung des Piratengerichtes festzustellen.', '', '');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1009` text NOT NULL,
  `data1010` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1009` (`data1009`(255)),
  KEY `data_exact1010` (`data1010`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1009` (`data1009`),
  FULLTEXT KEY `data1010` (`data1010`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('14', 'Edit Template', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('15', 'Add Template', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('12', 'Templates', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('11', 'Templates', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('19', 'Field groups', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('20', 'Edit Fieldgroup', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('16', 'Fields', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('17', 'Fields', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('18', 'Edit Field', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('22', 'Setup', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('3', 'Pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('6', 'Add Page', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('8', 'Tree', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('9', 'Save Sort', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('10', 'Edit', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('21', 'Modules', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('29', 'Users', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('30', 'Roles', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('2', 'Admin', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('7', 'Trash', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('27', '404 Page Not Found', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('302', 'Insert Link', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('23', 'Login', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('304', 'Profile', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('301', 'Empty Trash', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('300', 'Search', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('303', 'Insert Image', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('28', 'Access', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('31', 'Permissions', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('32', 'Edit pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('34', 'Delete pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('35', 'Move pages (change parent)', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('36', 'View pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('50', 'Sort child pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('51', 'Change templates on pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('52', 'Administer users (role must also have template edit access)', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('53', 'User can update profile/password', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('54', 'Lock or unlock a page', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', 'Home', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1001', 'Organisation', 'Organisation', 'Organization');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', 'I. Abteilung', 'Ire Section', 'I. Division');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1000', 'Search', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', 'SR.1.1', 'SR.1.1', 'SR.1.1');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1005', 'Site Map', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1006', 'Languages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1007', 'Deutsch', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1008', 'Language Translator', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1009', 'Français', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1010', 'English', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1011', 'Hanna Code', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', 'SR.2.1', 'SR.2.1', 'SR.2.1');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1019', 'Verfahren', 'Affaires', 'Cases');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', 'II. Abteilung', 'IIe Section', 'II. Division');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', 'III. Abteilung', 'IIIe Section', 'III. Division');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', 'Richter', 'Juges', 'Judges');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', 'Stefan Thöni', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', 'Sabrina Schleifer', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', 'Florian Mauchle', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', 'Marc Schäfer', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', 'Renato Sigg', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', 'Frühere Richter', 'Ancien juges', 'Former judges');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1069', 'sr.1.1', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', 'Denis Simonet', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', 'Kathrin Zeter', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', 'Stephan Jau', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', 'Daniela Meier', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', 'AE.2.2', 'AE.2.2', 'AE.2.2');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', 'AE.2.3', 'AE.2.3', 'AE.2.3');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', 'Martin Hüsser', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', 'PV.2.4', 'PV.2.4', 'PV.2.4');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', 'PM.3.1', 'PM.3.1', 'PM.3.1');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1068', 'case_progress', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1043', 'Repeaters', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', 'Information', 'Information', 'Information');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1048', 'FAQ', 'FAQ', 'FAQ');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1049', 'Was ist das Piratengericht?', 'C\'est quoi le Tribunal Pirate?', 'What is the Pirate Tribunal?');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1050', 'Wie reicht man ein Begehren ein?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1051', 'Wie funktioniert die Schlichtung?', '', 'How does arbitration work?');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1052', 'Wohin ist die Eingabe zu richten?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1053', 'Wie läuft das Verfahren ab?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1054', 'Was sind vorsorgliche Massnahmen?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1055', 'Welche Beweise sind zugelassen?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1056', 'Gibt es Rekursmöglichkeiten?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1057', 'Fallen Kosten an?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1058', 'Was wird veröffentlicht?', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', 'Rechtsgrundlagen', 'Base juridique', 'Legal basis');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', 'Protokolle', 'Procès verbal', 'Minutes');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', 'Patrick Stählin', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', 'Raffael Herzog', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', 'Sara Abt', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1076', 'sr.2.1', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1080', 'ae.2.2', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1084', 'pv.2.4', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1088', 'ae.2.3', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1092', 'pm.3.1', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', 'Vorstand', 'Comité', 'Board');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1108', 'Upgrades', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1109', 'Use Page Lister', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1110', 'Find', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', 'SR.3.2', 'SR.3.2', 'SR.3.2');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1112', 'sr.3.2', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1120', 'Recent', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1121', 'Can see recently edited pages', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1123', 'Gabriel Klein', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1149', 'Christian Seematter', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1150', 'Logs', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1151', 'Can view system logs', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1152', 'Can manage system logs', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1154', 'Alexis Roussel', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1155', 'Perica Grasarevic', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1156', 'Falk-Peter Hirschel', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1157', 'Christiane Schinkel', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1158', 'Michael Ebner', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1159', 'Thomas Marc Goebel', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1160', 'Hartmut Semken', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1175', 'IE.1/2016-H-sub-Semken', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1176', 'ie.1-2016-h-sub-semken', '', '');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'cases');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'case');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'judge');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'division');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'question');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'faq');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'repeater_case_progress');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('110', 'organization');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'judges');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'board');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '76', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '111', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '108', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '109', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '110', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '103', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '116', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '79', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '115', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '76', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '119', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '117', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '118', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '44', '5', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextareaLanguage', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"langBlankInherit\":0,\"rows\":5,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":\"pwimage,pwlink,sourcedialog\",\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":0,\"defaultValuePage\":0,\"defaultGrid\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"collapsed\":2,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"rows\":5,\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre,code\",\"plugins\":\"inlinepopups,safari,table,media,paste,fullscreen,preelementfix\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],pre,code\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"langBlankInherit\":0,\"rows\":5,\"textformatters\":[\"TextformatterHannaCode\"],\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre,code\",\"plugins\":\"inlinepopups,safari,table,media,paste,fullscreen,preelementfix\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],pre,code\",\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":\"pwimage,pwlink,sourcedialog\",\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"collapsed\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeFile', 'language_files', '24', 'Language Translation Files', '{\"extensions\":\"json\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1006,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypePage', 'case_index', '0', 'Verfahrensindex', '{\"label1009\":\"Index des affaires\",\"label1010\":\"Index of cases\",\"derefAsPage\":0,\"parent_id\":1019,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldSelectMultiple\",\"size\":10,\"template_id\":47}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeTextLanguage', 'case_kind', '0', 'Fallgruppe', '{\"label1009\":\"Sorte de cas\",\"label1010\":\"Case group\",\"textformatters\":[\"TextformatterHannaCode\"],\"langBlankInherit\":0,\"size\":0,\"maxlength\":2048,\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypePage', 'case_division', '0', 'Abteilung', '{\"label1009\":\"Section\",\"label1010\":\"Division\",\"derefAsPage\":2,\"parent_id\":0,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldSelect\",\"template_id\":50,\"columnWidth\":33}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypePage', 'case_lead', '0', 'Instruktionsrichter', '{\"label1009\":\"Juge Instructeur\",\"label1010\":\"Instructing Judge\",\"derefAsPage\":2,\"parent_id\":0,\"template_id\":49,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldSelect\",\"columnWidth\":33}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypePage', 'case_judges', '0', 'Richter', '{\"label1009\":\"Juges\",\"label1010\":\"Judges\",\"derefAsPage\":0,\"columnWidth\":34,\"parent_id\":0,\"template_id\":49,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelectMultiple\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeTextLanguage', 'case_status', '0', 'Verfahrensstatus', '{\"label1009\":\"Statut d\'affaire\",\"label1010\":\"Status of case\",\"textformatters\":[\"TextformatterHannaCode\"],\"langBlankInherit\":0,\"size\":0,\"maxlength\":2048,\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeFile', 'files', '0', 'Dateien', '{\"label1009\":\"Fichier\",\"label1010\":\"Files\",\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png asc\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeRepeater', 'case_acts', '0', 'Verfahrenshandlungen', '{\"label1009\":\"Acte de proc\\u00e9dure\",\"label1010\":\"Procedural act\",\"template_id\":55,\"parent_id\":1068,\"repeaterReadyItems\":3,\"repeaterFields\":[119,117,118]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeDatetime', 'act_date', '0', 'Datum', '{\"label1009\":\"Date\",\"label1010\":\"Date\",\"_dateOutputFormat\":\"j.n.Y\",\"dateOutputFormat\":\"j.n.Y\",\"size\":25,\"datepicker\":1,\"_dateInputFormat\":\"Y-m-d\",\"dateInputFormat\":\"Y-m-d\",\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeFile', 'act_document', '0', 'Dokument', '{\"label1009\":\"Document\",\"label1010\":\"Document\",\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeTextLanguage', 'act_text', '0', 'Text', '{\"label1009\":\"Texte\",\"label1010\":\"Text\",\"langBlankInherit\":0,\"columnWidth\":50,\"size\":0,\"maxlength\":2048,\"textformatters\":[\"TextformatterHannaCode\"]}');

DROP TABLE IF EXISTS `hanna_code`;
CREATE TABLE `hanna_code` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `code` text,
  `modified` int(10) unsigned NOT NULL DEFAULT '0',
  `accessed` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('2', 'withdrawal', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Rückzug\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Retraite\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Withdrawal\";\r\n}', '1395936242', '1480519752');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('3', 'no', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Nein\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Non\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"No\";\r\n}', '1395936331', '1397319094');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('4', 'judgement', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Urteil\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Arrêt\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Judgement\";\r\n}', '1395936396', '1480519752');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('5', 'na', '2', '<?php\r\n\r\necho \"-\";', '1395936421', '1397319094');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('6', 'receipt', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Eingang\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Réception\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Receipt\";\r\n}', '1397320732', '1480453288');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=175 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('147', 'TextformatterPstripper', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('145', 'TextformatterMarkdownExtra', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('146', 'TextformatterSmartypants', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('92', 'InputfieldTinyMCE', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('102', 'JqueryFancybox', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '1', '{\"showFields\":[]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"language\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":14,\"coreVersion\":\"3.0.14\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'LanguageSupport', '3', '{\"languagesPageID\":1006,\"defaultLanguagePageID\":1007,\"otherLanguagePageIDs\":[1009,1010],\"languageTranslatorPageID\":1008}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'ProcessLanguageTranslator', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'LanguageSupportFields', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('153', 'FieldtypeTextLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('154', 'FieldtypePageTitleLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'FieldtypeTextareaLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9,\"pageNumUrlPrefix1007\":\"de\",\"pageNumUrlPrefix1009\":\"fr\",\"pageNumUrlPrefix1010\":\"en\",\"useHomeSegment\":0}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('157', 'LanguageTabs', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'JqueryMagnific', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'TextformatterHannaCode', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessHannaCode', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'Language4Url', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1043}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'InputfieldRepeater', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldCKEditor', '0', '', '2014-09-29 01:19:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessWireUpgrade', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'ProcessWireUpgradeCheck', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldSelector', '10', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessPageLister', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'ProcessRecentPages', '1', '', '2014-10-12 11:42:52');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'ProcessLogger', '1', '', '2015-06-02 12:53:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'InputfieldIcon', '0', '', '2015-06-02 12:53:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'InputfieldPageAutocomplete', '0', '', '2015-07-10 09:53:40');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1009` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1009` int(10) unsigned NOT NULL DEFAULT '1',
  `name1010` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1010` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1009_parent_id` (`name1009`,`parent_id`),
  UNIQUE KEY `name1010_parent_id` (`name1010`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1179 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1', '0', '1', '', '9', '2016-03-05 23:32:03', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('2', '1', '2', 'processwire', '1035', '2014-03-25 23:38:59', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('3', '2', '2', 'page', '21', '2011-03-29 23:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('6', '3', '2', 'add', '21', '2016-01-13 08:19:08', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('7', '1', '2', 'trash', '1039', '2011-08-15 00:04:52', '41', '2010-02-07 06:29:39', '2', '2010-02-07 05:29:39', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('8', '3', '2', 'list', '1045', '2016-01-13 08:32:39', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('9', '3', '2', 'sort', '1047', '2011-03-29 23:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('10', '3', '2', 'edit', '1045', '2016-01-13 08:32:39', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('11', '22', '2', 'template', '21', '2011-03-29 23:37:06', '41', '2010-02-01 12:04:54', '2', '2010-02-01 11:04:54', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('16', '22', '2', 'field', '21', '2011-03-29 23:37:06', '41', '2010-02-01 13:44:07', '2', '2010-02-01 12:44:07', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('21', '2', '2', 'module', '21', '2011-03-29 23:37:06', '41', '2010-02-02 11:02:24', '2', '2010-02-02 10:02:24', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('22', '2', '2', 'setup', '21', '2011-03-29 23:37:06', '41', '2010-02-09 13:16:59', '2', '2010-02-09 12:16:59', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('23', '2', '2', 'login', '1035', '2011-05-04 01:38:10', '41', '2010-02-17 10:59:39', '2', '2010-02-17 09:59:39', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('27', '1', '29', 'http404', '1035', '2011-08-15 00:04:52', '41', '2010-06-03 08:53:03', '3', '2010-06-03 06:53:03', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('28', '2', '2', 'access', '13', '2011-05-04 01:38:10', '41', '2011-03-19 20:14:20', '2', '2011-03-19 19:14:20', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('29', '28', '2', 'users', '29', '2011-04-05 02:39:08', '41', '2011-03-19 20:15:29', '2', '2011-03-19 19:15:29', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('30', '28', '2', 'roles', '29', '2011-04-05 02:38:39', '41', '2011-03-19 20:15:45', '2', '2011-03-19 19:15:45', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('31', '28', '2', 'permissions', '29', '2011-04-05 02:53:52', '41', '2011-03-19 20:16:00', '2', '2011-03-19 19:16:00', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('32', '31', '5', 'page-edit', '25', '2011-09-06 17:34:24', '41', '2011-03-19 20:17:03', '2', '2011-03-19 19:17:03', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('34', '31', '5', 'page-delete', '25', '2011-09-06 17:34:33', '41', '2011-03-19 20:17:23', '2', '2011-03-19 19:17:23', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('35', '31', '5', 'page-move', '25', '2011-09-06 17:34:48', '41', '2011-03-19 20:17:41', '2', '2011-03-19 19:17:41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('36', '31', '5', 'page-view', '25', '2011-09-06 17:34:14', '41', '2011-03-19 20:17:57', '2', '2011-03-19 19:17:57', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('37', '30', '4', 'guest', '25', '2011-04-05 03:37:19', '41', '2011-03-19 20:18:41', '2', '2011-03-19 19:18:41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('38', '30', '4', 'superuser', '25', '2014-09-29 01:17:13', '41', '2011-03-19 20:18:55', '2', '2011-03-19 19:18:55', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('41', '29', '3', 'exception', '1', '2014-09-29 00:06:31', '41', '2011-03-19 20:41:26', '2', '2011-03-19 19:41:26', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('40', '29', '3', 'guest', '25', '2014-03-25 23:43:05', '41', '2011-03-20 18:31:59', '2', '2011-03-20 17:31:59', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('50', '31', '5', 'page-sort', '25', '2011-09-06 17:34:58', '41', '2011-03-26 23:04:50', '41', '2011-03-26 22:04:50', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('51', '31', '5', 'page-template', '25', '2011-09-06 17:35:09', '41', '2011-03-26 23:25:31', '41', '2011-03-26 22:25:31', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('52', '31', '5', 'user-admin', '25', '2011-09-06 17:35:42', '41', '2011-03-30 02:06:47', '41', '2011-03-30 00:06:47', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('53', '31', '5', 'profile-edit', '1', '2011-08-17 00:32:48', '41', '2011-04-26 02:02:22', '41', '2011-04-26 00:02:22', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('54', '31', '5', 'page-lock', '1', '2011-08-15 19:48:12', '41', '2011-08-15 19:45:48', '41', '2011-08-15 17:45:48', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('300', '3', '2', 'search', '1045', '2011-03-29 23:37:06', '41', '2010-08-04 07:23:59', '2', '2010-08-04 05:23:59', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('301', '3', '2', 'trash', '1047', '2011-03-29 23:37:06', '41', '2010-09-28 07:39:30', '2', '2010-09-28 05:39:30', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('302', '3', '2', 'link', '1041', '2011-03-29 23:37:06', '41', '2010-10-01 07:03:56', '2', '2010-10-01 05:03:56', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('303', '3', '2', 'image', '1041', '2011-03-29 23:37:06', '41', '2010-10-13 05:56:48', '2', '2010-10-13 03:56:48', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('304', '2', '2', 'profile', '1025', '2011-05-04 01:38:10', '41', '2011-04-26 01:57:18', '41', '2011-04-25 23:57:18', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1000', '1', '26', 'search', '1025', '2011-08-31 21:17:38', '41', '2010-09-06 07:05:28', '2', '2010-09-06 05:05:28', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1001', '1', '56', 'org', '1', '2014-11-21 13:54:42', '41', '2010-10-26 00:39:33', '2', '2010-10-25 22:39:33', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1019', '1', '48', 'case', '1', '2014-03-26 20:07:59', '41', '2014-03-26 19:54:25', '41', '2014-03-26 18:54:25', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1020', '1019', '47', 'sr.1.1', '1', '2014-04-12 14:40:52', '41', '2014-03-26 19:55:13', '41', '2014-03-26 18:55:13', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1021', '1019', '47', 'sr.2.1', '1', '2014-04-12 15:37:35', '41', '2014-03-26 20:08:52', '41', '2014-03-26 19:08:52', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1005', '1', '34', 'site-map', '1', '2014-03-27 17:33:13', '41', '2010-11-30 22:16:49', '2', '2010-11-30 21:16:49', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1006', '22', '2', 'languages', '16', '2014-03-25 23:43:05', '41', '2014-03-25 23:43:05', '41', '2014-03-25 22:43:05', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1007', '1006', '43', 'default', '16', '2014-03-25 23:50:10', '41', '2014-03-25 23:43:05', '41', '2014-03-25 22:43:05', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1008', '22', '2', 'language-translator', '1040', '2014-03-25 23:43:05', '41', '2014-03-25 23:43:05', '41', '2014-03-25 22:43:05', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1009', '1006', '43', 'french', '1', '2014-03-25 23:49:39', '41', '2014-03-25 23:49:32', '41', '2014-03-25 22:49:32', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1010', '1006', '43', 'english', '1', '2014-03-25 23:50:00', '41', '2014-03-25 23:49:55', '41', '2014-03-25 22:49:55', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1011', '22', '2', 'hanna-code', '1', '2014-03-26 00:42:03', '41', '2014-03-26 00:42:03', '41', '2014-03-25 23:42:03', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1024', '1001', '50', '3', '1', '2015-03-22 22:28:33', '41', '2014-03-26 23:04:13', '41', '2014-03-26 22:04:13', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1025', '1001', '57', 'judges', '1', '2016-03-05 23:20:05', '41', '2014-03-26 23:06:27', '41', '2014-03-26 22:06:27', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1022', '1001', '50', '1', '1', '2016-03-05 23:31:08', '41', '2014-03-26 23:00:46', '41', '2014-03-26 22:00:46', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1023', '1001', '50', '2', '1', '2015-07-10 10:10:52', '41', '2014-03-26 23:02:11', '41', '2014-03-26 22:02:11', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1026', '1031', '49', 'stefan-thoni', '1', '2015-03-22 22:30:10', '41', '2014-03-26 23:07:00', '41', '2014-03-26 22:07:00', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1027', '1031', '49', 'sabrina-schleifer', '1', '2014-07-01 17:46:00', '41', '2014-03-26 23:07:40', '41', '2014-03-26 22:07:40', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1028', '1031', '49', 'florian-mauchle', '1', '2016-03-05 23:19:18', '41', '2014-03-26 23:08:43', '41', '2014-03-26 22:08:43', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1029', '1025', '49', 'marc-schafer', '1', '2014-04-09 20:44:42', '41', '2014-03-26 23:08:57', '41', '2014-03-26 22:08:57', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1030', '1025', '49', 'renato-sigg', '1', '2015-02-19 20:57:44', '41', '2014-03-26 23:13:46', '41', '2014-03-26 22:13:46', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1031', '1001', '57', 'former', '1', '2016-03-05 23:19:18', '41', '2014-03-26 23:18:14', '41', '2014-03-26 22:18:14', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1071', '1069', '55', '1397305182-2026-2', '1', '2014-04-12 14:26:54', '41', '2014-04-12 14:19:42', '41', '2014-04-12 12:19:42', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1033', '1031', '49', 'denis-simonet', '1', '2014-03-31 21:39:09', '41', '2014-03-26 23:29:22', '41', '2014-03-26 22:29:22', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1034', '1031', '49', 'kathrin-zeter', '1', '2014-03-31 21:39:42', '41', '2014-03-26 23:39:09', '41', '2014-03-26 22:39:09', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1035', '1025', '49', 'stephan-jau', '1', '2015-02-19 21:04:29', '41', '2014-03-26 23:39:29', '41', '2014-03-26 22:39:29', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1036', '1031', '49', 'daniela-meier', '1', '2014-03-31 21:38:29', '41', '2014-03-26 23:40:00', '41', '2014-03-26 22:40:00', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1037', '1019', '47', 'ae.2.2', '1', '2015-12-29 23:53:57', '41', '2014-03-27 00:44:48', '41', '2014-03-26 23:44:48', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1038', '1019', '47', 'ae.2.3', '1', '2014-04-12 15:40:45', '41', '2014-03-27 00:49:11', '41', '2014-03-26 23:49:11', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1039', '1031', '49', 'martin-husser', '1', '2014-03-31 21:37:29', '41', '2014-03-27 00:51:00', '41', '2014-03-26 23:51:00', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1040', '1019', '47', 'pv.2.4', '1', '2014-04-12 15:40:17', '41', '2014-03-27 00:56:20', '41', '2014-03-26 23:56:20', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1041', '1019', '47', 'pm.3.1', '1', '2014-04-12 15:41:08', '41', '2014-03-27 01:00:33', '41', '2014-03-27 00:00:33', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1073', '1069', '55', '1397305236-5924-1', '3073', '2014-04-12 14:20:36', '41', '2014-04-12 14:20:36', '41', NULL, '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1043', '2', '2', 'repeaters', '1036', '2014-03-27 18:10:27', '41', '2014-03-27 18:10:27', '41', '2014-03-27 17:10:27', '6', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1045', '1', '29', 'how-to', '1', '2014-03-31 12:33:29', '41', '2014-03-27 19:49:38', '41', '2014-03-27 18:49:38', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1068', '1043', '2', 'for-field-116', '17', '2014-04-12 14:13:04', '41', '2014-04-12 14:13:04', '41', '2014-04-12 12:13:04', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1069', '1068', '2', 'for-page-1020', '17', '2014-04-12 14:19:42', '41', '2014-04-12 14:19:42', '41', '2014-04-12 12:19:42', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1048', '1045', '53', 'faq', '1', '2014-03-27 20:42:43', '41', '2014-03-27 20:42:43', '41', '2014-03-27 19:42:43', '0', 'faq', '1', 'faq', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1049', '1048', '54', 'what', '1', '2015-01-05 20:35:19', '41', '2014-03-27 20:44:33', '41', '2014-03-27 19:44:33', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1050', '1048', '54', 'how', '1', '2014-03-27 22:04:31', '41', '2014-03-27 21:56:09', '41', '2014-03-27 20:56:09', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1051', '1048', '54', 'mediation', '1', '2014-04-12 13:10:23', '41', '2014-03-27 22:05:30', '41', '2014-03-27 21:05:30', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1052', '1048', '54', 'where', '1', '2015-03-22 22:33:26', '41', '2014-03-27 23:05:34', '41', '2014-03-27 22:05:34', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1053', '1048', '54', 'process', '1', '2014-03-31 15:48:02', '41', '2014-03-28 00:24:03', '41', '2014-03-27 23:24:03', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1054', '1048', '54', 'pm', '1', '2014-03-28 00:31:33', '41', '2014-03-28 00:30:19', '41', '2014-03-27 23:30:19', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1055', '1048', '54', 'proof', '1', '2014-03-28 00:47:49', '41', '2014-03-28 00:32:09', '41', '2014-03-27 23:32:09', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1056', '1048', '54', 'appeal', '1', '2014-03-28 00:35:55', '41', '2014-03-28 00:35:47', '41', '2014-03-27 23:35:47', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1057', '1048', '54', 'cost', '1', '2014-03-28 00:42:19', '41', '2014-03-28 00:36:48', '41', '2014-03-27 23:36:48', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1058', '1048', '54', 'public', '1', '2014-03-28 00:46:19', '41', '2014-03-28 00:43:13', '41', '2014-03-27 23:43:13', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1059', '30', '4', 'judge', '1', '2014-11-21 13:41:35', '41', '2014-03-28 00:49:09', '41', '2014-03-27 23:49:09', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1171', '29', '3', 'hartmut.semken', '1', '2016-06-09 21:59:48', '41', '2016-06-09 21:58:24', '41', '2016-06-09 19:59:48', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1108', '22', '2', 'upgrades', '1', '2014-09-29 01:00:43', '41', '2014-09-29 01:00:43', '41', '2014-09-28 23:00:43', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1170', '29', '3', 'gabriel.klein', '1', '2016-06-09 21:49:24', '41', '2016-06-09 21:47:21', '41', '2016-06-09 19:49:24', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1063', '1045', '29', 'legal', '1', '2015-01-14 18:58:08', '41', '2014-03-31 12:36:35', '41', '2014-03-31 10:36:35', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1064', '1045', '29', 'minutes', '1', '2015-01-05 20:27:29', '41', '2014-03-31 15:50:21', '41', '2014-03-31 13:50:21', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1065', '1031', '49', 'patrick-stahlin', '1', '2014-04-28 01:34:27', '41', '2014-04-09 20:47:07', '41', '2014-04-09 18:47:07', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1066', '1031', '49', 'raffael-herzog', '1', '2014-04-28 01:33:48', '41', '2014-04-09 20:48:03', '41', '2014-04-09 18:48:03', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1067', '1031', '49', 'sara-abt', '1', '2014-04-09 20:49:06', '41', '2014-04-09 20:48:58', '41', '2014-04-09 18:48:58', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1072', '1069', '55', '1397305182-223-3', '1', '2014-04-12 14:40:17', '41', '2014-04-12 14:19:42', '41', '2014-04-12 12:19:42', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1074', '1069', '55', '1397305302-8133-1', '3073', '2014-04-12 14:21:42', '41', '2014-04-12 14:21:42', '41', NULL, '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1075', '1069', '55', '1397305302-8451-2', '3073', '2014-04-12 14:21:42', '41', '2014-04-12 14:21:42', '41', NULL, '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1076', '1068', '2', 'for-page-1021', '17', '2014-04-12 15:36:31', '41', '2014-04-12 15:36:31', '41', '2014-04-12 13:36:31', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1077', '1076', '55', '1397309791-1828-1', '1', '2014-04-12 15:37:35', '41', '2014-04-12 15:36:31', '41', '2014-04-12 13:36:31', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1078', '1076', '55', '1397309791-2059-2', '1', '2014-04-12 15:37:35', '41', '2014-04-12 15:36:31', '41', '2014-04-12 13:36:31', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1079', '1076', '55', '1397309791-2269-3', '3073', '2014-04-12 15:36:31', '41', '2014-04-12 15:36:31', '41', NULL, '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1080', '1068', '2', 'for-page-1037', '17', '2014-04-12 15:36:33', '41', '2014-04-12 15:36:33', '41', '2014-04-12 13:36:33', '2', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1081', '1080', '55', '1397309793-6055-1', '1', '2015-02-08 03:13:50', '1062', '2014-04-12 15:36:33', '41', '2014-04-12 13:36:33', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1082', '1080', '55', '1397309793-6278-2', '1', '2015-02-08 03:13:56', '1062', '2014-04-12 15:36:33', '41', '2014-04-12 13:36:33', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1083', '1080', '55', '1397309793-6485-3', '1', '2015-02-08 03:14:03', '1062', '2014-04-12 15:36:33', '41', '2014-04-12 13:36:33', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1084', '1068', '2', 'for-page-1040', '17', '2014-04-12 15:36:35', '41', '2014-04-12 15:36:35', '41', '2014-04-12 13:36:35', '3', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1085', '1084', '55', '1397309795-0987-1', '1', '2014-04-12 15:40:17', '41', '2014-04-12 15:36:35', '41', '2014-04-12 13:36:35', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1086', '1084', '55', '1397309795-121-2', '1', '2014-04-12 15:40:17', '41', '2014-04-12 15:36:35', '41', '2014-04-12 13:36:35', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1087', '1084', '55', '1397309795-1426-3', '3073', '2014-04-12 15:36:35', '41', '2014-04-12 15:36:35', '41', NULL, '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1088', '1068', '2', 'for-page-1038', '17', '2014-04-12 15:36:36', '41', '2014-04-12 15:36:36', '41', '2014-04-12 13:36:36', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1089', '1088', '55', '1397309796-8832-1', '1', '2014-04-12 15:40:45', '41', '2014-04-12 15:36:36', '41', '2014-04-12 13:36:36', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1090', '1088', '55', '1397309796-9066-2', '1', '2014-04-12 15:40:45', '41', '2014-04-12 15:36:36', '41', '2014-04-12 13:36:36', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1091', '1088', '55', '1397309796-9273-3', '3073', '2014-04-12 15:36:36', '41', '2014-04-12 15:36:36', '41', NULL, '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1092', '1068', '2', 'for-page-1041', '17', '2014-04-12 15:36:39', '41', '2014-04-12 15:36:39', '41', '2014-04-12 13:36:39', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1093', '1092', '55', '1397309799-5943-1', '1', '2014-04-12 15:41:08', '41', '2014-04-12 15:36:39', '41', '2014-04-12 13:36:39', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1094', '1092', '55', '1397309799-6168-2', '1', '2014-04-12 15:41:08', '41', '2014-04-12 15:36:39', '41', '2014-04-12 13:36:39', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1095', '1092', '55', '1397309799-6374-3', '3073', '2014-04-12 15:36:39', '41', '2014-04-12 15:36:39', '41', NULL, '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1096', '1076', '55', '1397309855-2921-1', '3073', '2014-04-12 15:37:35', '41', '2014-04-12 15:37:35', '41', NULL, '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1097', '1076', '55', '1397309855-323-2', '3073', '2014-04-12 15:37:35', '41', '2014-04-12 15:37:35', '41', NULL, '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1098', '1080', '55', '1397309877-9241-1', '1', '2015-02-08 03:14:06', '1062', '2014-04-12 15:37:57', '41', '2014-04-12 13:37:57', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1099', '1080', '55', '1397309877-9555-2', '1', '2015-02-08 03:14:11', '1062', '2014-04-12 15:37:57', '41', '2014-04-12 13:37:57', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1100', '1084', '55', '1397310018-0251-1', '3073', '2014-04-12 15:40:18', '41', '2014-04-12 15:40:18', '41', NULL, '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1101', '1084', '55', '1397310018-0561-2', '3073', '2014-04-12 15:40:18', '41', '2014-04-12 15:40:18', '41', NULL, '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1102', '1088', '55', '1397310045-3931-1', '3073', '2014-04-12 15:40:45', '41', '2014-04-12 15:40:45', '41', NULL, '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1103', '1088', '55', '1397310045-425-2', '3073', '2014-04-12 15:40:45', '41', '2014-04-12 15:40:45', '41', NULL, '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1104', '1092', '55', '1397310068-5365-1', '3073', '2014-04-12 15:41:08', '41', '2014-04-12 15:41:08', '41', NULL, '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1105', '1092', '55', '1397310068-5681-2', '3073', '2014-04-12 15:41:08', '41', '2014-04-12 15:41:08', '41', NULL, '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1107', '1001', '29', 'vorstand', '1', '2015-07-10 10:09:10', '41', '2014-07-06 21:28:32', '41', '2014-07-06 19:28:32', '3', 'comite', '1', 'board', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1109', '31', '5', 'page-lister', '1', '2014-09-29 01:02:18', '40', '2014-09-29 01:02:18', '40', '2014-09-28 23:02:18', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1110', '3', '2', 'lister', '1', '2014-09-29 01:02:18', '40', '2014-09-29 01:02:18', '40', '2014-09-28 23:02:18', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1111', '1019', '47', 'sr.3.2', '1', '2016-03-06 17:48:11', '1062', '2014-10-01 00:08:36', '41', '2014-09-30 22:08:36', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1112', '1068', '2', 'for-page-1111', '17', '2014-10-01 00:08:36', '41', '2014-10-01 00:08:36', '41', '2014-09-30 22:08:36', '6', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1113', '1112', '55', '1412114917-1723-1', '1', '2014-10-12 11:53:16', '41', '2014-10-01 00:08:37', '41', '2014-09-30 22:08:37', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1114', '1112', '55', '1412114917-222-2', '1', '2014-10-12 11:48:32', '41', '2014-10-01 00:08:37', '41', '2014-09-30 22:08:37', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1115', '1112', '55', '1412114917-2458-3', '1', '2014-10-12 11:53:23', '41', '2014-10-01 00:08:37', '41', '2014-09-30 22:08:37', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1116', '1112', '55', '1412115090-6187-1', '1', '2014-10-12 11:48:42', '41', '2014-10-01 00:11:30', '41', '2014-09-30 22:11:30', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1117', '1112', '55', '1412188343-8402-1', '1', '2014-11-06 15:48:02', '41', '2014-10-01 20:32:23', '41', '2014-10-01 18:32:23', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1118', '1112', '55', '1412188343-8753-2', '1', '2014-11-21 14:09:51', '41', '2014-10-01 20:32:23', '41', '2014-10-01 18:32:23', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1119', '1112', '55', '1412188343-8994-3', '1', '2015-02-08 03:41:47', '1062', '2014-10-01 20:32:23', '41', '2014-10-01 18:32:23', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1120', '3', '2', 'recent-pages', '1', '2014-10-12 11:42:52', '41', '2014-10-12 11:42:52', '41', '2014-10-12 09:42:52', '9', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1121', '31', '5', 'page-edit-recent', '1', '2014-10-12 11:42:52', '41', '2014-10-12 11:42:52', '41', '2014-10-12 09:42:52', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1122', '1112', '55', '1413107446-0473-1', '1', '2015-02-08 03:41:57', '1062', '2014-10-12 11:50:46', '41', '2014-10-12 09:50:46', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1123', '1025', '49', 'gabriel-klein', '1', '2016-03-05 23:19:42', '41', '2014-11-03 22:45:28', '41', '2014-11-03 21:45:28', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1124', '1112', '55', '1415283110-7414-1', '1', '2014-12-10 02:31:50', '1062', '2014-11-06 15:11:50', '1062', '2014-11-06 14:11:50', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1125', '1112', '55', '1415283110-9972-2', '1', '2015-02-08 01:55:46', '1062', '2014-11-06 15:11:50', '1062', '2014-11-06 14:11:50', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1126', '1112', '55', '1415283111-0213-3', '1', '2015-02-08 03:41:51', '1062', '2014-11-06 15:11:51', '1062', '2014-11-06 14:11:51', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1127', '1112', '55', '1415283552-8251-1', '1', '2014-12-11 17:11:19', '1062', '2014-11-06 15:19:12', '1062', '2014-11-06 14:19:12', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1128', '1112', '55', '1415283552-8617-2', '1', '2015-02-08 03:41:43', '1062', '2014-11-06 15:19:12', '1062', '2014-11-06 14:19:12', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1129', '1112', '55', '1415283552-8856-3', '1', '2015-02-08 03:42:04', '1062', '2014-11-06 15:19:12', '1062', '2014-11-06 14:19:12', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1132', '1080', '55', '1423330743-2491-2', '1', '2015-02-08 03:14:14', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1131', '30', '4', 'board', '1', '2014-11-21 13:58:24', '41', '2014-11-21 13:57:51', '41', '2014-11-21 12:57:51', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1133', '1080', '55', '1423330743-2496-3', '1', '2015-02-08 03:14:20', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1134', '1080', '55', '1423330743-2501-4', '1', '2015-02-08 03:14:27', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1135', '1080', '55', '1423330743-2506-5', '1', '2015-02-08 03:14:29', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1136', '1080', '55', '1423330743-2511-6', '1', '2015-02-08 03:14:32', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1137', '1080', '55', '1423330743-2516-7', '1', '2015-02-08 03:14:35', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1144', '1112', '55', '1423350935-6802-2', '1', '2015-02-08 00:20:28', '1062', '2015-02-08 00:15:35', '1062', '2015-02-07 23:15:35', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1143', '1080', '55', '1423348796-9088-1', '3073', '2015-02-07 23:39:56', '1062', '2015-02-07 23:39:56', '1062', NULL, '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1140', '1080', '55', '1423330743-7095-2', '1', '2015-02-08 00:28:49', '1062', '2015-02-07 18:39:03', '1062', '2015-02-07 17:39:03', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1141', '1080', '55', '1423330743-7328-3', '3073', '2015-02-07 18:39:03', '1062', '2015-02-07 18:39:03', '1062', NULL, '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1142', '1080', '55', '1423331281-1383-1', '3073', '2015-02-07 18:48:01', '1062', '2015-02-07 18:48:01', '1062', NULL, '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1145', '1112', '55', '1423350936-0467-1', '1', '2015-02-08 03:42:10', '1062', '2015-02-08 00:15:36', '1062', '2015-02-07 23:15:36', '15', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1146', '1112', '55', '1423350936-0832-2', '1', '2016-03-06 17:32:55', '1062', '2015-02-08 00:15:36', '1062', '2015-02-07 23:15:36', '17', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1147', '1112', '55', '1423350936-1066-3', '1', '2016-03-06 17:32:55', '1062', '2015-02-08 00:15:36', '1062', '2016-03-06 16:32:55', '16', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1148', '1112', '55', '1423351229-1243-1', '1', '2016-03-06 17:32:55', '1062', '2015-02-08 00:20:29', '1062', '2016-03-06 16:32:55', '18', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1149', '1025', '49', 'christian-seematter', '1', '2015-07-10 10:03:45', '41', '2015-03-07 16:15:10', '41', '2015-03-07 15:15:10', '13', 'christian-seematter', '1', 'christian-seematter', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1150', '22', '2', 'logs', '1', '2015-06-02 12:53:32', '40', '2015-06-02 12:53:32', '40', '2015-06-02 10:53:32', '6', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1151', '31', '5', 'logs-view', '1', '2015-06-02 12:53:32', '40', '2015-06-02 12:53:32', '40', '2015-06-02 10:53:32', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1152', '31', '5', 'logs-edit', '1', '2015-06-02 12:53:32', '40', '2015-06-02 12:53:32', '40', '2015-06-02 10:53:32', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1153', '1112', '55', '1435825008-8023-1', '1', '2016-03-06 17:32:55', '1062', '2015-07-02 10:16:48', '1062', '2016-03-06 16:32:55', '19', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1154', '1025', '49', 'alexis-roussel', '1', '2016-03-05 23:19:28', '41', '2016-03-05 23:14:52', '41', '2016-03-05 22:15:18', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1155', '1025', '49', 'perica-grasarevic', '1', '2016-03-05 23:19:37', '41', '2016-03-05 23:16:38', '41', '2016-03-05 22:18:35', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1156', '1025', '49', 'falk-peter-hirschel', '1', '2016-03-05 23:19:47', '41', '2016-03-05 23:16:49', '41', '2016-03-05 22:18:32', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1157', '1025', '49', 'christiane-schinkel', '1', '2016-03-05 23:19:53', '41', '2016-03-05 23:17:00', '41', '2016-03-05 22:18:29', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1158', '1025', '49', 'michael-ebner', '1', '2016-03-05 23:20:02', '41', '2016-03-05 23:17:07', '41', '2016-03-05 22:18:25', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1159', '1025', '49', 'thomas-marc-goebel', '1', '2016-03-05 23:19:57', '41', '2016-03-05 23:17:28', '41', '2016-03-05 22:18:22', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1160', '1025', '49', 'hartmut-semken', '1', '2016-08-22 19:18:23', '1171', '2016-03-05 23:17:51', '41', '2016-03-05 22:18:20', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1161', '29', '3', 'alexisroussel', '1', '2016-03-06 14:55:09', '41', '2016-03-06 14:53:32', '41', '2016-03-06 13:55:09', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1162', '1112', '55', '1457281975-6249-2', '1', '2016-03-06 17:35:47', '1062', '2016-03-06 17:32:55', '1062', '2016-03-06 16:35:47', '20', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1163', '1112', '55', '1457281975-6256-3', '1', '2016-03-06 17:35:47', '1062', '2016-03-06 17:32:55', '1062', '2016-03-06 16:35:47', '21', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1164', '1112', '55', '1457281976-3875-1', '1', '2016-03-06 17:47:01', '1062', '2016-03-06 17:32:56', '1062', '2016-03-06 16:47:01', '22', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1165', '1112', '55', '1457281976-4745-2', '1', '2016-03-06 17:47:01', '1062', '2016-03-06 17:32:56', '1062', '2016-03-06 16:47:01', '23', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1166', '1112', '55', '1457281976-501-3', '1', '2016-03-06 17:47:01', '1062', '2016-03-06 17:32:56', '1062', '2016-03-06 16:47:01', '24', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1167', '1112', '55', '1457282821-5713-1', '3073', '2016-03-06 17:47:01', '1062', '2016-03-06 17:47:01', '1062', NULL, '25', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1168', '1112', '55', '1457282821-6329-2', '3073', '2016-03-06 17:47:01', '1062', '2016-03-06 17:47:01', '1062', NULL, '26', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1169', '1112', '55', '1457282821-6586-3', '3073', '2016-03-06 17:47:01', '1062', '2016-03-06 17:47:01', '1062', NULL, '27', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1172', '29', '3', 'michael.ebner', '1', '2016-06-10 19:41:52', '41', '2016-06-10 19:40:00', '41', '2016-06-10 17:41:52', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1173', '29', '3', 'thomas-marc.goebel', '1', '2016-06-14 20:42:03', '41', '2016-06-14 20:39:59', '41', '2016-06-14 18:41:42', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1174', '29', '3', 'falk-peter.hirschel', '1', '2016-06-14 21:14:54', '41', '2016-06-14 21:13:18', '41', '2016-06-14 19:14:54', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1175', '1019', '47', 'ie.1-2016-h-sub-semken', '1', '2016-08-22 20:35:30', '1171', '2016-08-22 19:35:15', '1171', '2016-08-22 20:35:17', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1176', '1068', '2', 'for-page-1175', '17', '2016-08-22 19:35:16', '1171', '2016-08-22 19:35:16', '1171', '2016-08-22 19:35:16', '7', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1177', '1176', '55', '1471887347-6785-1', '1', '2016-08-22 20:35:30', '1171', '2016-08-22 19:35:47', '1171', '2016-08-22 20:35:17', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1178', '29', '3', 'davidkrzek', '1', '2016-10-31 20:31:47', '41', '2016-10-31 20:30:25', '41', '2016-10-31 20:31:47', '8', NULL, '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1007', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1009', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1059', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1131', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1121', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1072', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1073', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1074', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1075', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1077', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1078', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1079', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1096', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1097', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1081', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1082', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1083', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1098', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1099', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1085', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1086', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1100', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1101', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1089', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1090', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1091', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1102', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1093', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1094', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1095', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1104', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1122', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1124', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1125', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1126', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1127', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1128', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1129', '2', '2014-11-21 13:59:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1132', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1133', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1134', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1135', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1136', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1137', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1144', '2', '2015-02-08 00:15:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1143', '2', '2015-02-07 23:39:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1140', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1141', '2', '2015-02-07 18:39:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1142', '2', '2015-02-07 18:48:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1145', '2', '2015-02-08 00:15:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '2', '2015-02-08 00:15:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1147', '2', '2015-02-08 00:15:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1148', '2', '2015-02-08 00:20:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1151', '2', '2015-06-02 12:53:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '2', '2015-06-02 12:53:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1153', '2', '2015-07-02 10:16:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1162', '2', '2016-03-06 17:32:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1163', '2', '2016-03-06 17:32:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1164', '2', '2016-03-06 17:32:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1165', '2', '2016-03-06 17:32:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1166', '2', '2016-03-06 17:32:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1167', '2', '2016-03-06 17:47:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1168', '2', '2016-03-06 17:47:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1169', '2', '2016-03-06 17:47:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1177', '2', '2016-08-22 19:35:47');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1001', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1006', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1006', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1006', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1043', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1043', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1045', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1048', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1048', '1045');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1069', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1080', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1080', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1080', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1080', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1068');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1176', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1176', '1043');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1176', '1068');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1019', '102');

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('exception', '1', '1480536098');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1462055513,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1460717306,\"ns\":\"\\\\\",\"roles\":[37,1059]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"useRoles\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1460717317,\"ns\":\"\\\\\",\"roles\":[37,1059]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1462055523,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"useRoles\":1,\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1460742745,\"ns\":\"\\\\\",\"roles\":[37,1059]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'question', '108', '0', '0', '{\"useRoles\":1,\"editRoles\":[1131],\"createRoles\":[1131],\"parentTemplates\":[53],\"slashUrls\":1,\"compile\":3,\"modified\":1460779101,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'cases', '102', '0', '0', '{\"useRoles\":1,\"addRoles\":[1059],\"childTemplates\":[47],\"slashUrls\":1,\"compile\":3,\"modified\":1460828353,\"ns\":\"\\\\\",\"roles\":[37,1059]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'judge', '103', '0', '0', '{\"useRoles\":1,\"editRoles\":[1059,1131],\"createRoles\":[1131],\"slashUrls\":1,\"compile\":3,\"modified\":1460726631,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'division', '104', '0', '0', '{\"useRoles\":1,\"editRoles\":[1131],\"createRoles\":[1131],\"slashUrls\":1,\"compile\":3,\"modified\":1460717320,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'case', '101', '0', '0', '{\"useRoles\":1,\"editRoles\":[1059],\"createRoles\":[1059],\"parentTemplates\":[48],\"slashUrls\":1,\"compile\":3,\"modified\":1460717314,\"ns\":\"\\\\\",\"roles\":[37,1059]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'faq', '107', '0', '0', '{\"useRoles\":1,\"addRoles\":[1131],\"childTemplates\":[54],\"slashUrls\":1,\"compile\":3,\"modified\":1460876549,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'repeater_case_progress', '109', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('56', 'organization', '110', '0', '0', '{\"useRoles\":1,\"editRoles\":[1131],\"addRoles\":[1131],\"slashUrls\":1,\"compile\":3,\"modified\":1460821855,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'judges', '111', '0', '0', '{\"useRoles\":1,\"addRoles\":[1131],\"slashUrls\":1,\"compile\":3,\"modified\":1460972443,\"ns\":\"\\\\\",\"roles\":[37,1059,1131]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'board', '112', '0', '0', '{\"useRoles\":1,\"editRoles\":[1131],\"slashUrls\":1,\"modified\":1416574758,\"roles\":[37,1059,1131]}');

# --- /WireDatabaseBackup {"numTables":36,"numCreateTables":36,"numInserts":1236,"numSeconds":0}