--- WireDatabaseBackup {"time":"2014-10-12 11:42:36","user":"exception","dbName":"pw","description":"Automatic backup made by ProcessWireUpgrade before upgrading from 2.5.2 to 2.5.3.","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/System\\/SystemUpdater\\/SystemUpdater.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.0.8\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypePassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeEmail.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"163\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/InputfieldRepeater.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/FieldtypeRepeater.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeTextarea.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetClose.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTitle.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeDatetime.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeImage.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeText.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypePage.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.2\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeModule.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeURL.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeFile.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"84\":{\"summary\":\"Field that stores an integer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeInteger.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetTabOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeFloat.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/PageRender.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.3\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldFile\\/InputfieldFile.module\",\"core\":true,\"versionStr\":\"1.1.4\"},\"32\":{\"summary\":\"Form submit button\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldSubmit\\/InputfieldSubmit.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"href\":\"http:\\/\\/code.google.com\\/p\\/jquery-asmselect\\/\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldAsmSelect\\/InputfieldAsmSelect.module\",\"core\":true,\"versionStr\":\"1.1.4\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageTitle\\/InputfieldPageTitle.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"108\":{\"summary\":\"URL in valid format\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldURL.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"167\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldSelector\\/InputfieldSelector.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.2.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldImage\\/InputfieldImage.module\",\"core\":true,\"versionStr\":\"1.1.0\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldForm.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldInteger.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"170\":{\"summary\":\"CKEditor textarea rich text editor.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldCKEditor\\/InputfieldCKEditor.module\",\"core\":true,\"versionStr\":\"1.2.8\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldName.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldEmail.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldTextarea.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"90\":{\"summary\":\"Floating point number with precision\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldFloat.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldHidden.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldButton.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldDatetime\\/InputfieldDatetime.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPage\\/InputfieldPage.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"34\":{\"summary\":\"Single line of text\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldText.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageName\\/InputfieldPageName.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldRadios\\/InputfieldRadios.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldMarkup.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldSelect.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelect.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldCheckboxes\\/InputfieldCheckboxes.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldFieldset.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"150\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguage.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.2\"},\"155\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextareaLanguage.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"151\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguageTranslator.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"153\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextLanguage.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"157\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/LanguageTabs.module\",\"core\":true,\"versionStr\":\"1.1.1\"},\"149\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/LanguageSupport.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.3\"},\"152\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportFields.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportPageNames.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.0.9\"},\"154\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LanguageSupport\\/FieldtypePageTitleLanguage.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/AdminTheme\\/AdminThemeDefault\\/AdminThemeDefault.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.1.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/PagePermissions.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryUI\\/JqueryUI.module\",\"core\":true,\"versionStr\":\"1.9.3\"},\"102\":{\"summary\":\"Provides lightbox capability for image galleries. jQuery plugin by Janis Skarnelis.\",\"href\":\"http:\\/\\/fancybox.net\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryFancybox\\/JqueryFancybox.module\",\"core\":true,\"versionStr\":\"1.2.6\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryCore\\/JqueryCore.module\",\"core\":true,\"versionStr\":\"1.8.3\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryWireTabs\\/JqueryWireTabs.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.5\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables. jQuery plugin by Christian Bach.\",\"href\":\"http:\\/\\/tablesorter.com\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryTableSorter\\/JqueryTableSorter.module\",\"core\":true,\"versionStr\":\"2.0.3\"},\"158\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Jquery\\/JqueryMagnific\\/JqueryMagnific.module\",\"core\":true,\"versionStr\":\"0.0.1\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Session\\/SessionLoginThrottle\\/SessionLoginThrottle.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.2\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessField\\/ProcessField.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.8\"},\"168\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageLister\\/ProcessPageLister.module\",\"core\":true,\"versionStr\":\"0.1.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageList\\/ProcessPageList.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.7\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like TinyMCE)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageEditLink\\/ProcessPageEditLink.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.5\"},\"17\":{\"summary\":\"Add a new page\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageAdd\\/ProcessPageAdd.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageSearch\\/ProcessPageSearch.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.5\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageSort.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"129\":{\"summary\":\"Provides an image select capability as used by some Fieldtype modules (like TinyMCE)\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageEditImageSelect\\/ProcessPageEditImageSelect.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.8\"},\"66\":{\"summary\":\"Manage system users\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessUser\\/ProcessUser.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPermission\\/ProcessPermission.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.0\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageView.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"7\":{\"summary\":\"Edit a Page\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageEdit\\/ProcessPageEdit.module\",\"core\":true,\"versionStr\":\"1.0.6\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageTrash.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessHome.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessProfile\\/ProcessProfile.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessList.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessModule\\/ProcessModule.module\",\"core\":true,\"versionStr\":\"1.1.7\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageType\\/ProcessPageType.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessRole\\/ProcessRole.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessTemplate\\/ProcessTemplate.module\",\"core\":true,\"versionStr\":\"1.0.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessLogin\\/ProcessLogin.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"67\":{\"summary\":\"Generates XHTML markup for data tables used by ProcessWire admin\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupAdminDataTable\\/MarkupAdminDataTable.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupPagerNav\\/MarkupPagerNav.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupPageArray.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"146\":{\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterSmartypants\\/TextformatterSmartypants.module\",\"core\":true,\"versionStr\":\"1.5.1\"},\"145\":{\"summary\":\"Markdown extra lightweight markup language by Michel Fortin based on Markdown by John Gruber\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterMarkdownExtra\\/TextformatterMarkdownExtra.module\",\"core\":true,\"versionStr\":\"1.2.2\"},\"147\":{\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterPstripper.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterEntities.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"166\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"versionStr\":\"0.0.2\"},\"165\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"versionStr\":\"0.0.2\"},\"161\":{\"summary\":\"Set the language based on the Url.\",\"href\":\"http:\\/\\/www.piratengericht.ch\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/Language4Url.module\",\"versionStr\":\"1.0.0\"},\"160\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/TextformatterHannaCode\\/ProcessHannaCode.module\",\"configurable\":true,\"versionStr\":\"0.1.8\"},\"159\":{\"summary\":\"Easily insert any complex HTML, Javascript or PHP output in your ProcessWire content by creating your own Hanna code tags.\",\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/TextformatterHannaCode\\/TextformatterHannaCode.module\",\"configurable\":true,\"versionStr\":\"0.1.8\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ProcessWireUpgradeCheck_loginHook', 'Array', '2014-10-12 23:41:51');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":8,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true},\"163\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":101,\"icon\":\"\",\"requires\":[\"FieldtypeRepeater\"],\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"162\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldRepeater\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":114,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":114,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"167\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":22,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":0,\"created\":0,\"installed\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":110,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"170\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":128,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"MarkupHTMLPurifier\"],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":1411939146,\"installed\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"150\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":102,\"icon\":\"language\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"useNavJSON\":true},\"155\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"icon\":\"\",\"requires\":[\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true},\"151\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":100,\"icon\":\"\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"153\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"icon\":\"\",\"requires\":[\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":false},\"157\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":111,\"icon\":\"\",\"requires\":[\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":true,\"created\":0,\"installed\":true},\"149\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true},\"152\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"icon\":\"\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true},\"156\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"icon\":\"\",\"requires\":[\"LanguageSupport\",\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true},\"154\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"icon\":\"\",\"requires\":[\"LanguageSupportFields\",\"FieldtypeTextLanguage\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":12,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":0,\"created\":0,\"installed\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":193,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"102\":{\"name\":\"JqueryFancybox\",\"title\":\"jQuery Fancybox Plugin\",\"version\":126,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":203,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"158\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"function\",\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":false},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":108,\"icon\":\"cube\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"field-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"168\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":18,\"icon\":\"search\",\"requires\":[\"ProcessWire\",\"InputfieldSelector\"],\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.3\"],\"InputfieldSelector\":[\">=\",9]},\"installs\":[],\"permission\":\"page-lister\",\"permissions\":{\"page-lister\":\"Use Page Lister\"},\"autoload\":false,\"singular\":false,\"created\":0,\"installed\":true,\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":107,\"icon\":\"sitemap\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":108,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":104,\"icon\":\"group\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"user-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":100,\"icon\":\"gear\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"permission-admin\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":106,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"profile-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":117,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"module-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":101,\"icon\":\"gears\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"role-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":108,\"icon\":\"cubes\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"template-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":0,\"installed\":true,\"permanent\":false},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":false},\"146\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":151,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"145\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown Extra\",\"version\":122,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-markdown\\/extra\\/\"},\"147\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"166\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":2,\"icon\":\"coffee\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":true,\"created\":0,\"installed\":true},\"165\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":2,\"icon\":\"coffee\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessWireUpgradeCheck\"],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"161\":{\"name\":\"Language4Url\",\"title\":\"Language4Url\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true},\"160\":{\"name\":\"ProcessHannaCode\",\"title\":\"Hanna Code\",\"version\":18,\"icon\":\"sun-o\",\"requires\":[\"TextformatterHannaCode\"],\"requiresVersions\":{\"TextformatterHannaCode\":[\">=\",0]},\"installs\":[],\"permission\":\"hanna-code\",\"permissions\":{\"hanna-code\":\"List and view Hanna Codes\",\"hanna-code-edit\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript only)\",\"hanna-code-php\":\"Add\\/edit\\/delete Hanna Codes (text\\/html, javascript and PHP)\"},\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"159\":{\"name\":\"TextformatterHannaCode\",\"title\":\"Hanna Code Text Formatter\",\"version\":18,\"icon\":\"sun-o\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessHannaCode\"],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'System/SystemUpdater/SystemUpdater.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFloat.module\nPagePaths.module\nPageRender.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldName.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldText.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldFieldset.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nPagePathHistory.module\nPagePermissions.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryFancybox/JqueryFancybox.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageTrash.module\nProcess/ProcessHome.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessList.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessLogin/ProcessLogin.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nLazyCron.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'ProcessWireUpgrade/ProcessWireUpgradeCheck.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nLanguage4Url.module\nTextformatterHannaCode/ProcessHannaCode.module\nTextformatterHannaCode/TextformatterHannaCode.module\nHelloworld.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"\",\"summary\":\"Field that stores user posted comments for a single Page\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldCommentsAdmin\"],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/FieldtypeComments.module\",\"core\":true,\"configurable\":false},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypeComments\"],\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/CommentFilterAkismet.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"\",\"summary\":\"Provides an administrative interface for working with comments\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypeComments\"],\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/InputfieldCommentsAdmin.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeCache.module\",\"core\":true,\"configurable\":false},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"InputfieldSelector\"],\"requiresVersions\":{\"InputfieldSelector\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypeSelector.module\",\"core\":true,\"configurable\":false},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":7,\"versionStr\":\"0.0.7\",\"author\":\"\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldPageTable\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTable.module\",\"core\":true,\"configurable\":false},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/PagePaths.module\",\"core\":true,\"configurable\":false},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypePageTable\"],\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageTable\\/InputfieldPageTable.module\",\"core\":true,\"configurable\":false},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Inputfield\\/InputfieldPageAutocomplete\\/InputfieldPageAutocomplete.module\",\"core\":true,\"configurable\":false},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5 by Tom Reno (Renobird)\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"AdminThemeDefault\"],\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/AdminTheme\\/AdminThemeReno\\/AdminThemeReno.module\",\"core\":true,\"configurable\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/PagePathHistory.module\",\"core\":true,\"configurable\":false},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessSessionDB\"],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/SessionHandlerDB.module\",\"core\":true,\"configurable\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"\",\"summary\":\"Enables you to browse active database sessions.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"SessionHandlerDB\"],\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/ProcessSessionDB.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-clone\",\"permissions\":[],\"autoload\":\"process=ProcessPageList\",\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessPageClone.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"ProcessRecentPages\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Shows a list of recently edited pages in your admin.\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"icon\":\"clock-o\",\"requires\":[\"ProcessWire\",\"ProcessPageLister\"],\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.0\"],\"ProcessPageLister\":[\">=\",0]},\"installs\":[],\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessRecentPages\\/ProcessRecentPages.module\",\"core\":true,\"configurable\":false,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Added by me\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1\",\"label\":\"Edited by any\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Added by any\",\"navJSON\":\"navJSON\\/?added=1&me=1\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Process\\/ProcessForgotPassword.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupRSS.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupPageFields.module\",\"core\":true,\"configurable\":false,\"permanent\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"http:\\/\\/www.processwire.com\\/api\\/modules\\/markupcache\\/\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupCache.module\",\"core\":true,\"configurable\":true},\"MarkupHTMLPurifier\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"versionStr\":\"1.0.4\",\"author\":\"\",\"summary\":\"Front-end to the HTML Purifier library.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Markup\\/MarkupHTMLPurifier\\/MarkupHTMLPurifier.module\",\"core\":true,\"configurable\":false},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineUL.module\",\"core\":true,\"configurable\":false},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterStripTags.module\",\"core\":true,\"configurable\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":null,\"singular\":null,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineBR.module\",\"core\":true,\"configurable\":false},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1411945316,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/wire\\/modules\\/LazyCron.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.\",\"href\":\"http:\\/\\/www.processwire.com\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1392059841,\"installed\":false,\"file\":\"\\/srv\\/www\\/piratengericht.ch\\/site\\/modules\\/Helloworld.module\",\"core\":false,\"configurable\":false}}', '2010-04-08 03:10:10');

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
INSERT INTO `field_act_date` (`pages_id`, `data`) VALUES('1082', '2013-07-14 00:00:00');
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
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1081', '[[receipt]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1082', '[[withdrawal]]', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1083', '', '', '');
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
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1098', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1099', '', '', '');
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
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1117', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1118', '', '', '');
INSERT INTO `field_act_text` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1119', '', '', '');

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
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '<p>Willkommen auf der Webseite des Piratengerichts.</p>\r\n\r\n<p>Das Piratengericht ist das Schiedsgericht der Piratenpartei Schweiz, der Piratenpartei Zentralschweiz und der Piraten ohne Grenzen.</p>', '<p>Bienvenue au site du Tribunal Pirate.</p>\r\n\r\n<p>Le Tribunal Pirate est le tribunal d\'arbitrage pour la Parti Pirate Suisse, la Parti Pirate de la Suisse Centrale et les Pirates sans Frontieres.</p>', '<p>Welcome on the web site of the Pirate Tribunal.</p>\r\n\r\n<p>The Pirate Tribunal ist the court of arbitration for the Pirate Party Switzerland, the Pirate Party Central Switzerland and the Pirate without Borders.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1001', '<p>Das Piratengericht ist ein Verein mit dem Zweck, dienstleistungmässig Schiedsgerichtsbarkeit für Piratenparteien und piratennahe Organisationen anzubieten. Es ist in je eine Abteilung pro Organisation, deren Mitglieder von der jeweiligen Organisation nach deren Regeln gewählt werden, organisiert.</p>', '<p>Le Tribunal Pirate est une associsation avec le but d\'offrir arbitrage comme service aux Parties Pirates et aux organisations proches des pirates. Il est organise dans une section par organisation. Les juges des sections sont élus par les organisation en observant leur properes règles.</p>', '<p>The Pirate Tribunal is a association with the goal of offering arbitration as a service to Pirate Parties and organisations of Pirates. It is organized in one division for each organisation which is composed of the judges elected by that organisation according to their rules.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1020', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1021', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1022', '<p>Die I. Abteilung ist zuständig für die Verfahren der Piratenpartei Schweiz.</p>\r\n\r\n<p>Die I. Abteilung setzt sich zusammen aus:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Abteilungspräsident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>', '<p>La Ire Section est reponsable des affaires du Parti Pirate Suisse.</p>\r\n\r\n<p>La Ire Section es composé de:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Président de Section</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>', '<p>The I. Division is responsible for cases of the Pirate Party Switzerland.</p>\r\n\r\n<p>The I. Division is composed of:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Division President</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1023', '<p>Die II. Abteilung ist zuständig für die Verfahren der Piratenpartei Zentralschweiz.</p>\r\n\r\n<p>Die II. Abteilung setzt sich zusammen aus:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stephan-jau/\">Stefan Jau</a>, Abteilungspräsident</li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Abteilungsvizepräsident</li>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n</ul>', '<p>La IIe Section est reponsable des affaires du Parti Pirate Suisse Centrale.</p>\r\n\r\n<p>La IIe Section es composé de:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Président de Section</li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Vice-Présidente de Section</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n</ul>', '<p>The II. Division is responsible for cases of the Pirate Party Central Switzerland.</p>\r\n\r\n<p>The II. Division is composed of:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Division President</li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a>, Division Vicepresident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a></li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1024', '<p>Die III. Abteilung ist zuständig für die Verfahren der Piraten ohne Grenzen.</p>\r\n\r\n<p>Die III. Abteilung setzt sich zusammen aus:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Abteilungspräsident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Abteilungsvizepräsident</li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>', '<p>La IIIe Section est reponsable des affaires du Pirates sans Frontières.</p>\r\n\r\n<p>La IIIe Section es composé de:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Président de Section</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Vice-Présidente de Section</li>\r\n	<li><a href=\"/org/judges/marc-schafer/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>', '<p>The III. Division is responsible for cases of the Pirates without Borders.</p>\r\n\r\n<p>The III. Division is composed of:</p>\r\n\r\n<ul>\r\n	<li><a href=\"/org/judges/stefan-thoni/\">Stefan Thöni</a>, Division President</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Florian Mauchle</a>, Division Vicepresident</li>\r\n	<li><a href=\"/org/judges/florian-mauchle/\">Marc Schäfer</a></li>\r\n	<li><a href=\"/org/judges/renato-sigg/\">Renato Sigg</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1025', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1026', '<p>Gewählt durch 2013 die Piratenpartei Schweiz. Aktivmitglied und Präsident des Piratengerichts.<a href=\"/site/assets/files/1026/master_400x300.jpg\"><img alt=\"Stefan Thöni\" class=\"align_right\" src=\"/site/assets/files/1026/master_400x300.150x0.jpg\" /></a></p>\r\n\r\n<p>Lebenslauf in Kürze</p>\r\n\r\n<ul>\r\n	<li>2004: Studium der Informatik an der ETH</li>\r\n	<li>2009: Abschluss als Bachelor of Science in Informatik ETH</li>\r\n	<li>2011: Abschluss als Master of Science in Informatik ETH</li>\r\n	<li>2011: Angestellt als Softwareentwickler</li>\r\n	<li>2013: Studium der Rechtswissenschaften an den Universitären Fernstudien Schweiz</li>\r\n</ul>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1027', '<p>Richterin am Piratengericht von 2012 bis 2014.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1028', '<p>Gewählt durch 2013 die Piratenpartei Schweiz. Aktivmitglied und Vizepräsident des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1029', '<p>Gewählt 2012 durch die Piratenpartei Schweiz. Aktivmitglied des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1030', '<p>Gewählt 2013 durch die Piratenpartei Schweiz. Aktivmitglied und Schatzmeister des Piratengerichts.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1031', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1033', '<p>Präsident des Piratengerichts von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1034', '<p>Richterin am Piratengericht von 2012 bis 2013.<br />\r\n&nbsp;</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1035', '<p>Gewählt 2014 durch die Piratenpartei Zentralschweiz.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1036', '<p>Parteiberufene Richterin im Verfahren <a href=\"http://piratengericht.ch/case/sr.1.1/\">SR.1.1</a>.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1037', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1038', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1039', '<p>Parteiberufener Richter im Verfahren <a href=\"http://piratengericht.ch/case/ae.2.3/\">AE.2.3</a>.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1040', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1041', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1045', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1107', '<p>Der Vorstand des Piratengericht ist für die Verwaltung und Infrastruktur zuständig. Die Rechtsprechung liegt bei den Abteilungen.</p>\r\n\r\n<p>Der Vorstand setzt sich wie folgt zusammen:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/stefan-thoni/\">Stefan Thöni</a>, Präsident des Piratengerichts</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/florian-mauchle/\">Florian Mauchle</a>, Vizepräsident des Piratengerichts</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/renato-sigg/\">Renato Sigg</a>, Schatzmeister des Piratengerichts</li>\r\n</ul>', '<p>Le comité est responsible pour l\'administration et l\'infrastructure du Tribunal Pirate. Jurisprudance est la domaine des sections.</p>\r\n\r\n<p>Le comité est composé de:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/stefan-thoni/\">Stefan Thöni</a>, Président du Tribunal Pirate</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/florian-mauchle/\">Florian Mauchle</a>, Vice-Président du Tribunal Pirate</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/renato-sigg/\">Renato Sigg</a>, Trésorier du Tribunal Pirate</li>\r\n</ul>', '<p>The board ist responsible for the administration and infrastructure of the Pirate Tribnual. Dispensation of justice is the responsibility of the sections.</p>\r\n\r\n<p>The board is composed of:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/stefan-thoni/\">Stefan Thöni</a>, President of the Pirate Tribunal</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/florian-mauchle/\">Florian Mauchle</a>, Vice-President of the Pirate Tribunal</li>\r\n	<li><a href=\"http://piratengericht.ch/org/judges/renato-sigg/\">Renato Sigg</a>, Treasurer of the Pirate Tribunal</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1049', '<p>Das Piratengericht bietet Schiedsgerichtsbarkeit gemäss Art. 353 ff. ZPO&nbsp; für die assoziertien Organisationen an. Die Rechtsgrundlage bildet die&nbsp; statuarische Schiedsklauseln der jeweiligen assozierten Organisation:</p>\r\n\r\n<ul>\r\n	<li>Art. 8 der <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\">Statuten der Piratenpartei Schweiz</a></li>\r\n	<li>Art. 8 der <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\">Statuten der Piratenpartei Zentralschweiz</a></li>\r\n	<li>Art. 9 der <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\">Statuten der Piraten ohne Grenzen</a></li>\r\n</ul>\r\n\r\n<p>Das Piratengericht bildet jeweils ein Schiedsgericht der betreffenden Abteilung, um folgende Streitigkeiten zu entscheiden:</p>\r\n\r\n<ul>\r\n	<li>Streitigkeiten unter Mitgliedern</li>\r\n	<li>Streitigkeiten betreffend Mitgliedschaft</li>\r\n	<li>Streitigkeiten betreffend Organschaft</li>\r\n	<li>Streitigkeiten betreffend Statuten</li>\r\n</ul>\r\n\r\n<p>Ausserdem entscheidet es über Ordnungsmassnahmen</p>\r\n\r\n<ul>\r\n	<li>wenn ein Mitglied rechtswidrig durch ein anderes Mitglied in seinen Rechten verletzt wurde;</li>\r\n	<li>wenn ein Mitglied in Verletzung seiner Pflichten dem Zweck oder den Positionen der jeweiligen Organisation geschadet hat.</li>\r\n</ul>', '<p>Le Tribunal Pirate offre l\'arbitrage selon Art. 353 ss. CPC pour les organisation associées. La base juridique sont les clauses compromissoires dans le statut de l\'organisation associée respective:</p>\r\n\r\n<ul>\r\n	<li>Art. 8 du <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\">status du Parti Pirate Suisse</a></li>\r\n	<li>Art. 8 du <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\">statu du Pirate Pirate Suisse Centrale</a></li>\r\n	<li>Art. 9 du <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\">statut des Pirates sans Frontières</a></li>\r\n</ul>\r\n\r\n<p>Le Tribnual Pirate forme une section par organisation ssociée pour decider les dissensions suivantes:</p>\r\n\r\n<ul>\r\n	<li>Dissension entre les membres</li>\r\n	<li>Dissension en matière d\'affiliation</li>\r\n	<li>Dissension en matière des organes</li>\r\n	<li>Dissension en matière du statut</li>\r\n</ul>\r\n\r\n<p>De plus la section decide sur les mesures régulatoires</p>\r\n\r\n<ul>\r\n	<li>si un membre offense un autre membre dans ses droits de manière illegal.</li>\r\n	<li>si un membre déloyalment abîme les buts ou les positions de l\'organisation associée.</li>\r\n</ul>', '<p>The Pirate Tribunal offers arbitration according to <a href=\"http://www.admin.ch/opc/en/classified-compilation/20061121/index.html#a353\">Art. 353 ff. CPC</a> for the associated organizations. The legal basis is the arbitration clause in the bylaws of the respective associated organization.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 in the <a href=\"http://projects.piratenpartei.ch/dmsf_files/3013?download=\">bylaws of the Pirate Party Switzerland</a></li>\r\n	<li>Art. 8 in the <a href=\"http://projects.piratenpartei.ch/dmsf_files/3057?download=\">bylaws of the Pirate Party Central Switzerland</a></li>\r\n	<li>Art. 9 in the <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\">bylaws of the Pirate without Borders</a></li>\r\n</ul>\r\n\r\n<p>The Pirate Tribunal forms an arbitration body from the repsective division to decide the following cases:</p>\r\n\r\n<ul>\r\n	<li>Disputes amongst members</li>\r\n	<li>Disputes concerning membership</li>\r\n	<li>Disputes concering institutions</li>\r\n	<li>Disputes concering bylaws</li>\r\n</ul>\r\n\r\n<p>Furthermore it decides about regulatory measures</p>\r\n\r\n<ul>\r\n	<li>if a member\'s rights are unlawfully violated by another member;</li>\r\n	<li>if a member, contrary to his or her duty, causes damage to the goals or positions of the organization.</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1050', '<p>Die Klageschrift sollte enthalten:</p>\r\n\r\n<ul>\r\n	<li>Name und Anschrift des Klägers</li>\r\n	<li>Name und Anschrift des Beklagten</li>\r\n	<li>Die Rechtsbegehren</li>\r\n	<li>Eine Darstellung des Sachverhalts auf den die Klage gestützt wird</li>\r\n	<li>Die strittigen Punkte</li>\r\n</ul>\r\n\r\n<p>Der Klage sollen alle Dokumente beigelegt werden, die der Kläger als erheblich betrachtet.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1051', '<p>Bevor eine Klage eingereicht werden kann, muss eine Schlichtung erfolgen. Dazu schlägt die eine Partei zunächst einen Schlichter vor. Die andere Partei kann diesen akzeptieren oder einen Gegenvorschlag machen. Können sich die Parteien nicht auf einen Schlichter einigen, kann jede Partei das Piratengericht zur Ernennung eines Schlichters anrufen.</p>\r\n\r\n<p>Die Schlichtung geschieht formlos, d.h. ohne feste Regeln. Die konkrete Ausgestaltung obliegt dem Schlichter.</p>\r\n\r\n<p>Die Schlichtung ist unabhängig vom Piratengericht. Die während der Schlichtung gemachten Aussagen oder Zugeständnisse sind im Schiedsverfahren nicht verwertbar. Deshalb ist auch das Piratengericht bzw. dessen Richter nicht in die Kommunikation mit dem Schlichter und der Gegenpartei einzubeziehen.</p>\r\n\r\n<p>Die Schlichtung ist als gescheitert zu betrachten, wenn</p>\r\n\r\n<ul>\r\n	<li>sich eine Partei ernsthaft und dauerthaft weigert, an der Schlichtung teilzunehmen;</li>\r\n	<li>eine Partei auf Kommunikationsversuche nicht innert angemessener Frist reagiert;</li>\r\n	<li>der Schlichter den Versuch, eine gütliche Einigung zu erziehlen, für gescheitert erklärt.</li>\r\n</ul>', '', '<p>Before action can be brought before the Pirate Tribunal, a mediation has to take place. To initiate the mediation one party proposes a mediator. The other party may accept or propose another mediator. If the parties cannot agree on a mediator, each party can ask the Pirate Tribunal to appoint a mediator.</p>\r\n\r\n<p>Mediation is non-formal, meaning without fixed rules. Arrangements are up to the mediator.</p>\r\n\r\n<p>Mediation is indepndent of the Pirate Tribunal. Statements or concessions made during mediation are inadmissable in the arbitration process. Therefore the Pirate Tribunal and its judges must be left out of communication with the mediator and the opposing party.</p>\r\n\r\n<p>Mediation is considered failed, if</p>\r\n\r\n<ul>\r\n	<li>one party resuses seriously and permanently to participate in the mediation;</li>\r\n	<li>one party does no react to communication in a reasonable amount of time;</li>\r\n	<li>the mediator pronounces the attempt at conciliation failed.</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1052', '<p>Eingaben an das Piratengericht können elektronisch über die <a href=\"https://privasphere.com\">eGov Zustellplattform Privasphere</a> ans <a href=\"https://www.privasphere.com/stefan@savvy.ch\">eGovernement-Postfach des Gerichtspräsidenten</a> eingericht werden.</p>\r\n\r\n<p>Oder aber per Briefpost ans Piratengericht:</p>\r\n\r\n<p>Piratengericht<br />\r\n3000 Bern</p>\r\n\r\n<p>Bitte auch eine elektronische Kopie auf einer CD/DVD dem Brief beilegen oder per zusätzlicher <a href=\"mailto:piratengericht@piratenpartei.ch\">E-Mail an das Piratengericht</a> senden. Dabei kann der <a href=\"http://piratengericht.ch/site/assets/files/1052/piratengericht-public.asc\">OpenPGP Key des Piratengerichts</a> verwendet werden. Der OpenPGP Key kann über die <a href=\"http://piratengericht.ch/site/assets/files/1052/kontaktdaten.pdf\">signierten Kontaktdaten</a> oder per Telefon verifiziert werden.</p>\r\n\r\n<p>Wir nehmen zwar auch Eingaben per normaler Email entgegen, empfehlen dies allerdings nicht, da der Absender hier das Riskio einer verspäteten oder verlorenen Email tragen muss.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1053', '<p>Nach Eingang der Klage wird der zuständige Instruktionsrichter, zumeist der Abteilungspräsident, den Spruchkörper zusammenzustellen und das Verfahren organisieren. Dabei wird zu nächst dem Beklagten die Möglichkeit zur Stellungnahme, genannt Replik, gegeben. Beide Parteien können zudem Anträge zum weiteren Verfahren stellen.</p>\r\n\r\n<p>Danach geht es mit einem der folgenden Schritte weiter:</p>\r\n\r\n<ul>\r\n	<li>weiterer Schriftenwechsel sowie ggf. schriftliche Fragen des Schiedsgerichts</li>\r\n	<li>mündliche Hauptverhandlung</li>\r\n	<li>mündliche Urteilsberatung</li>\r\n</ul>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1054', '<p>Gemäss <a href=\"http://www.admin.ch/ch/d/sr/272/a374.html\">Artikel 374</a> ZPO darf ein Schiedsgericht vorsorgliche Massnahmen treffen - z.B. zur Beweissicherung. Der Instruktionsrichter hat die Kompetenz, solche Massnahmen anzuordnen. Eine vorsorgliche Massnahme kann superdringlich sein, in dem Fall darf sie ohne Anhörung der Gegenpartei beschlossen werden. Im Normalfall wird der Entscheid aber erst gefällt, nachdem der Gegenpartei die Möglichkeit gegeben wurde, Stellung zu beziehen. Vorsorglichen Massnahmen müssen die folgenden drei Kriterien erfüllen, damit sie angeordnet werden können:</p>\r\n\r\n<ol>\r\n	<li>Es droht ein nicht leicht wieder gut zu machenden Schaden.</li>\r\n	<li>Es gibt eine Dringlichkeit, die das Abwarten der Hauptverhandlung nicht ermöglicht.</li>\r\n	<li>Eine Wahrscheinlichkeit, dass dem Kläger im eigentlichen Verfahren Recht gegeben wird, muss gegeben sein.</li>\r\n</ol>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1055', '<p>Grundsätzlich werden alle Beweise berücksichtigt, die mit der Klageschrift eingereicht werden. Das Schiedsgericht darf während dem Verfahren nach eigenem Ermessen weitere Beweise zulassen.</p>\r\n\r\n<p>Gegebenenfalls können auch Beweisaussagen der Parteien sowie Zeugen angehört und sogar Gutachten erstellt werden. Das Schiedsgericht wird solche Beweise, vor allem wenn sie Kosten verursachen, jedoch nur zulassen, wenn sie notwendig sind, um zu einer Überzeugung zu gelangen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1056', '<p>Darauf gibt <a href=\"http://www.admin.ch/ch/d/sr/272/a389.html\">Artikel 389</a> ZPO Antwort. Der Schiedsspruch unterliegt der Beschwerde an das Bundesgericht.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1057', '<p>Die Auslagen und Kosten eines Schiedsgerichts trägt die unterliegende Partei. Bei Verfahren betreffend die Piratenpartei Schweiz fallen keine Honorare der Schiedsrichter an. Im Normalfall belaufen sich die Verfahrenskosten also vor allem auf die Korrespondenz.</p>\r\n\r\n<p>Zusätzliche Kosten werden gegebenfalls verursacht durch:</p>\r\n\r\n<ul>\r\n	<li>Reisespesen für Schiedsrichter, Zeugen, etc. bei Verhandlungen im Real-Life</li>\r\n	<li>Übersetzungen und Gutachten, falls erforderlich</li>\r\n	<li>Durchsetzung der Entscheide mit Hilfe staatlicher Gerichte, falls sich eine Partei widersetzt</li>\r\n</ul>\r\n\r\n<p>Für zu erwartende Kosten kann der Instruktionsrichter Kostenvorschüsse verlangen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1058', '<p>Grundsätzlich werden alle Rechtsschriften, d.h. Urteile, Beschlüsse, Klagen, Repliken, Dupliken, etc. in anonymisierter Form veröffentlicht. Die Parteien können jedoch in begründeten Fällen beantragen, dass einige oder alle Dokumente nicht veröffentlicht werden.</p>\r\n\r\n<p>Grundsätzlich sind ausserdem alle mündlichen Verhandlungen und Urteilsberatungen öffentlich, ausser eine Partei brächte einen begründeten Einwand vor.</p>\r\n\r\n<p>Über Informationen, die nicht publiziert werden, bewahren die Schiedsrichter und ihre Hilfspersonen stillschweigen.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '<p>Die Tätigkeit des Piratengerichts stützt sich auf die statuarischen Schiedsklauseln der assoziierten Organisationen.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 der <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\">Statuten der Piratenpartei Schweiz</a></li>\r\n	<li>Art. 8 der <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\">Statuten der Piratenpartei Zentralschweiz</a></li>\r\n	<li>Art. 9 der <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\">Statuten der Piraten ohne Grenzen</a></li>\r\n</ul>\r\n\r\n<p>Das Verfahren vor dem Piratengericht wird geregelt durch:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/de/classified-compilation/20061121/index.html#a353\">Art. 353 ff. der Schweizerischen Zivilprozessordnung</a></li>\r\n	<li>das <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">Verfahrensreglement</a> des Piratengerichts vom <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">31.03.2014</a></li>\r\n</ul>\r\n\r\n<p>Die interne Organisation des Piratengerichts wird geregelt durch</p>\r\n\r\n<ul>\r\n	<li>Die <a href=\"http://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Piratengerichtsverfassung</a> vom 19.03.2014</li>\r\n	<li>Das <a href=\"http://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">Geschäftsreglement des Vorstandes</a> vom 19.03.2014</li>\r\n</ul>', '<p>Les activités du Tribunal Pirate se base sur les&nbsp;clauses compromissoires des organisations associés.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 du <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\">statut du Parti Pirate Suisse</a></li>\r\n	<li>Art. 8 du <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\">statuten du Parti Pirate Suisse Centrale</a></li>\r\n	<li>Art. 9 du <a href=\"http://blog.pirates-without-borders.org/wp-content/uploads/sites/2/2014/04/Stpog.pdf\">statut des Pirates Sans Frontières</a></li>\r\n</ul>\r\n\r\n<p>Les affaires devant le Tribunal Pirate sont règles par:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/fr/classified-compilation/20061121/index.html#a353\">Art. 353 ss. du Code de procedure civile</a></li>\r\n	<li>le <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">règlement des affaires</a> du Tribunal Pirate du <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">31.03.2014</a></li>\r\n</ul>\r\n\r\n<p>L\'organisation interne du Tribunal Pirate est règle par:</p>\r\n\r\n<ul>\r\n	<li>La <a href=\"http://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Cnstitution du Tribunal Pirate</a> du 19.03.2014</li>\r\n	<li>Le <a href=\"http://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">règlement du comité</a> du 19.03.2014</li>\r\n</ul>', '<p>The role of the Pirate Tribunal is based on the arbitration clauses in the balows of the associated organizations.</p>\r\n\r\n<ul>\r\n	<li>Art. 8 of the <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki\">bylaws of the Pirate Party Switzerland</a></li>\r\n	<li>Art. 8 of the <a href=\"https://projects.piratenpartei.ch/projects/rechtssammlung/wiki#Piratenpartei-Zentralschweiz\">bylows of the Pirate Party Central Switzerland</a></li>\r\n	<li>Art. 9 of the bylaws of the Pirate without Borders</li>\r\n</ul>\r\n\r\n<p>The proceedings before the Pirate Tribunal are goverened by:</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://www.admin.ch/opc/de/classified-compilation/20061121/index.html#a353\">Art. 353 et sqq of the Swiss Civil Procedure Code</a></li>\r\n	<li>the <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-20140320.pdf\">Rules of Procedure</a> of the Pirate Triunal from the <a href=\"http://piratengericht.ch/site/assets/files/1063/vfr-i-20140331.pdf\">03/31/2014</a></li>\r\n</ul>\r\n\r\n<p>The internal organization of the Pirate Tribunal is given by</p>\r\n\r\n<ul>\r\n	<li>The <a href=\"http://piratengericht.ch/site/assets/files/1063/pgv-20140319.pdf\">Constitution of the Pirate Tribunal</a> from the 03/19/2014</li>\r\n	<li>The <a href=\"http://piratengericht.ch/site/assets/files/1063/grv-20140319.pdf\">Rules of Internal Procedure for the Board</a> from the 03/19/2014</li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '<h3>Sitzungen des Gesamtgerichts</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der I. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der II. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen der III. Abteilung</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Sitzungen des Vorstandes</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>', '<h3>Réunion du tribunal plénière</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la Ire section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la IIe section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion de la IIIe section</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Réunion du comité</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>', '<h3>Meeting of the plenary tribunal</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/gv-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the Ist division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/ai-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the IInd division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the IIIrd division</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/aiii-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>\r\n\r\n<h3>Meeting of the board</h3>\r\n\r\n<ul>\r\n	<li><a href=\"http://piratengericht.ch/site/assets/files/1064/vs-2014-03-19.pdf\">19.03.2014</a></li>\r\n</ul>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '<p>Richter am Piratengericht von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '<p>Richter am Piratengericht von 2012 bis 2013.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '<p>Richterin am Piratengericht von 2012 bis 2013.</p>', '', '');

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
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1037', '1081,1082', '2', '1080');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1040', '1085,1086', '2', '1084');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1038', '1089,1090', '2', '1088');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1041', '1093,1094', '2', '1092');
INSERT INTO `field_case_acts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1111', '1113,1114,1115,1116', '4', '1112');

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
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1033', '0');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1034', '1');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1035', '2');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1020', '1036', '3');
INSERT INTO `field_case_judges` (`pages_id`, `data`, `sort`) VALUES('1038', '1039', '3');

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
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1111', '1029', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1037', '1030', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1038', '1030', '0');
INSERT INTO `field_case_lead` (`pages_id`, `data`, `sort`) VALUES('1021', '1033', '0');

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

INSERT INTO `field_case_status` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1111', 'Eingegangen', 'Recevoit', 'Received');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'stefan.thoeni@piratenpartei.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1060', 'florian.mauchle@piratenpartei.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1062', 'renato.sigg@piratenpartei.ch');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1106', 'stephan.jau@piratengericht.ch');

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
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-i-20140331.pdf', '1', 'Inkrafttreten Verfahrensreglement vom 31.03.2014', '2014-03-31 12:49:50', '2014-03-31 12:46:11');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'grv-20140319.pdf', '0', 'Geschäftsreglement des Vorstandes vom 19.03.2014', '2014-03-31 12:49:50', '2014-03-31 12:46:11');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'pgv-20140319.pdf', '2', 'Piratengerichtsverfassung vom 19.03.2014', '2014-03-31 12:49:50', '2014-03-31 12:46:12');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'vfr-20140320.pdf', '3', 'Verfahrensreglement vom 31.03.2014', '2014-03-31 12:49:50', '2014-03-31 12:46:13');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'ai-2014-03-19.pdf', '1', 'Protokoll der Sitzung der I. Abteilung vom 19.03.2014', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'vs-2014-03-19.pdf', '0', 'Protokoll der Vorstandsitzung vom 19.03.2014', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'gv-2014-03-19.pdf', '2', 'Protokoll der Gründungsversammlung vom 19.03.2014', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'aii-2014-03-19.pdf', '3', 'Protokoll der Sitzung der II. Abteilung vom 19.03.2014', '2014-03-31 15:55:44', '2014-03-31 15:53:02');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1064', 'aiii-2014-03-19.pdf', '4', 'Protokoll der Sitzung der III. Abteilung vom 19.03.2014', '2014-03-31 15:55:44', '2014-03-31 15:53:03');
INSERT INTO `field_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1052', 'piratengericht-public.asc', '0', 'OpenPGP Public Key das Piratengerichts', '2014-04-11 23:06:17', '2014-04-11 23:06:04');

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
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('1060', '1007', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('1062', '1007', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('1106', '1007', '0');

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
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1060', 'Ucy77IFPuLBl124z8evRnm32h0hF1eS', '$2y$11$t3acdMBP2xiyN/g.VESC8u');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1062', 'QeJXyJk67EV12/jIxvN1OriRb0jP3kG', '$2y$11$n0994p7zdhxHJ/gyCnO2MO');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1106', 'bbyz3AytOd8gQ2DX6pc2n4bABqOgrwC', '$2y$11$vyUbzqJrh3fb90hTHTJ4P.');

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
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '6');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '9');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1059', '53', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '1109', '2');

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
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1060', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1062', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1106', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1106', '38', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '1059', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1060', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1062', '1059', '1');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1106', '1059', '2');

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

INSERT INTO `field_sidebar` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1', '<p><strong>News</strong></p><ul><li>1. Juli 2014: Richterin Sabrina Schleifer ist aus privaten Gründen zurückgetreten. Wir danken für ihren Einsatz und wünschen weiterhin alles Gute.</li></ul>', '<p><strong>News</strong></p><ul><li><p>1er Juillet 2014: La juge Sabrina Schleifer a démissionné pour des raisons personnelles. En lui souhaitant bonne chance pour le futur, Nous la remercions pour son engagement et ses contributions.</p></li></ul>', '<p><strong>News</strong></p><ul><li>July 1st, 2014, Judge Sabrina Schleifer has stepped down for private reasons. We thank her for her work and wish her the best for the future.</li></ul>');
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
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1063', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1064', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1065', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1066', '', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('1067', '', '', '');

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
INSERT INTO `field_title` (`pages_id`, `data`, `data1009`, `data1010`) VALUES('10', 'Edit Page', '', '');
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

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

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
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '76', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '111', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '116', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '79', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '103', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '110', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '108', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '109', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '115', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '76', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '119', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '117', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '118', '2', NULL);

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
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"entityEncode\":1,\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2}');
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

INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('2', 'withdrawal', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Rückzug\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Retraite\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Withdrawal\";\r\n}', '1395936242', '1413085278');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('3', 'no', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Nein\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Non\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"No\";\r\n}', '1395936331', '1397319094');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('4', 'judgement', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Urteil\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Arrêt\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Judgement\";\r\n}', '1395936396', '1413067023');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('5', 'na', '2', '<?php\r\n\r\necho \"-\";', '1395936421', '1397319094');
INSERT INTO `hanna_code` (`id`, `name`, `type`, `code`, `modified`, `accessed`) VALUES('6', 'receipt', '2', '<?php\r\n\r\nif ($user->language == $languages->get(\"default\")) {\r\n    echo \"Eingang\";\r\n}\r\nif ($user->language == $languages->get(\"french\")) {\r\n    echo \"Réception\";\r\n}\r\nif ($user->language == $languages->get(\"english\")) {\r\n    echo \"Receipt\";\r\n}', '1397320732', '1413085277');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('147', 'TextformatterPstripper', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '0000-00-00 00:00:00');
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
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '0000-00-00 00:00:00');
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
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":8}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '2', '{\"colors\":\"classic\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'LanguageSupport', '3', '{\"languagesPageID\":1006,\"defaultLanguagePageID\":1007,\"otherLanguagePageIDs\":[1009,1010],\"languageTranslatorPageID\":1008}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'ProcessLanguageTranslator', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'LanguageSupportFields', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('153', 'FieldtypeTextLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('154', 'FieldtypePageTitleLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'FieldtypeTextareaLanguage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9,\"pageNumUrlPrefix1007\":\"de\",\"pageNumUrlPrefix1009\":\"fr\",\"pageNumUrlPrefix1010\":\"en\",\"useHomeSegment\":0}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('157', 'LanguageTabs', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'JqueryMagnific', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'TextformatterHannaCode', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessHannaCode', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'Language4Url', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1043}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'InputfieldRepeater', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldCKEditor', '0', '', '2014-09-28 23:19:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessWireUpgrade', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'ProcessWireUpgradeCheck', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldSelector', '2', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessPageLister', '0', '', '0000-00-00 00:00:00');

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
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=1120 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1', '0', '1', '', '9', '2014-08-12 20:14:38', '41', '0000-00-00 00:00:00', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('2', '1', '2', 'processwire', '1035', '2014-03-25 22:38:59', '40', '0000-00-00 00:00:00', '2', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('3', '2', '2', 'page', '21', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('6', '3', '2', 'add', '1045', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('7', '1', '2', 'trash', '1039', '2011-08-14 22:04:52', '41', '2010-02-07 05:29:39', '2', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('8', '3', '2', 'list', '21', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('9', '3', '2', 'sort', '1047', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('10', '3', '2', 'edit', '1045', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('11', '22', '2', 'template', '21', '2011-03-29 21:37:06', '41', '2010-02-01 11:04:54', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('16', '22', '2', 'field', '21', '2011-03-29 21:37:06', '41', '2010-02-01 12:44:07', '2', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('21', '2', '2', 'module', '21', '2011-03-29 21:37:06', '41', '2010-02-02 10:02:24', '2', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('22', '2', '2', 'setup', '21', '2011-03-29 21:37:06', '41', '2010-02-09 12:16:59', '2', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('23', '2', '2', 'login', '1035', '2011-05-03 23:38:10', '41', '2010-02-17 09:59:39', '2', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('27', '1', '29', 'http404', '1035', '2011-08-14 22:04:52', '41', '2010-06-03 06:53:03', '3', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('28', '2', '2', 'access', '13', '2011-05-03 23:38:10', '41', '2011-03-19 19:14:20', '2', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('29', '28', '2', 'users', '29', '2011-04-05 00:39:08', '41', '2011-03-19 19:15:29', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('30', '28', '2', 'roles', '29', '2011-04-05 00:38:39', '41', '2011-03-19 19:15:45', '2', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('31', '28', '2', 'permissions', '29', '2011-04-05 00:53:52', '41', '2011-03-19 19:16:00', '2', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('32', '31', '5', 'page-edit', '25', '2011-09-06 15:34:24', '41', '2011-03-19 19:17:03', '2', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('34', '31', '5', 'page-delete', '25', '2011-09-06 15:34:33', '41', '2011-03-19 19:17:23', '2', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('35', '31', '5', 'page-move', '25', '2011-09-06 15:34:48', '41', '2011-03-19 19:17:41', '2', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('36', '31', '5', 'page-view', '25', '2011-09-06 15:34:14', '41', '2011-03-19 19:17:57', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('37', '30', '4', 'guest', '25', '2011-04-05 01:37:19', '41', '2011-03-19 19:18:41', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('38', '30', '4', 'superuser', '25', '2014-09-28 23:17:13', '41', '2011-03-19 19:18:55', '2', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('41', '29', '3', 'exception', '1', '2014-09-28 22:06:31', '41', '2011-03-19 19:41:26', '2', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('40', '29', '3', 'guest', '25', '2014-03-25 22:43:05', '41', '2011-03-20 17:31:59', '2', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('50', '31', '5', 'page-sort', '25', '2011-09-06 15:34:58', '41', '2011-03-26 22:04:50', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('51', '31', '5', 'page-template', '25', '2011-09-06 15:35:09', '41', '2011-03-26 22:25:31', '41', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('52', '31', '5', 'user-admin', '25', '2011-09-06 15:35:42', '41', '2011-03-30 00:06:47', '41', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('53', '31', '5', 'profile-edit', '1', '2011-08-16 22:32:48', '41', '2011-04-26 00:02:22', '41', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('54', '31', '5', 'page-lock', '1', '2011-08-15 17:48:12', '41', '2011-08-15 17:45:48', '41', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('300', '3', '2', 'search', '1045', '2011-03-29 21:37:06', '41', '2010-08-04 05:23:59', '2', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('301', '3', '2', 'trash', '1047', '2011-03-29 21:37:06', '41', '2010-09-28 05:39:30', '2', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('302', '3', '2', 'link', '1041', '2011-03-29 21:37:06', '41', '2010-10-01 05:03:56', '2', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('303', '3', '2', 'image', '1041', '2011-03-29 21:37:06', '41', '2010-10-13 03:56:48', '2', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('304', '2', '2', 'profile', '1025', '2011-05-03 23:38:10', '41', '2011-04-25 23:57:18', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1000', '1', '26', 'search', '1025', '2011-08-31 19:17:38', '41', '2010-09-06 05:05:28', '2', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1001', '1', '29', 'org', '1', '2014-03-27 16:33:00', '41', '2010-10-25 22:39:33', '2', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1019', '1', '48', 'case', '1', '2014-03-26 19:07:59', '41', '2014-03-26 18:54:25', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1020', '1019', '47', 'sr.1.1', '1', '2014-04-12 12:40:52', '41', '2014-03-26 18:55:13', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1021', '1019', '47', 'sr.2.1', '1', '2014-04-12 13:37:35', '41', '2014-03-26 19:08:52', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1005', '1', '34', 'site-map', '1', '2014-03-27 16:33:13', '41', '2010-11-30 21:16:49', '2', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1006', '22', '2', 'languages', '16', '2014-03-25 22:43:05', '41', '2014-03-25 22:43:05', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1007', '1006', '43', 'default', '16', '2014-03-25 22:50:10', '41', '2014-03-25 22:43:05', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1008', '22', '2', 'language-translator', '1040', '2014-03-25 22:43:05', '41', '2014-03-25 22:43:05', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1009', '1006', '43', 'french', '1', '2014-03-25 22:49:39', '41', '2014-03-25 22:49:32', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1010', '1006', '43', 'english', '1', '2014-03-25 22:50:00', '41', '2014-03-25 22:49:55', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1011', '22', '2', 'hanna-code', '1', '2014-03-25 23:42:03', '41', '2014-03-25 23:42:03', '41', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1024', '1001', '50', '3', '1', '2014-08-12 20:05:42', '41', '2014-03-26 22:04:13', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1025', '1001', '29', 'judges', '1', '2014-03-26 22:06:32', '41', '2014-03-26 22:06:27', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1022', '1001', '50', '1', '1', '2014-08-12 20:05:02', '41', '2014-03-26 22:00:46', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1023', '1001', '50', '2', '1', '2014-08-12 20:05:24', '41', '2014-03-26 22:02:11', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1026', '1025', '49', 'stefan-thoni', '1', '2014-08-08 15:02:50', '41', '2014-03-26 22:07:00', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1027', '1031', '49', 'sabrina-schleifer', '1', '2014-07-01 15:46:00', '41', '2014-03-26 22:07:40', '41', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1028', '1025', '49', 'florian-mauchle', '1', '2014-07-06 19:38:27', '41', '2014-03-26 22:08:43', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1029', '1025', '49', 'marc-schafer', '1', '2014-04-09 18:44:42', '41', '2014-03-26 22:08:57', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1030', '1025', '49', 'renato-sigg', '1', '2014-07-06 19:37:32', '41', '2014-03-26 22:13:46', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1031', '1001', '29', 'former', '1', '2014-03-26 22:18:35', '41', '2014-03-26 22:18:14', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1071', '1069', '55', '1397305182-2026-2', '1', '2014-04-12 12:26:54', '41', '2014-04-12 12:19:42', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1033', '1031', '49', 'denis-simonet', '1', '2014-03-31 19:39:09', '41', '2014-03-26 22:29:22', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1034', '1031', '49', 'kathrin-zeter', '1', '2014-03-31 19:39:42', '41', '2014-03-26 22:39:09', '41', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1035', '1025', '49', 'stephan-jau', '1', '2014-06-01 10:40:52', '41', '2014-03-26 22:39:29', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1036', '1031', '49', 'daniela-meier', '1', '2014-03-31 19:38:29', '41', '2014-03-26 22:40:00', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1037', '1019', '47', 'ae.2.2', '1', '2014-04-12 13:37:57', '41', '2014-03-26 23:44:48', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1038', '1019', '47', 'ae.2.3', '1', '2014-04-12 13:40:45', '41', '2014-03-26 23:49:11', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1039', '1031', '49', 'martin-husser', '1', '2014-03-31 19:37:29', '41', '2014-03-26 23:51:00', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1040', '1019', '47', 'pv.2.4', '1', '2014-04-12 13:40:17', '41', '2014-03-26 23:56:20', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1041', '1019', '47', 'pm.3.1', '1', '2014-04-12 13:41:08', '41', '2014-03-27 00:00:33', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1073', '1069', '55', '1397305236-5924-1', '3073', '2014-04-12 12:20:36', '41', '2014-04-12 12:20:36', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1043', '2', '2', 'repeaters', '1036', '2014-03-27 17:10:27', '41', '2014-03-27 17:10:27', '41', '6', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1045', '1', '29', 'how-to', '1', '2014-03-31 10:33:29', '41', '2014-03-27 18:49:38', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1068', '1043', '2', 'for-field-116', '17', '2014-04-12 12:13:04', '41', '2014-04-12 12:13:04', '41', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1069', '1068', '2', 'for-page-1020', '17', '2014-04-12 12:19:42', '41', '2014-04-12 12:19:42', '41', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1048', '1045', '53', 'faq', '1', '2014-03-27 19:42:43', '41', '2014-03-27 19:42:43', '41', '0', 'faq', '1', 'faq', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1049', '1048', '54', 'what', '1', '2014-08-12 09:17:21', '41', '2014-03-27 19:44:33', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1050', '1048', '54', 'how', '1', '2014-03-27 21:04:31', '41', '2014-03-27 20:56:09', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1051', '1048', '54', 'mediation', '1', '2014-04-12 11:10:23', '41', '2014-03-27 21:05:30', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1052', '1048', '54', 'where', '1', '2014-04-11 21:07:19', '41', '2014-03-27 22:05:34', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1053', '1048', '54', 'process', '1', '2014-03-31 13:48:02', '41', '2014-03-27 23:24:03', '41', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1054', '1048', '54', 'pm', '1', '2014-03-27 23:31:33', '41', '2014-03-27 23:30:19', '41', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1055', '1048', '54', 'proof', '1', '2014-03-27 23:47:49', '41', '2014-03-27 23:32:09', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1056', '1048', '54', 'appeal', '1', '2014-03-27 23:35:55', '41', '2014-03-27 23:35:47', '41', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1057', '1048', '54', 'cost', '1', '2014-03-27 23:42:19', '41', '2014-03-27 23:36:48', '41', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1058', '1048', '54', 'public', '1', '2014-03-27 23:46:19', '41', '2014-03-27 23:43:13', '41', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1059', '30', '4', 'judge', '1', '2014-03-27 23:50:01', '41', '2014-03-27 23:49:09', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1060', '29', '3', 'floheinstein', '1', '2014-06-01 11:04:17', '41', '2014-03-27 23:50:39', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1108', '22', '2', 'upgrades', '1', '2014-09-28 23:00:43', '41', '2014-09-28 23:00:43', '41', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1062', '29', '3', 'renatosigg', '1', '2014-03-28 09:20:49', '1062', '2014-03-28 00:03:22', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1063', '1045', '29', 'legal', '1', '2014-08-11 22:52:15', '41', '2014-03-31 10:36:35', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1064', '1045', '29', 'minutes', '1', '2014-08-12 20:01:15', '41', '2014-03-31 13:50:21', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1065', '1031', '49', 'patrick-stahlin', '1', '2014-04-27 23:34:27', '41', '2014-04-09 18:47:07', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1066', '1031', '49', 'raffael-herzog', '1', '2014-04-27 23:33:48', '41', '2014-04-09 18:48:03', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1067', '1031', '49', 'sara-abt', '1', '2014-04-09 18:49:06', '41', '2014-04-09 18:48:58', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1072', '1069', '55', '1397305182-223-3', '1', '2014-04-12 12:40:17', '41', '2014-04-12 12:19:42', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1074', '1069', '55', '1397305302-8133-1', '3073', '2014-04-12 12:21:42', '41', '2014-04-12 12:21:42', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1075', '1069', '55', '1397305302-8451-2', '3073', '2014-04-12 12:21:42', '41', '2014-04-12 12:21:42', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1076', '1068', '2', 'for-page-1021', '17', '2014-04-12 13:36:31', '41', '2014-04-12 13:36:31', '41', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1077', '1076', '55', '1397309791-1828-1', '1', '2014-04-12 13:37:35', '41', '2014-04-12 13:36:31', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1078', '1076', '55', '1397309791-2059-2', '1', '2014-04-12 13:37:35', '41', '2014-04-12 13:36:31', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1079', '1076', '55', '1397309791-2269-3', '3073', '2014-04-12 13:36:31', '41', '2014-04-12 13:36:31', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1080', '1068', '2', 'for-page-1037', '17', '2014-04-12 13:36:33', '41', '2014-04-12 13:36:33', '41', '2', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1081', '1080', '55', '1397309793-6055-1', '1', '2014-04-12 13:37:57', '41', '2014-04-12 13:36:33', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1082', '1080', '55', '1397309793-6278-2', '1', '2014-04-12 13:37:57', '41', '2014-04-12 13:36:33', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1083', '1080', '55', '1397309793-6485-3', '3073', '2014-04-12 13:36:33', '41', '2014-04-12 13:36:33', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1084', '1068', '2', 'for-page-1040', '17', '2014-04-12 13:36:35', '41', '2014-04-12 13:36:35', '41', '3', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1085', '1084', '55', '1397309795-0987-1', '1', '2014-04-12 13:40:17', '41', '2014-04-12 13:36:35', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1086', '1084', '55', '1397309795-121-2', '1', '2014-04-12 13:40:17', '41', '2014-04-12 13:36:35', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1087', '1084', '55', '1397309795-1426-3', '3073', '2014-04-12 13:36:35', '41', '2014-04-12 13:36:35', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1088', '1068', '2', 'for-page-1038', '17', '2014-04-12 13:36:36', '41', '2014-04-12 13:36:36', '41', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1089', '1088', '55', '1397309796-8832-1', '1', '2014-04-12 13:40:45', '41', '2014-04-12 13:36:36', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1090', '1088', '55', '1397309796-9066-2', '1', '2014-04-12 13:40:45', '41', '2014-04-12 13:36:36', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1091', '1088', '55', '1397309796-9273-3', '3073', '2014-04-12 13:36:36', '41', '2014-04-12 13:36:36', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1092', '1068', '2', 'for-page-1041', '17', '2014-04-12 13:36:39', '41', '2014-04-12 13:36:39', '41', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1093', '1092', '55', '1397309799-5943-1', '1', '2014-04-12 13:41:08', '41', '2014-04-12 13:36:39', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1094', '1092', '55', '1397309799-6168-2', '1', '2014-04-12 13:41:08', '41', '2014-04-12 13:36:39', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1095', '1092', '55', '1397309799-6374-3', '3073', '2014-04-12 13:36:39', '41', '2014-04-12 13:36:39', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1096', '1076', '55', '1397309855-2921-1', '3073', '2014-04-12 13:37:35', '41', '2014-04-12 13:37:35', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1097', '1076', '55', '1397309855-323-2', '3073', '2014-04-12 13:37:35', '41', '2014-04-12 13:37:35', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1098', '1080', '55', '1397309877-9241-1', '3073', '2014-04-12 13:37:57', '41', '2014-04-12 13:37:57', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1099', '1080', '55', '1397309877-9555-2', '3073', '2014-04-12 13:37:57', '41', '2014-04-12 13:37:57', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1100', '1084', '55', '1397310018-0251-1', '3073', '2014-04-12 13:40:18', '41', '2014-04-12 13:40:18', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1101', '1084', '55', '1397310018-0561-2', '3073', '2014-04-12 13:40:18', '41', '2014-04-12 13:40:18', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1102', '1088', '55', '1397310045-3931-1', '3073', '2014-04-12 13:40:45', '41', '2014-04-12 13:40:45', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1103', '1088', '55', '1397310045-425-2', '3073', '2014-04-12 13:40:45', '41', '2014-04-12 13:40:45', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1104', '1092', '55', '1397310068-5365-1', '3073', '2014-04-12 13:41:08', '41', '2014-04-12 13:41:08', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1105', '1092', '55', '1397310068-5681-2', '3073', '2014-04-12 13:41:08', '41', '2014-04-12 13:41:08', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1106', '29', '3', 'sjau', '1', '2014-06-01 11:05:59', '41', '2014-06-01 11:04:42', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1107', '1001', '29', 'vorstand', '1', '2014-07-06 19:36:06', '41', '2014-07-06 19:28:32', '41', '3', 'comite', '1', 'board', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1109', '31', '5', 'page-lister', '1', '2014-09-28 23:02:18', '40', '2014-09-28 23:02:18', '40', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1110', '3', '2', 'lister', '1', '2014-09-28 23:02:18', '40', '2014-09-28 23:02:18', '40', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1111', '1019', '47', 'sr.3.2', '1', '2014-10-01 18:32:23', '41', '2014-09-30 22:08:36', '41', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1112', '1068', '2', 'for-page-1111', '17', '2014-09-30 22:08:36', '41', '2014-09-30 22:08:36', '41', '6', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1113', '1112', '55', '1412114917-1723-1', '1', '2014-10-01 06:36:02', '41', '2014-09-30 22:08:37', '41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1114', '1112', '55', '1412114917-222-2', '1', '2014-10-01 18:32:23', '41', '2014-09-30 22:08:37', '41', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1115', '1112', '55', '1412114917-2458-3', '1', '2014-10-01 18:32:23', '41', '2014-09-30 22:08:37', '41', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1116', '1112', '55', '1412115090-6187-1', '1', '2014-10-01 18:32:23', '41', '2014-09-30 22:11:30', '41', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1117', '1112', '55', '1412188343-8402-1', '3073', '2014-10-01 18:32:23', '41', '2014-10-01 18:32:23', '41', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1118', '1112', '55', '1412188343-8753-2', '3073', '2014-10-01 18:32:23', '41', '2014-10-01 18:32:23', '41', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`, `name1009`, `status1009`, `name1010`, `status1010`) VALUES('1119', '1112', '55', '1412188343-8994-3', '3073', '2014-10-01 18:32:23', '41', '2014-10-01 18:32:23', '41', '6', NULL, '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1007', '2', '2014-03-25 22:43:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1009', '2', '2014-03-25 22:49:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2014-03-25 22:49:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '1', '2014-03-26 18:54:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2014-03-26 19:08:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '1', '2014-03-26 18:55:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '1', '2014-03-26 22:00:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '1', '2014-03-26 22:06:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '1', '2014-03-26 22:04:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '1', '2014-03-26 22:02:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2014-03-26 22:07:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1027', '1', '2014-03-26 22:07:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '1', '2014-03-26 22:08:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '1', '2014-03-26 22:08:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '1', '2014-03-26 22:13:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2014-03-26 22:18:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1074', '2', '2014-04-12 12:21:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2014-03-26 22:29:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1034', '1', '2014-03-26 22:39:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '1', '2014-03-26 22:39:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '1', '2014-03-26 22:40:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1037', '1', '2014-03-26 23:44:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1038', '1', '2014-03-26 23:49:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1039', '1', '2014-03-26 23:51:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1040', '1', '2014-03-26 23:56:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1041', '1', '2014-03-27 00:00:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1072', '2', '2014-04-12 12:19:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '1', '2014-03-27 18:49:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1073', '2', '2014-04-12 12:20:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '2', '2014-04-12 12:19:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '1', '2014-03-27 19:42:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '1', '2014-03-27 19:44:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1050', '1', '2014-03-27 20:56:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1051', '1', '2014-03-27 21:05:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1052', '1', '2014-03-27 22:05:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '1', '2014-03-27 23:24:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '1', '2014-03-27 23:30:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '1', '2014-03-27 23:32:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1056', '1', '2014-03-27 23:35:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1057', '1', '2014-03-27 23:36:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1058', '1', '2014-03-27 23:43:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1059', '2', '2014-03-27 23:49:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '1', '2014-03-31 10:36:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1064', '1', '2014-03-31 13:50:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '1', '2014-04-09 18:47:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '1', '2014-04-09 18:48:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1067', '1', '2014-04-09 18:48:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1075', '2', '2014-04-12 12:21:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1077', '2', '2014-04-12 13:36:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1078', '2', '2014-04-12 13:36:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1079', '2', '2014-04-12 13:36:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1081', '2', '2014-04-12 13:36:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1082', '2', '2014-04-12 13:36:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1083', '2', '2014-04-12 13:36:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1085', '2', '2014-04-12 13:36:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1086', '2', '2014-04-12 13:36:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '2', '2014-04-12 13:36:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1089', '2', '2014-04-12 13:36:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1090', '2', '2014-04-12 13:36:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1091', '2', '2014-04-12 13:36:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1093', '2', '2014-04-12 13:36:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1094', '2', '2014-04-12 13:36:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1095', '2', '2014-04-12 13:36:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1096', '2', '2014-04-12 13:37:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1097', '2', '2014-04-12 13:37:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1098', '2', '2014-04-12 13:37:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1099', '2', '2014-04-12 13:37:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1100', '2', '2014-04-12 13:40:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1101', '2', '2014-04-12 13:40:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1102', '2', '2014-04-12 13:40:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '2', '2014-04-12 13:40:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1104', '2', '2014-04-12 13:41:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '2', '2014-04-12 13:41:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1107', '1', '2014-07-06 19:28:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '2', '2014-09-28 23:02:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1111', '1', '2014-09-30 22:08:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '2', '2014-09-30 22:08:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2014-09-30 22:08:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2014-09-30 22:08:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '2', '2014-09-30 22:11:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '2', '2014-10-01 18:32:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2014-10-01 18:32:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2014-10-01 18:32:23');

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

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('exception', '1', '1413106904');

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
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1395848331}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"modified\":1395848323,\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"modified\":1395856594}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"modified\":1395848339}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"modified\":1395848314}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'question', '108', '0', '0', '{\"parentTemplates\":[53],\"slashUrls\":1,\"modified\":1395949157}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'cases', '102', '0', '0', '{\"childTemplates\":[47],\"slashUrls\":1,\"modified\":1397320661}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'judge', '103', '0', '0', '{\"slashUrls\":1,\"modified\":1395870989}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'division', '104', '0', '0', '{\"slashUrls\":1,\"modified\":1395871009}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'case', '101', '0', '0', '{\"parentTemplates\":[48],\"slashUrls\":1,\"modified\":1397319083}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'faq', '107', '0', '0', '{\"childTemplates\":[54],\"slashUrls\":1,\"modified\":1395952673}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'repeater_case_progress', '109', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1}');

--- /WireDatabaseBackup {"numTables":36,"numCreateTables":36,"numInserts":928,"numSeconds":0}