; disclaimeer: i have no heckin idea what im doing. use at own demise. -gretchen

#define MyAppName "Turtle WoW"
#define MyAppVersion "1.17.0"
#define MyAppPublisher "Turtle WoW Team"
#define MyAppURL "https://turtle-wow.org/"
#define MyAppExeName "WoWFoV.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{CB0BF2F9-67A6-4A6E-9CEB-8AE623351724}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
ExtraDiskSpaceRequired=7977843968
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=TWoWSetup
SetupIconFile=D:\Games\World of Turts\wowturtl.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Types]
Name: "Tessential"; Description: "Essential tweaks"
Name: "Tfullhd"; Description: "Full HD UI replacement"
Name: "Twiiiui"; Description: "Warcraft III inspired UI"
Name: "Toomany"; Description: "The most stuff i can run at once"
Name: "Tgameonly"; Description: "Game only, no patches, no addons"
Name: "Tcustom"; Description: "Custom"; Flags: iscustom

[Components]
Name: "Ctwow"; Description: "Turtle WoW"; Types: Tessential Tfullhd Tgameonly Toomany Twiiiui Tcustom; 
Name: "Cpatches"; Description: "Patches"; Types: Tfullhd Toomany
Name: "Cpatches\patcha"; Description: "Legion Character + World Models / Music Pack / Spell Effects"; Types: Tfullhd Toomany
Name: "Cpatches\patchb"; Description: "HD Retexture of Flat Environmental Textures"; Types: Tfullhd Toomany
Name: "Cpatches\patchc"; Description: "Optional weapon/attack sound replacement patch"; Types: Tfullhd Toomany
Name: "Cpatches\patchy"; Description: "Save account name and password (saves in clear text!)"; Types: Tfullhd Tessential Toomany Twiiiui
Name: "Caddons"; Description: "Addons (installs SnapJaw addon manager)"
Name: "Caddons\shagutweaks"; Description: "ShaguTweaks - A small AddOn for those, who don't want to use any AddOns at all"; Types: Tessential
Name: "Caddons\pfui"; Description: "pfUI - Complete Minimalist UI Replacement"; Types: Tfullhd Toomany
Name: "Caddons\pfui\pfuiturtle"; Description: "pfUI-Turtle - A small extension that fixes some issues that arise from Turtle's custom UI, class and item changes"; Types: Tfullhd Toomany
Name: "Caddons\pfquest"; Description: "pfQuest - Quest Helper & Quest Database"; Types: Toomany
Name: "Caddons\pfquest\pfquestturtle"; Description: "pfQuest-Turtle - Add Support for Turtle WoW private server"; Types: Toomany
Name: "Caddons\wiiiui"; Description: "WIIIUI - Warcraft III inspired UI"; Types: Twiiiui
Name: "Caddons\extraresourcebars"; Description: "ExtraResourceBars - Displays an extra customizable moveable HP and Power bar"; Types: Twiiiui
Name: "Caddons\aivoiceover112"; Description: "AIVoiceOver - Voice dialog addon"; Types: Toomany
Name: "Caddons\aivoiceover112\aivoiceover112data"; Description: "AIVoiceOverData - Voice Data for vanilla"; ExtraDiskSpaceRequired: 1166565046; Types: Toomany

Name: "Caddons\ahhhhhhhhhhhhhhhhh"; Description: "---------------- anything below here is untested, cuz lazy -----------------";
Name: "Caddons\_antiinvite"; Description: "_AntiInvite - block invitation of people under level 15";
Name: "Caddons\_autobg"; Description: "_AutoBG - auto-queue, join, leave battlegrounds & instant spirit release";
Name: "Caddons\abindings"; Description: "aBindings - Direct macrotext-to-key bindings";
Name: "Caddons\abraxas"; Description: "Abraxas - Warlock Helper";
Name: "Caddons\abreathbeneath"; Description: "ABreathBeneath - a reskin of the Blizzard nameplates";
Name: "Caddons\accountant"; Description: "Accountant - tracks your incoming / outgoing cash";
Name: "Caddons\actionbuttonutils"; Description: "ActionButtonUtils - Retail-like glowing for WoW 1.12 ActionButtons";
Name: "Caddons\actionmirroringframe"; Description: "ActionMirroringFrame - Display a frame showing used actions";
Name: "Caddons\addonorganizer"; Description: "AddOnOrganizer - This mod allows you to turn on and off all of your current addons";
Name: "Caddons\adf"; Description: "aDF - adds a small HUD that standardizes critical info about your target's defences, including Armor, Resists, and specific debuffs";
Name: "Caddons\advancedtradeskillwindow"; Description: "AdvancedTradeSkillWindow - replacement for Blizzards trade skill window";
Name: "Caddons\advancedtradeskillwindow2"; Description: "AdvancedTradeSkillWindow2 - Improved window for your professions for World of Warcraft Vanilla (Evolution of previous addon. Rogue Poisons is not implemented yet.)";
Name: "Caddons\aero"; Description: "Aero - Adds animations to frames";
Name: "Caddons\agunitframesimproved"; Description: "agUnitFramesImproved - Customizable unit frame addon";
Name: "Caddons\altoholic"; Description: "Altoholic - Provides information about your alts. Turtle WoW version, supports cross-faction alts";
Name: "Caddons\announcekick"; Description: "AnnounceKick - Very simple rogue addon that announces Kick in say chat";
Name: "Caddons\antispam"; Description: "Antispam - Shagu addon to filter out goldsellers and Moo spammers on Turtle WoW";
Name: "Caddons\antispamstopcast"; Description: "AntiSpamStopCast - addon to prevent cancellation of fresh spell casts when mashing the button";
Name: "Caddons\apd"; Description: "APD - Attack Power Display is an UI realtime monitor for your attack power";
Name: "Caddons\architotem"; Description: "ArchiTotem - Totem bar and Timers";
Name: "Caddons\archud2"; Description: "ArcHud2 - Combat HUD that displays smooth arcs around your character ";
Name: "Caddons\atlas"; Description: "Atlas - View maps of TurtleWoW dungeons and raids";
Name: "Caddons\atlasquest"; Description: "AtlasQuest - see a list of vanilla and TurtleWOW quests related to each dungeon";
Name: "Caddons\atlasloot"; Description: "AtlasLoot - Browse loot tables for TurtleWoW Dungeons and Raids";
Name: "Caddons\attack"; Description: "Attack - Enable attack with /attack";
Name: "Caddons\attackbar"; Description: "AttackBar - Player and Enemy Swing Timer addon";
Name: "Caddons\auctionaltbuy"; Description: "AuctionAltBuy - Alt-Click auctions to buy and cancel instantly";
Name: "Caddons\auctionator"; Description: "Auctionator - A lightweight addon designed to help manage auctions";
Name: "Caddons\auctionhelper"; Description: "AuctionHelper - helps you transfer items through the neutral auction house";
Name: "Caddons\auctionlink"; Description: "AuctionLink - allows you to search for items in the AH by shift-clicking them";
Name: "Caddons\auctionsearchtimer"; Description: "AuctionSearchTimer - Timer that shows when you can refresh the AH";
Name: "Caddons\auldlangsyne"; Description: "AuldLangSyne - combines the functions of CT_PlayerNotes and FriendsFacts";
Name: "Caddons\autobar"; Description: "AutoBar - automatically adds potions, water, food, quest and other items you specify into buttons for easy use";
Name: "Caddons\autodb"; Description: "AutoDB - Automatically does /db chests and /db rares for pfQuest users";
Name: "Caddons\autodb2"; Description: "AutoDB2 - Automatically does /db chests and /db rares for pfQuest users. Allows to setup any pfQuest commands to execute after logging in";
Name: "Caddons\autodecline"; Description: "AutoDecline - Automatically decline (block) all guild, party, duel invites, as well as guild charters";
Name: "Caddons\autodot"; Description: "AutoDot - addon for warlocks who wants one button for all dots";
Name: "Caddons\autoexpenable"; Description: "AutoExpEnable - Warning when player's XP is OFF";
Name: "Caddons\autohump"; Description: "Autohump - Hump your friends all day long";
Name: "Caddons\automasterlooter"; Description: "AutoMasterLooter - Automatically loot items as masterloote";
Name: "Caddons\automation"; Description: "Automaton - Reduces interface tedium by doing the little things for you";
Name: "Caddons\automessage"; Description: "AutoMessage - Allows automatic sending of a message to a channel at an interval specified by a user";
Name: "Caddons\autoprofit"; Description: "AutoProfit - Easy sell trash to vendor WoW addon";
Name: "Caddons\autopvpflag"; Description: "AutoPvPFlag - Automatically PVP flags you on login";
Name: "Caddons\autoshot"; Description: "AutoShot - Automatically take screenshots";
Name: "Caddons\aux"; Description: "Aux - Overhaul auction house interfac";
Name: "Caddons\auxold"; Description: "AuxOld - Overhaul auction house interface with blizzard style UI";
Name: "Caddons\auxmerchantprices"; Description: "AuxMerchantPrices - Adds merchant prices to tooltips";
Name: "Caddons\avbars"; Description: "Avbars - Graphical Timers for Events in AV and AB";
Name: "Caddons\bagnon"; Description: "Bagnon - A group of addons that improve the way the player manages their inventory";
Name: "Caddons\bananabar"; Description: "BananaBar - buttons to set raid symbols/hunter's mark, target by symbol and many other features";
Name: "Caddons\bartender2"; Description: "Bartender2 - An AddOn to move Blizzards default actionbars and buttons";
Name: "Caddons\battlemusic"; Description: "BattleMusic - Plays battle music on combat start and ends when combat ends";
Name: "Caddons\bearcastbar"; Description: "BearCastBar - A cool cast bar and swing timer that takes into account latency";
Name: "Caddons\beardleysdiabloorbs"; Description: "BeardleysDiabloOrbs - is a backported Diablo like UI";
Name: "Caddons\betteralign"; Description: "BetterAlign - creates a grid on your screen to aid you in aligning and centering your UI";
Name: "Caddons\betterbabelfish"; Description: "BetterBabelFish - Better bable talk between factions or not... whatever you like";
Name: "Caddons\bettercharacterstats"; Description: "BetterCharacterStats (BCS) - Backports the TBC character stats panel, collecting and centralizing info on primary but also secondary stats like spellpower, hit, crit";
Name: "Caddons\betterscoreframe"; Description: "BetterScoreFrame - Better Battlefield Score Frame";
Name: "Caddons\bgflag"; Description: "BGFlag - Small text display of the status of the Alliance and Horde flags";
Name: "Caddons\bgreport"; Description: "BGReport - shows HUGE pie-like menu with predefined macros when you're in battleground zone";
Name: "Caddons\bigbrother"; Description: "BigBrother - addon to spy on your guild mates with!";
Name: "Caddons\bigwigs"; Description: "BigWigs - Timers and Tools for raid and other encounters. (DBM doesn't exist for Turtle, use BigWigs instead.)";
Name: "Caddons\blacklist"; Description: "BlackList - is like Ignore, except unlimited";
Name: "Caddons\blizzardplates"; Description: "BlizzardPlates - adds cast bars, class and rank icons, debuffs and health numbers on the default blizzard nameplates";
Name: "Caddons\blizzmo"; Description: "BlizzMo - will move any Blizzard Frame and all your Bags";
Name: "Caddons\bloodrage"; Description: "Bloodrage - Provide a single button to put you in the default stance and activate Bloodrage";
Name: "Caddons\bmloot"; Description: "BMLoot - auto roll 'need' on Corrupted Sand and Arcane Essence in Black Morass";
Name: "Caddons\bongos"; Description: "Bongos - Creates customized action bars";
Name: "Caddons\bonusscanner"; Description: "BonusScanner - Scans your equipment for cumulative bonuses like additional spell";
Name: "Caddons\bossalert"; Description: "BossAlert - alert the guild and play a sound once something spawns under your mouse";
Name: "Caddons\bossmechanicshelper"; Description: "BossMechanicsHelper - An addon to share boss mechanics in a raid or group";
Name: "Caddons\bsalert"; Description: "BSAlert - Notifies you when BattleShout is not up";
Name: "Caddons\buffalert"; Description: "BuffAlert - The addon is able to play a sound when you gain a specific buff";
Name: "Caddons\buffblock"; Description: "BuffBlock - Automatically removes selected buffs";
Name: "Caddons\buffcounter"; Description: "BuffCounter - a frame that shows you either how many buffs you can still get or how many you have currently";
Name: "Caddons\buffed"; Description: "Buffed - helps you track your workout progress and calories burned while resting in the game";
Name: "Caddons\buffhook"; Description: "BuffHook - Shows enemy buffs by hooking WoW API's UnitBuff(unitID, index) and adding buffs to it";
Name: "Caddons\buffreminder"; Description: "BuffReminder - Reminds the player when buffs have or will soon expire";
Name: "Caddons\buffwatch"; Description: "BuffWatch - Keeps track of buffs on party members in a small window and highlights them if they have run out";
Name: "Caddons\bugsack"; Description: "BugSack - Eases the process of viewing bugs";
Name: "Caddons\twbuypoisons"; Description: "TWBuyPoisons - Buy Stacks of Poison Components";
Name: "Caddons\callofelements"; Description: "CallOfElements - simplify totem usage and increase your efficiency in party and in PVP";
Name: "Caddons\calltoarms"; Description: "CallToArms - Group Hosting, Finding Addon";
Name: "Caddons\calltoarmsfu"; Description: "CallToArmsfu - Group Hosting, Finding Fubar Addon";
Name: "Caddons\capslock"; Description: "Capslock - Warlock summon addon";
Name: "Caddons\carinachut"; Description: "carinachut - gold seller bots blocker";
Name: "Caddons\carbonite"; Description: "Carbonite - Google Maps style world map with built in quest helper, resource nodes and a warehouse";          
Name: "Caddons\cartographer"; Description: "Cartographer-Turtle - is a modular, lightweight, and efficient framework for manipulation of the world map";
Name: "Caddons\casterstats"; Description: "CasterStats - CasterStats, adds the attribute Spell Dmg in the Character Panel (with hit & crit) (must also install BonusScanner)";
Name: "Caddons\catdruiddps"; Description: "CatDruidDPS - One button feral druid dps";
Name: "Caddons\caterer"; Description: "Caterer - Auto-trades preset stack counts of water & food to players opening trade";
Name: "Caddons\ccwatch"; Description: "CCWatch - Enemy CC & DR progress bars with icons";
Name: "Caddons\cdframes"; Description: "CDFrames - Cooldown timers for player, target and targettarget";
Name: "Caddons\censusplusturtle"; Description: "censusplusturtle - Collects and displays census information for Turtle WoW";
Name: "Caddons\cernieswonderfulfunctions"; Description: "CerniesWonderfulFunctions - Script methods for using specific items and helping players create simple(er) macros";
Name: "Caddons\channelmonitor"; Description: "ChannelMonitor - addOn for monitoring the chat for specific keywords";
Name: "Caddons\chaosreserves"; Description: "ChaosReserves - Self-service reserve managing chatbot";
Name: "Caddons\charactermap"; Description: "CharacterMap - Provides a virtual keyboard of higher-ASCII and Unicode characters which can be inserted into chat boxes";
Name: "Caddons\chatbar"; Description: "ChatBar - Button Bar for opening chat messages of each type";
Name: "Caddons\chatemote"; Description: "chatemote - Chat emoticon to Emote Addon";
Name: "Caddons\chatfix"; Description: "ChatFix - Fix for channels World, Trade, etc";
Name: "Caddons\chatlog"; Description: "ChatLog - Gives you the ability to view or copy/paste any chat logs";
Name: "Caddons\chatsuey"; Description: "Chatsuey - A collection of chat enhancement addons";
Name: "Caddons\chattimestamps"; Description: "ChatTimestamps - Adds customizable timestamps to chat window";
Name: "Caddons\chroniclesbuffassignments"; Description: "ChroniclesBuffAssignments - Automatically generates raid buff assignments that can be copy pasted in the chat";
Name: "Caddons\chroniclespi"; Description: "ChroniclesPI - Cast Power Infusion on people who request it via whisper";
Name: "Caddons\chroniclesptr"; Description: "ChroniclesPTR - Gamemaster raid organization on PTRs";
Name: "Caddons\chronometer"; Description: "Chronometer - tracks spell effects (HoTs, DoTs, buffs, debuffs, etc.) that you cast";
Name: "Caddons\classicdb"; Description: "Classicdb - helps you to find ingame stuff and getting your quests done";
Name: "Caddons\classicmouseover"; Description: "ClassicMouseover - Mouseover casting support for Vanilla";
Name: "Caddons\classicons"; Description: "ClassIcons - Displays class icons near your target’s and party members’ portraits";
Name: "Caddons\classicsnowfall"; Description: "ClassicSnowFall - Cast Abilities on KeyDown";
Name: "Caddons\classicsnowfallpets"; Description: "ClassicSnowFallPets - Cast Abilities on KeyDown (now with 100% more pets support)";
Name: "Caddons\classportraits"; Description: "ClassPortraits - replaces 2D portraits with a class icon";
Name: "Caddons\cleanchat"; Description: "CleanChat - Colorize names, shows level, shortens channel names and more. Turtle WoW version, can show players factions in chat";
Name: "Caddons\cleanplayerframe"; Description: "CleanPlayerFrame - Small enhancement for the standard player, target and party frames";
Name: "Caddons\cleanup"; Description: "Cleanup - This addOn automatically stacks and sorts your items";
Name: "Caddons\clevermacro"; Description: "CleverMacro - Adds extra slash commands for use in macros";
Name: "Caddons\clique"; Description: "Clique - Simply powerful click-casting interface";
Name: "Caddons\clog"; Description: "CLog - API events logging";
Name: "Caddons\closeup"; Description: "CloseUp - Allows you to zoom, reposition, and rotate the UI's built-in models so that you may get a better view";
Name: "Caddons\cmap"; Description: "CMap - Backport of SexyMap";
Name: "Caddons\codex"; Description: "Codex - Displays mobs' spells on mouseover";
Name: "Caddons\colorpickerplus"; Description: "ColorPickerPlus - Hooks into the standard Color Picker to provide text entry for colors";
Name: "Caddons\colorsocialframe"; Description: "ColorSocialFrame - Class Color Friends, Guild and Who List addon";
Name: "Caddons\combat"; Description: "Combat - Shows a combat indicator next to the Target Frame whenever the target is in combat";
Name: "Caddons\cooldowntimers"; Description: "CooldownTimers - scans your spellbook/inventory for skills/items that are in cooldown and add them to bars";
Name: "Caddons\cooline"; Description: "Cooline - cooldown mod that displays icons on a single bar/line to give you an idea of when it will be ready";
Name: "Caddons\corpseinfo"; Description: "CorpseInfo - Adds class, level, online status to the tooltip for a corpse";
Name: "Caddons\crafty"; Description: "Crafty - Lightweight craft/tradeskill window";
Name: "Caddons\crapfilter"; Description: "Crapfilter - Blocks messages";
Name: "Caddons\crf"; Description: "CRF - (Compact Raid Frames) is a backport of the Cataclysm expansion raid frames";
Name: "Caddons\critei"; Description: "Critei - An simple way to share your highest damage with your friends";
Name: "Caddons\cryolysis"; Description: "Cryolysis - Management of Mage spells, abilities, and reagents";
Name: "Caddons\ctbms"; Description: "CTBuffModSorted - A quick edit of CT BuffMod to sort buffs properly";
Name: "Caddons\ctmm"; Description: "CTMailMod - Allows you to send multiple mails to the same person";
Name: "Caddons\ctpn"; Description: "CTPlayerNotes - Allows you to save notes for your friends, guildies & ignored persons.";
Name: "Caddons\cduf"; Description: "CTUnitFrames - Changes display of hp/mana values and adds a percentage";
Name: "Caddons\ctw"; Description: "CThunWarner - Provides information for C'Thun raids";
Name: "Caddons\customnameplates"; Description: "CustomNameplates - Nameplate addon";
Name: "Caddons\cycircled"; Description: "cyCircled - changes the look of various buttons (mostly action bar buttons) ";
Name: "Caddons\dankscore"; Description: "DankScore - a tool to choose the best items for your spec/gea";
Name: "Caddons\debufffilter"; Description: "DebuffFilter - Filter out specific target debuffs and player buffs into a separate frame";
Name: "Caddons\debufflistcheck"; Description: "DebuffListCheck - reporting to everyone using the addon which important debuffs are or are not applied";
Name: "Caddons\debufftimers"; Description: "DebuffTimers - Timer Overlays for enemy buffs and debuffs";
Name: "Caddons\decursive"; Description: "Decursive - Its job is to help a class that can remove debuffs";
Name: "Caddons\devilshunters"; Description: "DevilsHunters - creates a BigWigs timer when a Devilsaur dies and tries to pick the correct location";
Name: "Caddons\diivskins"; Description: "DiivSkins - will paint auxiliary images onto the two dimensional pane of your user interface";
Name: "Caddons\disableescape"; Description: "DisableEscape - Prevents the escape button from cancelling invites and summons";
Name: "Caddons\discordactionbars"; Description: "DiscordActionBars - Spreads your base 120 action buttons across 10 configurable bars";
Name: "Caddons\dispelborder"; Description: "DispelBorder - Shows highlight border around enemy magic buffs";
Name: "Caddons\dkpauctionbidder"; Description: "DKPAuctionBidder - Small UI to bid in DKP Auctions created by SotA";
Name: "Caddons\dkplist"; Description: "DKPList - display dkp values stored in the public guild note by SotA";
Name: "Caddons\doomed"; Description: "Doomed - (DOOM UI) is for fans of the classic shooter Doom";
Name: "Caddons\dotimer"; Description: "DoTimer - is a vastly sophisticated DoT tracking addon";
Name: "Caddons\dousereminder"; Description: "DouseReminder - Prints a reminder to douse runes in Molten Core to officer chat";
Name: "Caddons\dpegp"; Description: "DPEPGP - De Profundis EP/GP Loot System";
Name: "Caddons\dpsmate"; Description: "DPSMate - combat analyzation tool";
Name: "Caddons\dpsmatefu"; Description: "DPSMateFu - combat analyzation tool fubar mcaddonpants";
Name: "Caddons\druidconsumable"; Description: "DruidConsumable - Script method for Druid consumable usage with powershifting";
Name: "Caddons\druidmanabar"; Description: "DruidManaBar - Displays a mana bar when shapeshifted";
Name: "Caddons\easycloak"; Description: "EasyCloak - Automagically equip Onyxia Scale Cloak when entering Nefarian's Lair";
Name: "Caddons\easeyloot"; Description: "EasyLoot - addon to simplify raid loot distribution";
Name: "Caddons\easyress"; Description: "EasyRess - Simplifies chain ressing and drinking";
Name: "Caddons\eavesdrop"; Description: "EavesDrop - A simple combat log that displays events";
Name: "Caddons\eepanels"; Description: "eePanels - Create and modify background panels in your WoW U";
Name: "Caddons\efcreport"; Description: "EFCReport - Enemy Flag Carrier report tool";
Name: "Caddons\egnar"; Description: "Egnar - Show a range indicator for hunters";
Name: "Caddons\elkbuffbar"; Description: "ElkBuffBar - Tries to sort buffs into categories with pretty colors (Fails sometimes)";
Name: "Caddons\emmonkeybuddy"; Description: "EMMonkeyBuddy - Helps you configure your MonkeyMods";
Name: "Caddons\emmonkeyquest"; Description: "EMMonkeyQuest - Displays your quests for quick viewing";
Name: "Caddons\emwowquote"; Description: "EMWoWQuote - Receives and transmits sound-quotes";
Name: "Caddons\emyatlas"; Description: "EMYatlas - Yet another atlas";
Name: "Caddons\emcritbam"; Description: "EMCritBam - EasyMachines CritBam Mod";
Name: "Caddons\enemyframes"; Description: "EnemyFrames - display enemy players on BGs";
Name: "Caddons\engbags"; Description: "EngBags - single bag / bank, the bank's remote viewing (auto-sorting, etc.)";
Name: "Caddons\enginventory"; Description: "EngInventory - AutoSorting Inventory Replacement";
Name: "Caddons\epgpexport"; Description: "EPGPexport - Effort Points/Gear Points Loot System export tool";
Name: "Caddons\eqcompare"; Description: "EQCompare - Compare equipped inventory items against items in chatframe hyperlink and bags/bank";
Name: "Caddons\eql3"; Description: "EQL3 - A reskinned Extended Quest Log addon inspired by TukUI";
Name: "Caddons\equipcolor"; Description: "EquipColor - colors unequippable items red in the inventory";
Name: "Caddons\etl"; Description: "ETL - Exp Per hour/time til level addon";
Name: "Caddons\eui"; Description: "eUI - is a small collection of interface addons";
Name: "Caddons\evtcalendar"; Description: "EVTCalendar - Event Calendar AddOn";
Name: "Caddons\exoraidsetup"; Description: "ExoRaidSetup - allows a raid to share graphical representations of boss pulls";
Name: "Caddons\expandassist"; Description: "ExpandAssist - enabling the raid assist to do the same as an raid leader";
Name: "Caddons\ezepgp"; Description: "EZ-EPGP - Displays EP/GP ratio in neat frame that can be sorted by clicking on headers";
Name: "Caddons\ezdismount"; Description: "EzDismount - Dismounts you whenever 'Cannot use while mounted' appear";
Name: "Caddons\ezpoison"; Description: "EzPoison - Rogue Poison Helper";
Name: "Caddons\felwoodgather"; Description: "FelwoodGather - helps you and your team mate with felwood fruit gathering, location and timer management";
Name: "Caddons\feralfire"; Description: "FeralFire - Customizable WoW attack add-on for Cat Form Feral Druids";
Name: "Caddons\fishinfo2"; Description: "FishInfo2 - keeps track of which fish you catch in each zone";
Name: "Caddons\fishingbuddy"; Description: "FishingBuddy - Help with fishing related tasks";
Name: "Caddons\fizzle"; Description: "Fizzle - Show item durability and quality in the character frame";
Name: "Caddons\fizzwidgethuntershelper"; Description: "FizzwidgetHuntersHelper - Tooltips and info for learning pet spells from taming";
Name: "Caddons\flightmap"; Description: "FlightMap - Shows flight master locations, flight durations and flight lines";
Name: "Caddons\flyout"; Description: "Flyout - Mimicks the flyout feature implemented in later expansions. Using a macro you can create a flyout action button that groups together various spells";
Name: "Caddons\focusframe"; Description: "FocusFrame - Provides focus targeting & frame support";
Name: "Caddons\focusframetargetcastbar"; Description: "FocusFrameTargetCastbar - Adds an extra castbar for your current target";
Name: "Caddons\followmeenhanced"; Description: "FollowMeEnhanced - Allows other players to put you on auto-follow";
Name: "Caddons\fonzappraiser"; Description: "FonzAppraiser - farm/loot tracker with sessions";
Name: "Caddons\framefade"; Description: "FrameFade - Hides the player and pet frames based on conditions. Supports the default and pfUI unitframes";
Name: "Caddons\freebagslots"; Description: "FreeBagSlots - Free bag slots counter";
Name: "Caddons\friendfinder"; Description: "FriendFinder - An addon that helps you find your old friends from other servers!";
Name: "Caddons\friendsframe"; Description: "FriendsFrame - Online/Offline Friend Notification";
Name: "Caddons\fubarbuffleecherfu"; Description: "FuBarBuffLeecherFu - FuBar-2.0 Plugin that logs you out once you get Onyxia or ZG buff";
Name: "Caddons\fubarportalsfu"; Description: "FubarPortalsFu - All portals and teleports in one place";
Name: "Caddons\fubarpossessionsfu"; Description: "FubarPossessionsFu - FuBar plugin for Possessions addon";
Name: "Caddons\fubarpursuefu"; Description: "FuBarPursueFu - Easily change tracking abilities in Fubar or standalone";
Name: "Caddons\fubartofu"; Description: "FuBarToFu - Flight time recorder";
Name: "Caddons\fubarzepmaster"; Description: "FuBar ZepMaster - ZepShipMaster FuBar Plugin";
Name: "Caddons\fulluitoggle"; Description: "FullUIToggle - Helps with taking better screenshots! It works similar to the default UI Toggle (that is bound to Alt+Z by default), but also hides overhead player or NPC names.";
Name: "Caddons\fury"; Description: "Fury - end game raiding addon to make Warrior combat easier";
Name: "Caddons\gamepad"; Description: "Gamepad - Simplifies using abilities when using gamepad";
Name: "Caddons\gamonkilltimer"; Description: "GamonKillTimer - never miss a gamon kill again!";
Name: "Caddons\gearmenu"; Description: "Gearmenu - addon for switching between items and keybinding them";
Name: "Caddons\gemtrotations"; Description: "GemtRotations - 1-button rotations for various classes + some helper functions";
Name: "Caddons\getmouseover"; Description: "GetMouseOver - A lightweight mouseover addon with some target choosing logics";
Name: "Caddons\gfwdisenchantpredictor"; Description: "GFWDisenchantPredictor - A quick reference to sources of Enchanting materials";
Name: "Caddons\gfwfeedomatic"; Description: "GFWFeedOMatic - Helps a Hunter keep his pets well fed (and the food in his inventory under control)";
Name: "Caddons\gfwhuntershelper"; Description: "GFWHuntersHelper - Helps you find tameable beasts to learn pet skills from";
Name: "Caddons\ghost"; Description: "Ghost - Creates 25 buttons bar under mouse pointer (hidden) ";
Name: "Caddons\globalfriendslist"; Description: "GlobalFriendsList - An addon that can carry your friends list between toons";
Name: "Caddons\gmblacklist"; Description: "GMBlacklist - helps GMs to cut and blacklist raw chat messages";
Name: "Caddons\gmr"; Description: "GMR - provides a GUI for GM tasks";
Name: "Caddons\gourmet"; Description: "Gourmet - selects suitable food / drinks for picky eaters";
Name: "Caddons\grayautosell"; Description: "GrayAutoSell - Automatically sells all your gray bag items when you interact with a merchant";
Name: "Caddons\grimoirekeeper"; Description: "GrimoireKeeper - Tracks which grimoires your warlock pets have learned";
Name: "Caddons\grimreaper"; Description: "GrimReaper - Shows the last three hits whenever a player dies";
Name: "Caddons\groupcalendar"; Description: "GroupCalendar - provides an in-game calendar for planning, signing up, and managing events";
Name: "Caddons\groupfinder"; Description: "Groupfinder - Calltoarms fork, interface simplified, but with expanded chat parsing features";
Name: "Caddons\gryllsbongos"; Description: "GryllsBongos - Bongos Extension for World of Warcraft: Vanilla";
Name: "Caddons\gryllscombosounds"; Description: "GryllsComboSounds - GryllsComboSounds will play a sound when you gain a combo point";
Name: "Caddons\gryllsexpbar"; Description: "GryllsExpBar - Custom Experience and Reputation Bar for World of Warcraft: Vanilla with detailed XP rep and rested info";
Name: "Caddons\gryllsswingtimer"; Description: "GryllsSwingTimer - Use the zUI swing timer as a standalone addon with additional color themes";
Name: "Caddons\gryllsunitframes"; Description: "GryllsUnitFrames - Enhances the default unitframes";
Name: "Caddons\guidecreator"; Description: "GuideCreator - Auto generates in-game leveling guides";
Name: "Caddons\guildbank"; Description: "Guildbank - AddOn for posting bags and bank items to forum (BBCODE)";
Name: "Caddons\guildmap"; Description: "GuildMap - Displays guild members on the world and mini map";
Name: "Caddons\guildsearch"; Description: "GuildSearch - Search guild roster by provided name or part of it ";
Name: "Caddons\hardcoredeath"; Description: "HardcoreDeath - An addon for Turtle WoW that announces in guild how you died if you're doing the hardcore challenge";
Name: "Caddons\hardiness"; Description: "Hardiness - Everytime you will resist a stun effect, your character will /roar";
Name: "Caddons\hattrick"; Description: "HatTrick - Simple cloak/helm checkboxes in the character frame";
Name: "Caddons\hawkenplates"; Description: "HawkenPlates - Nameplate based on Hawken (Mech FPS Game)";
Name: "Caddons\hbactionbars"; Description: "HBActionBars - Action Bars Replacement";
Name: "Caddons\hbpowerinfusion"; Description: "HBPowerInfusion - Helper for Power Infusion Priests";
Name: "Caddons\hcdeaths"; Description: "HCDeaths - Displays and logs hardcore deaths on Turtle WoW";
Name: "Caddons\hcquest"; Description: "HCQuest - Adds a quest warning and information for PvP and dangerous quests";
Name: "Caddons\hcrank"; Description: "HCRank - Adds Turtle WoW hardcore death information to the tooltip for dangerous mobs and players";
Name: "Caddons\hcspy"; Description: "HCSpy - Find out who is using Luna unit Frames or HealComm";
Name: "Caddons\hcwarn"; Description: "HCWarn - Helps prevent accidental PvP flagging and warns when flagged";
Name: "Caddons\healbotclassic"; Description: "HealbotClassic - Adds panel with skinable bars for healing and decursive";
Name: "Caddons\healcomm"; Description: "HealComm - Visual representation of incoming heals";
Name: "Caddons\healersmate"; Description: "HealersMate - Adds panels for healing a 1 - 5 person party";
Name: "Caddons\healingassignments"; Description: "HealingAssignments - Make easy and fast Healing Assignments, post them in class-colors";
Name: "Caddons\healingassignmentsfu"; Description: "HealingAssignmentsFu - Make easy and fast Healing Assignments, post them in class-colors. Fubar mcdoobar";
Name: "Caddons\hendrishift"; Description: "HendriShift - powershift consumables helper";
Name: "Caddons\hideerrorframe"; Description: "HideErrorFrame - Removes the error messages that spam your scree";
Name: "Caddons\hidenameplates"; Description: "HideNamePlates - Hides name plates based on unitnames";
Name: "Caddons\hidescripterrorframeatlogin"; Description: "HideScriptErrorFrameAtLogin - Suppress the script error frame at login";
Name: "Caddons\hideui"; Description: "HideUI - Hides the icons at the end of the action bars";
Name: "Caddons\holyshift"; Description: "HolyShift - Cat druid one-button dps and other useful feral druid functions";
Name: "Caddons\honorspyturtle"; Description: "HonorSpyTurtle - collects all the honor/rank info on all players you met and shows it";
Name: "Caddons\hordeironfoe"; Description: "HordeIronfoe - Ironfoe speech impediment repairer for Horde";
Name: "Caddons\hotbotpanel"; Description: "HotBotPanel - Helpful panel for keeping hots up on Sapphiron ";
Name: "Caddons\hunterswissknife"; Description: "HunterSwissKnife - provides hunters with a set of useful things";
Name: "Caddons\ibdf"; Description: "IBDF - addon to control what mages cast";
Name: "Caddons\ignitestatus"; Description: "IgniteStatus - Indicators for ignite and scorch for fire mages";
Name: "Caddons\ignoremore"; Description: "IgnoreMore - allows you to ignore more players than the default UI allows you to";
Name: "Caddons\imba"; Description: "IMBA - several unique functions for coordination raid, develop tactics and its display in visual form for all raid";
Name: "Caddons\imdead"; Description: "IMDead - Plays an audio file when you die and lvlup";
Name: "Caddons\improvedignore"; Description: "ImprovedIgnore - Improved functionality for ignore";
Name: "Caddons\impulsebooster"; Description: "Impulsebooster - mainly improves UI loading speed for pre-WotLK clients and sometimes improves performance";
Name: "Caddons\insigniataken"; Description: "InsigniaTaken - Hides the 'Insignia taken' error message when somebody loots your corpse inside a battleground";
Name: "Caddons\inspect"; Description: "Inspect - debug pretty print";
Name: "Caddons\inspector"; Description: "Inspector - Adds a few features to the standard character inspect: keybinds, caching, stat calculation";
Name: "Caddons\interruptor"; Description: "Interruptor - Interrupt announcer";
Name: "Caddons\inventorysale"; Description: "InventorySale - Converts inventory in to BBcode for easy forum posts";
Name: "Caddons\itemhints"; Description: "ItemHints - Tooltip notes for interesting items";
Name: "Caddons\itemrack"; Description: "ItemRack - Context menus for inventory items";
Name: "Caddons\itemrackfu"; Description: "ItemRackFu - Context menus for inventory items for the Fu fighters";
Name: "Caddons\itemsofpower"; Description: "ItemsOfPower - Item Stat Valuation Addon";
Name: "Caddons\itemsplit"; Description: "ItemSplit - merge and split large amounts of items in your inventory with slash commands";
Name: "Caddons\iwin"; Description: "IWIN - A one button macro addon for Warriors";
Name: "Caddons\jimcooldownpulse"; Description: "JIMCooldownPulse - As spells, actions, and items become available, their icons will flash in a conspicuous place";
Name: "Caddons\jimtoolbox"; Description: "JIMToolbox - provides configuration UI for other AddOns";
Name: "Caddons\joanasguideatlassuite"; Description: "JoanasGuideAtlasSuite - is a leveling guide built into the Atlas addon";
Name: "Caddons\kallyoautoshot"; Description: "KallyoAutoShot - Auto-shot timer for hunters based on Rais' Auto-shot";
Name: "Caddons\kangz"; Description: "KANGZ - addon for managing Dire Maul Tribute buff run invites";
Name: "Caddons\kethodoc"; Description: "KethoDoc - dumps the WoW Lua API for Vanilla WoW Lua Definitions";
Name: "Caddons\keyringopener"; Description: "KeyringOpener - Opens the keyring whenever all bags are opened (Shift-B)";
Name: "Caddons\killcounter"; Description: "KillCounter - Shows how many things you killed (mobs, players, critters)";
Name: "Caddons\killlog"; Description: "KillLog - a GUI for browsing your Kill Log history";
Name: "Caddons\killpro"; Description: "Killpro - used for tracking all kills";
Name: "Caddons\klhthreatmeter"; Description: "KLHThreatMeter - (KTM) is a tool used for tracking threat leve";
Name: "Caddons\ktmemeaddon"; Description: "KTMemeAddon - Replaces mob names of the KT encounter with meme-ier names";
Name: "Caddons\ktp3shacklecounter"; Description: "KTP3ShackleCounter - Keeps track of the number of shackles on the Kel'Thuzad encounter phase 3";
Name: "Caddons\kuinameplates"; Description: "KuiNameplates - Prettier nameplates. Backport from later WoW versions";
Name: "Caddons\lagcast"; Description: "LagCast - compensate for latency and the casting design flaw in the Vanilla client";
Name: "Caddons\languagefilter"; Description: "LanguageFilter - Filter chat messages by character range";
Name: "Caddons\lazypig"; Description: "LazyPig - An addon for lazy people. Helps automate dismounting, repetitive quests, NPC interactions, and interface actions";
Name: "Caddons\lazyres"; Description: "LazyRes - makes resurrecting the raid after a wipe easy";
Name: "Caddons\lazyscript"; Description: "LazyScript - very powerful scripting tool";
Name: "Caddons\lazyspell"; Description: "LazySpell - auto healing spell rank scale for Clique and Classic Mouseover";
Name: "Caddons\lern2spell"; Description: "Lern2Spell - Automatically upgrades spells on your actionbars";
Name: "Caddons\levelrange"; Description: "LevelRange - Shows the zone level range on the World Map. Now with 100% more turtles!";
Name: "Caddons\lhcp"; Description: "LHCP - LeeroyHillCatsPower extended audio emotes";
Name: "Caddons\lilsparkysworkshop"; Description: "LilSparkysWorkshop - adds auction-derived pricing information for trade skills right into the trade skill recipe frame";
Name: "Caddons\linkmend"; Description: "Linkmend - Converts CLINK links into regular ones and localizes and fixes regular ones if possible";
Name: "Caddons\lockport"; Description: "LockPort - For warlock players. Coordinates the summoning of those who type 123";
Name: "Caddons\lookup"; Description: "Lookup - Adds searchboxes to the backpack and tradeskill window that the player can use to look up what they need";
Name: "Caddons\lootatmouse"; Description: "LootAtMouse - Opens loot window at current mouse cursor position";
Name: "Caddons\loottracker"; Description: "LootTracker - The primary purpose of this addon is track the loot that you and your party receive";
Name: "Caddons\lootres"; Description: "LootRes - Raiding loot helper for use with Soft Reserve loot systems";
Name: "Caddons\lorev60"; Description: "Lorev60 - Roleplaying AddOn. Create and use custom-defined languages";
Name: "Caddons\losecontrol"; Description: "LoseControl - makes it easy to see the duration of crowd control spells by displaying them in a dedicated icon on screen";
Name: "Caddons\lunaunitframes"; Description: "LunaUnitFrames - Lightweight Unit Frames in a modern look";
Name: "Caddons\lvbm"; Description: "LVBM - (La Vendetta Boss Mods) is a stand-alone boss mod for raid groups playing in the end-game content";
Name: "Caddons\loothog"; Description: "LootHog - Detects and tracks rolls which are made with '/random' or '/roll' and sorts them, allowing raid leaders to announce roll winners quickly and easily";
Name: "Caddons\macrotextstop"; Description: "MacroTextStop - Hides macro texts in action buttons";
Name: "Caddons\macrottv"; Description: "MacroTTV - Create tooltips for your macros";
Name: "Caddons\magnify"; Description: "Magnify - Enables world map zoom";
Name: "Caddons\mail"; Description: "Mail - Easier mailbox management in WoW";
Name: "Caddons\manaminder"; Description: "ManaMinder - addon for managing mana consumables";
Name: "Caddons\manyqtitemtooltips"; Description: "ManyQTItemTooltips - Up to 20 tooltips";
Name: "Caddons\mapofscars"; Description: "MapOfScars - adds the Skyrim's compass";
Name: "Caddons\maptarget"; Description: "MapTarget - makes all 'red dots' on the minimap clickable";
Name: "Caddons\masterlootremind"; Description: "MasterLootRemind - Prompt Raid Leader to Set Master Loot when a Boss is detected";
Name: "Caddons\mastertradeskills"; Description: "MasterTradeSkills - Adds trade skill information to tooltips of ingredients. Need ReagentData addon";
Name: "Caddons\masterlute"; Description: "MasterLute - Sends raid chat message with some predefined variables by user";
Name: "Caddons\mbcaicons"; Description: "MBCAicons - Addon to track when Mongoose Bite & Counterattack is usable";
Name: "Caddons\mcgui"; Description: "McgUI - Melee user interface (1920x1080) ";
Name: "Caddons\mcp"; Description: "MCP - Allows you to enable/disable addons while logged in the game";
Name: "Caddons\meleestats"; Description: "MeleeStats - addon to see your melee stats (must also install BonusScanner)";
Name: "Caddons\mendeleev"; Description: "Mendeleev - adds information to item tooltips, by which profession it is used etc";
Name: "Caddons\metamap"; Description: "Metamap - adds features to the world map";
Name: "Caddons\mijksraidassist"; Description: "MijksRaidAssist - Checks for Flask, GGSP/GGNP/GGFP/GGAP/GGFRP, Mageblood and Mongoose potions";
Name: "Caddons\minimapbuttonbag"; Description: "MinimapButtonBag - cleans up your Minimap and relocates the buttons in a menu bar";
Name: "Caddons\minimapbuttonframe"; Description: "MinimapButtonFrame - gathers up all of your minimap addon buttons and puts them into a movable frame";
Name: "Caddons\missingtradeskillslist"; Description: "MissingTradeSkillsList (refaim) - Shows the missing recipes/skills for a tradeskill and where to get them. Classic 1.13 version, backported for 1.12.1 and updated for Turtle WoW, contains many Turtle WoW recipes. Requires TradeSkillsData and TradeSkillsData-turtle";
Name: "Caddons\missingtradeskillslistturtlewow"; Description: "MissingTradeSkillsListTurtleWoW (Jazzman1976) - Shows the missing recipes/skills for a tradeskill and where to get them. Vanilla 1.12.1 version updated for Turtle WoW, contains some new Turtle WoW recipes";
Name: "Caddons\mobhealth"; Description: "MobHealth - displays the current and maximum health of your target on top of the target frame";
Name: "Caddons\mobhealth2"; Description: "MobHealth2 - displays the current and maximum health of your target on top of the target frame";
Name: "Caddons\mobhealth3"; Description: "MobHealth3 - Shows the exact NPC Health";
Name: "Caddons\mobinfo2"; Description: "MobInfo2 - provides you with useful additional information about opponents/monsters. Can show armor/resistance";
Name: "Caddons\mobresist"; Description: "MobResist - Show the current armor and resistance of the mob that you are targeting";
Name: "Caddons\mobresistanddmg"; Description: "MobResistAndDmg - Mobs resist, damage and speed for Turtle-WoW, update from MobResist";
Name: "Caddons\mobstolevel"; Description: "MobsToLevel - adds a small window that tells you how many more mobs you need to level up";
Name: "Caddons\modguide"; Description: "Modguide - puts VanillaGuide into a chat window";
Name: "Caddons\modifiedpowerauras"; Description: "ModifiedPowerAuras (MPowA) - Lets you customize graphics to remind you do do certain things, based on buff and debuff tracking. The grandfather of the vastly more complex WeakAuras from later WoW versions";
Name: "Caddons\modui"; Description: "Modui - Complete vanilla UI (Clean but modern!)";
Name: "Caddons\moduifocusframe"; Description: "ModuiFocusFrame - Adds modui style changes to FocusFrame";
Name: "Caddons\moduitallhealthbar"; Description: "Modui-TallHealthBar - Adds taller player and target health bars to modui ";
Name: "Caddons\monkeyspeed"; Description: "MonkeySpeed - Adds a simple movable speedometer displaying speed as a percentage of run speed";
Name: "Caddons\mopgeartooltips"; Description: "MoPGearTooltips - Backports the clean gear tooltip text of MoP, for a consistent and far more readable experience";
Name: "Caddons\morunorankenhanced"; Description: "MorunoRankEnhanced - addon for estimating PVP-Standings";
Name: "Caddons\mouseover"; Description: "Mouseover - Enables mouseover actions on unit frames";
Name: "Caddons\mouseoversounds"; Description: "MouseOverSounds - Plays a warning sound when you mouseover a rare, elite or dangerous mob";
Name: "Caddons\moveanything"; Description: "MoveAnything - Lets you move, scale, and hide...well...anything at all!";
Name: "Caddons\mre"; Description: "MRE - is a simple mod that shows the number of rage / energy / mana";
Name: "Caddons\mule"; Description: "Mule - help moving consumables back and forth between characters";
Name: "Caddons\mutecities"; Description: "MuteCities - Mutes the music while in Orgrimmar and Stormwind City";
Name: "Caddons\nameplates"; Description: "Nameplates - sorts nameplates into friendly and hostile columns";
Name: "Caddons\namechangescript"; Description: "NameChangeScript - Change your name in whatever you want, will only be visible to you not to other players";
Name: "Caddons\nauticus"; Description: "Nauticus - transportation tracker";
Name: "Caddons\nauticusfu"; Description: "NauticusFu - transportation tracker for the Fu";
Name: "Caddons\nbr"; Description: "NBR - (NirkBuffRemover) automatically remove the least useful buff when you get close to the buff cap";
Name: "Caddons\niagara"; Description: "Niagara - makes a list of all your Ace2 Addons that use AceConsole using Waterfall Lib so you have a GUI for config";
Name: "Caddons\nicedamage"; Description: "NiceDamage - Change your damage font";
Name: "Caddons\nomoremoo"; Description: "NoMoreMoo - Get rid of annoying moo and goldspam";
Name: "Caddons\notanewcomer"; Description: "NotANewcomer - Automatically quit the Newcomers guild upon login";
Name: "Caddons\notesuneed"; Description: "NotesUNeed - Notes Manager that allows you to track Friends, Ignores, Guild members, Quests, Items and generic notes";
Name: "Caddons\notgrid"; Description: "NotGrid - It's pretty much grid and it works";
Name: "Caddons\notoggle"; Description: "NoToggle - Disables toggling behavior of Attack, Auto Shot and Shoot";
Name: "Caddons\nyamap"; Description: "NyaMap - Make your minimap sexy";
Name: "Caddons\ocb"; Description: "oCB - (Otravi Casting Bar) Quartz Like castbar";
Name: "Caddons\ocb2"; Description: "oCB2 - (Otravi Casting Bar) Quartz Like castbar";
Name: "Caddons\omnicc"; Description: "OmniCC - A universal cooldown count, based on Gello's spec";
Name: "Caddons\omnicc2"; Description: "OmniCC2 - A universal cooldown count, based on Gello's spec";
Name: "Caddons\onebuttonhunter"; Description: "OneButtonHunter - A very simple addon, executing the rotation of the hunter";
Name: "Caddons\onlyascii"; Description: "OnlyASCII - removes all chat messages containing non-standard ascii characters";
Name: "Caddons\ooi"; Description: "OoI - addon to help with Oil of Immolation";
Name: "Caddons\openclam"; Description: "OpenClam - Search clam shells in inventory and open them after looting";
Name: "Caddons\ora2"; Description: "oRA2 - a lightweight alternative for CTRaidAssist";
Name: "Caddons\outfitter"; Description: "Outfitter - is an equipment management addon which gives you fast access to multiple outfits";
Name: "Caddons\outfitterfu"; Description: "OutfitterFu - is an equipment management addon which gives you fast access to multiple outfits now with more Fu";
Name: "Caddons\pallypowerturtle"; Description: "PallyPower-Turtle - easy to use interface that allows you set your own blessings and automatically check for missing buffs";
Name: "Caddons\parchment"; Description: "Parchment - A way to write down simple notes of things you want to remember";
Name: "Caddons\perfectshot"; Description: "PerfectShot - Hides UI / name plates and then takes a series of screenshots";
Name: "Caddons\petxpbar"; Description: "PetXPBar - Pet experience bar for the default Blizzard UI";
Name: "Caddons\pfdebug"; Description: "pfDebug - A little tool to monitor the memory usage, peaks and garbage collection";
Name: "Caddons\pfdesktop"; Description: "pfDesktop - An In Game-Desktop Environment";
Name: "Caddons\pfquest"; Description: "pfQuest - A lightweight quest helper and ingame database";
Name: "Caddons\pfquesticons"; Description: "pfQuestIcons - An extension for pfQuest to use Gatherer icons on resource nodes";
Name: "Caddons\pfquestturtle"; Description: "pfQuestTurtle - A TurtleWoW DB extension for pfQuest";
Name: "Caddons\pfsimpledamage"; Description: "pfSimpleDamage - A lightweight Damage Meter";
Name: "Caddons\pfstudio"; Description: "pfStudio - an in game-IDE";
Name: "Caddons\pfui"; Description: "pfUI - full replacement for the original Wow interface in a single Addon";
Name: "Caddons\pfuiturtle"; Description: "pfUITurtle - A small extension that fixes some issues that arise from Turtle's custom UI, class and item changes";
Name: "Caddons\pfuiaddonskinner"; Description: "pfUIAddonSkinner - External module for pfUI that provides you with pfUI-themed skins for other addons";
Name: "Caddons\pfuiaddonskinner2"; Description: "pfUIAddonSkinner2 - External module for pfUI that provides you with pfUI-themed skins for other addons";
Name: "Caddons\pfuiautoinvite"; Description: "pfUI-autoinvite - External module for pfUI that allows you to set auto invites through whispers";
Name: "Caddons\pfuicustommedia"; Description: "pfUI-CustomMedia - External module for pfUI providing additional textures for the unit frames and casting bars";
Name: "Caddons\pfuidebuffmonitor"; Description: "pfUIDebuffMonitor - (Broken after patch 1.17.0) External module for pfUI that shows mob armor, resistances and important raid debuffs ";
Name: "Caddons\pfuieliteoverlay"; Description: "pfUIEliteOverlay - An extension for pfUI which adds dragon textures to elite, rare and worldbosses";
Name: "Caddons\pfuifontdyslexic"; Description: "pfUIFontDyslexic - A font package for pfUI, providing additional font options from OpenDyslexic";
Name: "Caddons\pfuifonts"; Description: "pfUIFonts - A font package for pfUI, providing additional fonts from the google font project";
Name: "Caddons\pfuimorefonts"; Description: "pfUIMoreFonts - A font package for pfUI, providing more fonts";
Name: "Caddons\pfuigryphons"; Description: "pfUIGryphons - Add back the gryphons to your actionbars";
Name: "Caddons\pfuilootfilter"; Description: "pfUIlootfilter - (Currently broken) External module for pfUI that allows you to filter items from your inventory";
Name: "Caddons\pfuimanagems"; Description: "pfUIManaGems - External module for pfUI that allows you to keep track of your mana gems status";
Name: "Caddons\pfuipvpoverlay"; Description: "pfUIpvpOverlay - An extension for pfUI which adds faction coloured dragon textures to unitframes frame";
Name: "Caddons\pfuirainbowhealthbar"; Description: "pfUIRainbowHealthBar - External module for pfUI that adds a dynamic rainbow health bar and enhances 3D portraits";
Name: "Caddons\pfuitradeskillcd"; Description: "pfUITradeskillcd - External module for pfUI that allows you to keep track of tradeskill cooldowns";
Name: "Caddons\picopoisons"; Description: "PicoPoisons - displays remaining poison charges on the respective buff symbols";
Name: "Caddons\pingomatic"; Description: "PingoMatic - Minimap Ping Improvements";
Name: "Caddons\pitty"; Description: "Pitty - will attempt to identify people healing using automated healing addons, such as QuickHea";
Name: "Caddons\playerstates"; Description: "PlayerStates - Macro Helper addon";
Name: "Caddons\poisoncharges"; Description: "PoisonCharges - show you remaining charges and remaining time of your poisons";
Name: "Caddons\possessions"; Description: "Possessions - Inventory List Addon with Alt support";
Name: "Caddons\postal"; Description: "Postal - Easier mailbox management. (Renamed to Mail)";
Name: "Caddons\postalreturned"; Description: "PostalReturned - Modification of the Postal addon for vanilla WoW. Includes improved mail return functionality and some bug fixes";
Name: "Caddons\powerauras"; Description: "PowerAuras - This Mod was created to have a better visibility when you gain buffs, debuffs and many more";
Name: "Caddons\powerinfusionhandler"; Description: "PowerInfusionHandler - Shows a bar with how how long PI is active as well as how long the cooldown is";
Name: "Caddons\pratvanilla"; Description: "PratVanilla - Chat customization addon";
Name: "Caddons\pratvanilla2"; Description: "PratVanilla2 - Chat customization addon";
Name: "Caddons\pratvanillafu"; Description: "PratVanillaFu - Chat customization addon all Fubard";
Name: "Caddons\priestbinds"; Description: "PriestBinds - Provides keybinds for priest abilities";
Name: "Caddons\professionquery"; Description: "ProfessionQuery - useful addon for crafters selling their services!";
Name: "Caddons\pummeler"; Description: "Pummeler - One button for equipping and using Manual Crowd Pummeler(s)";
Name: "Caddons\punschrulle"; Description: "Punschrulle - Highly customizable castbar";
Name: "Caddons\pvpwarn"; Description: "Pvpwarn - Addon that warns players visually and acoustically about pvp events";
Name: "Caddons\pvpwarning"; Description: "PvPWarning - Warns you when you get PvP flagged";
Name: "Caddons\pwscounter"; Description: "pwscounter - allows to track how many Power Word: Shields are being cast in a raid fight";
Name: "Caddons\questannouncer"; Description: "QuestAnnouncer - Sends a party message as you advance in a quest";
Name: "Caddons\questframefixer"; Description: "QuestFrameFixer - Some NPCs that offer multiple quests will show dots instead of ! and ? symbols in their dialogue. This addon fixes this";
Name: "Caddons\questhaste"; Description: "QuestHaste - allows fast turn in of quests";
Name: "Caddons\questhistory"; Description: "QuestHistory - An in-game history of quests accepted, completed, and abandoned";
Name: "Caddons\questitem"; Description: "QuestItem - stores an in-game database over quest items and tell you which quest they belong to";
Name: "Caddons\questsoundbits"; Description: "QuestSoundBits - is a quest progress sound alert addon";
Name: "Caddons\questtranslator"; Description: "QuestTranslator - Italian Quests Translator";
Name: "Caddons\quickbind"; Description: "QuickBind - Mouseover keybinds for action bars";
Name: "Caddons\quickchat"; Description: "QuickChat - allows you to assign Hotkeys to all your channels";
Name: "Caddons\quickhealturtle"; Description: "QuickHealTurtle - One-button heal automation and assistance";
Name: "Caddons\quiver"; Description: "Quiver - Hunter addon with auto shot castbar and more";
Name: "Caddons\rabuffs"; Description: "RABuffs - Monitors a raid / party group, displaying various statistics";
Name: "Caddons\raidmemberexport"; Description: "RaidMemberExport - Stores a variable of your raid members for copy pasting in your SavedVariables folder";
Name: "Caddons\ragetracker"; Description: "RageTracker - Shows an resizable and movable rage bar";
Name: "Caddons\raidorganizer"; Description: "RaidOrganizer - User-friendly interface for raid role assignment";
Name: "Caddons\raidrollhelper"; Description: "RaidRollHelper - Fair item distribution with /roll in raids";
Name: "Caddons\raidsummon"; Description: "RaidSummon - small RaidSummon frame";
Name: "Caddons\raisautoshot"; Description: "raisAutoShot - Lightweight Auto-Shot Timer for Hunter";
Name: "Caddons\rangecolor"; Description: "RangeColor - Change the icon color when out of range, no mana or not usable";
Name: "Caddons\rank14lossa"; Description: "Rank14losSA - verbally tells you when somebody is using a Cooldown, or an important ability";
Name: "Caddons\rapidquest"; Description: "RapidQuest - WHDB modified to work with a MetaMap";
Name: "Caddons\rat"; Description: "RAT - (Raid Ability Tracker) tracks certain class ability cooldowns (in raid) and puts them in an easy to view list";
Name: "Caddons\rdx"; Description: "RDX - (Raid Data Exchange) - a tool for acquiring, filtering, and visualizing information about your raid team";
Name: "Caddons\reagentcounter"; Description: "ReagentCounter - Displays reagent count on the spell's action button";
Name: "Caddons\reagentdata"; Description: "ReagentData - A comprehensive set of all reagents and components used by tradeskills. Required for MasterTradeSkills. No Preview as this is a library addon";
Name: "Caddons\recap"; Description: "Recap - Track and summarize the damage dealt and received by every participant in a fight around the user";
Name: "Caddons\recents"; Description: "Recents - highlights recently looted items in the inventory";
Name: "Caddons\reciperadar"; Description: "RecipeRadar - assists players in finding recipes";
Name: "Caddons\reckcounter"; Description: "ReckCounter - a small frame showing stored strikes from the Paladin Reckoning talent";
Name: "Caddons\relarbigwigs"; Description: "RelarBigWigs - predict certain AI behaviour to improve the players performance";
Name: "Caddons\relarpallypower"; Description: "RelarPallyPower - easy to use interface that allows you set your own blessings and automatically check for missing buffs";
Name: "Caddons\renewspam"; Description: "RenewSpam - autocasts renew(rank 1) on any raid member that doesn't have renew";
Name: "Caddons\resourcecountactionbuttons"; Description: "ResourceCountActionButtons - Displays how often you can cast a spell before you run out of resources on the action buttons";
Name: "Caddons\restbar"; Description: "RestBar - Displays a rest bar ";
Name: "Caddons\rested"; Description: "Rested - Rested XP Tracker for Turtle Wow";
Name: "Caddons\resurrectionannounce"; Description: "ResurrectionAnnounce - Plugin That Adds Resurrection Announce to Chat";
Name: "Caddons\retarget"; Description: "Retarget - Retargets Hunters after Feign Death and Rogues after Stealth";
Name: "Caddons\retherztargettracker"; Description: "RetherzTargetTracker - Raid symbol targeting with debuff tracking";
Name: "Caddons\rezztimer"; Description: "RezzTimer - Shows resurrection timers of other party members who have this addon";
Name: "Caddons\ringmenu"; Description: "RingMenu - a circular ActionBar that can be summoned with a click";
Name: "Caddons\roguefocus"; Description: "RogueFocus - Compact Combo/Energy/Tick display";
Name: "Caddons\roguepack"; Description: "RoguePack - First necessary add-ons to the Rogue";
Name: "Caddons\roguerota"; Description: "RogueRota - A very simple addon, executing the rotation of the rogue";
Name: "Caddons\RoidMacros"; Description: "RoidMacros - allows you to use a small subset of the macro conditionals";
Name: "Caddons\rosterfilter"; Description: "RosterFilter - a guild frame based on aux";
Name: "Caddons\rwsync"; Description: "RWSync - Multi Raid Warning";
Name: "Caddons\safeshift"; Description: "SafeShift - Safety measure against accidentally unshifting immediately after shapeshifting";
Name: "Caddons\saladcthun"; Description: "SaladCthun - Shows optimal positioning based on group on C'thun";
Name: "Caddons\samuel"; Description: "Samuel - Static swing timer with 1 - 1.5 second Slam marker for warriors";
Name: "Caddons\saysapped"; Description: "SaySapped - Says 'Sapped!' to alert those around you whenever a rogue saps you";
Name: "Caddons\saysappedextended"; Description: "SaySappedExtended - Also works for many other CCs";
Name: "Caddons\screenresolutiondropdownfix"; Description: "ScreenResolutionDropdownFix - Prevent errors from the Video Options dialog when there are too many resolutions, which is common when running in a VM";
Name: "Caddons\seethungroups"; Description: "SeeThunGroups - C`thun group setup helper for raid leaders";
Name: "Caddons\selectaddons"; Description: "SelectAddOns - addons authored by Road-block (some not)";
Name: "Caddons\selffound"; Description: "SelfFound - Prevents you from trading, using the Auction House and mailing";
Name: "Caddons\sellvalue"; Description: "SellValue - Adds vendor prices to tooltips";
Name: "Caddons\sentry"; Description: "Sentry - Open pvp enemy frames/alerts";
Name: "Caddons\shagubam"; Description: "ShaguBam - a BamMod alike Addon";
Name: "Caddons\shagubop"; Description: "ShaguBoP - auto accepts BoP loot when alone";
Name: "Caddons\shaguchat"; Description: "ShaguChat - highlight and hide custom chat messages";
Name: "Caddons\shaguclock"; Description: "ShaguClock - draws a simple movable clock on the screen";
Name: "Caddons\shaguclock2"; Description: "ShaguClock2 - draws a simple movable clock on the screen";
Name: "Caddons\shagucolor"; Description: "ShaguColor - allows to write colorful chat messages";
Name: "Caddons\shagucombat"; Description: "ShaguCombat - displays your combat state via glowing screen edges";
Name: "Caddons\shagucopy"; Description: "ShaguCopy - allows to copy chat messages";
Name: "Caddons\shagudelgado"; Description: "ShaguDelgado - modifies some elements to be purple";
Name: "Caddons\shagudps"; Description: "ShaguDPS - A very small and lightweight damage meter";
Name: "Caddons\shaguerror"; Description: "ShaguError - hides error and notification message popups";
Name: "Caddons\shaguinventory"; Description: "ShaguInventory - shows account wide item count inside the tooltips";
Name: "Caddons\shagujunk"; Description: "ShaguJunk - Automatically delete and vendor specified items";
Name: "Caddons\shagukill"; Description: "ShaguKill - displays the remaining kills till level up";
Name: "Caddons\shagumount"; Description: "ShaguMount - automatically unmounts the player when using an action";
Name: "Caddons\shagunotify"; Description: "ShaguNotify - shows achievement alike notifications for several events";
Name: "Caddons\shaguplates"; Description: "ShaguPlates - modifies and extends the default nameplates";
Name: "Caddons\shaguplatestidyplates"; Description: "ShaguPlatesTidyPlates - modifies and extends the default nameplates TidyPlates edit";
Name: "Caddons\shaguscore"; Description: "ShaguScore - displays a gearscore alike item rating";
Name: "Caddons\shagustance"; Description: "ShaguStance - automatically switches to the required stance";
Name: "Caddons\shagutooltips"; Description: "ShaguTooltips - modifies the game tooltips";
Name: "Caddons\shagutweaks"; Description: "ShaguTweaks - A small AddOn for those who don't want to use any AddOns at all";
Name: "Caddons\shagutweaksdruidmanabar"; Description: "ShaguTweaksDruidManaBar - Adds ShaguTweaks style changes to DruidManaBar";
Name: "Caddons\shagutweaksmods"; Description: "ShaguTweaksMods - Mods for the ShaguTweaks addon";
Name: "Caddons\shagutweaksmoremods"; Description: "ShaguTweaksMoreMods - Adds additional mods to ShaguTweaks";
Name: "Caddons\shaguvalue"; Description: "ShaguValue - display item sell and buy values on tooltips";
Name: "Caddons\shamanfix"; Description: "ShamanFix - changes the shaman class colour to blue";
Name: "Caddons\shardcap"; Description: "ShardCap - Automatically deletes soul shards above a certain amount (default 5)";
Name: "Caddons\shieldleft"; Description: "ShieldLeft - Estimates and shows the charges left on shield";
Name: "Caddons\shootyepgp"; Description: "Shootyepgp - Guild Helper addon for EPGP loot system";
Name: "Caddons\showchests"; Description: "ShowChests - Show chests locations on login with pfQuest";
Name: "Caddons\silverdragon"; Description: "SilverDragon - tracks rares";
Name: "Caddons\simpleactionsets"; Description: "SimpleActionSets (SAS) - Save action bars as sets that can be swapped ou";
Name: "Caddons\simplecombatlog"; Description: "SimpleCombatLog - Pretty Print Combat Log AddO";
Name: "Caddons\simpleraidtargeticons"; Description: "SimpleRaidTargetIcons - Target Marking and Mark Targeting Improvements";
Name: "Caddons\skelacustomnameplates"; Description: "SkelaCustomNameplates - Skela's Custom Nameplates";
Name: "Caddons\skmap"; Description: "SKMap - tracks player deaths, player pvp kills, their location by zone, and displays them on the world map";
Name: "Caddons\sleepypeon"; Description: "SleepyPeon - Moveable Rest XP bar, keeps track of rest XP overflow into next level(s)";
Name: "Caddons\smallerrollframes"; Description: "SmallerRollFrames - replaces the default Roll-Frames with smaller ones";
Name: "Caddons\smartbuff"; Description: "SmartBuff - Automatically buff self/party/raid. Highly customisable";
Name: "Caddons\smartdebuffcheck"; Description: "SmartDebuffCheck - Simple addon to check if your target has the proper debuffs applied";
Name: "Caddons\smarthealer"; Description: "SmartHealer - Autoscales heals in macros, and click heals for pfUI, Clique and ClassicMouseover";
Name: "Caddons\smartloot"; Description: "SmartLoot - is a unobtrusive group loot frames AddOn";
Name: "Caddons\smartroll"; Description: "SmartRoll - addon to help with rolling on items for multi-raid groups";
Name: "Caddons\snagaloatheb"; Description: "SnagaLoatheb - Makes rotating Heals on Loatheb a lot easier";
Name: "Caddons\snipe"; Description: "Snipe - automatically buys any auction that matches a target in a specified target list";
Name: "Caddons\sniper"; Description: "Sniper - Mob Sniping Helper";
Name: "Caddons\sorgisraidmarks"; Description: "SorgisRaidMarks - Raid mark targeting and assigning";
Name: "Caddons\sortbags"; Description: "SortBags - Bag sorting. Fixed version for Turtle WoW to not cause grayed out items";
Name: "Caddons\sota"; Description: "Sota - State of the Art DKP and Loot addon";
Name: "Caddons\soulshardmanager"; Description: "SoulShardManager - Keeps your inventory from filling up with soul shard";
Name: "Caddons\spoverpower"; Description: "SPOverpower - Shows an alert tooltip and timer bar on your screen when Overpower procs";
Name: "Caddons\spswingtimer"; Description: "SPSwingTimer - Warrior Swing Timer";
Name: "Caddons\spamsentry"; Description: "SpamSentry - Documents Gold Spammers by making an automatic screenshot of the message";
Name: "Caddons\spamthrottle"; Description: "SpamThrottle - Aims to remove unwanted chat messages";
Name: "Caddons\spamthrottle2"; Description: "SpamThrottle2 - Aims to remove unwanted chat messages";
Name: "Caddons\spartanui"; Description: "SpartanUI - designed to free your screen by moving a majority of the interface elements to the bottom";
Name: "Caddons\spartanuispincam"; Description: "SpartanUISpinCam - Causes the camera to spin around your character when you go AFK";
Name: "Caddons\specialtalent"; Description: "SpecialTalent - Talent planning/saving/changing, plus the option to view all three talent trees simultaneously (must install both!)";
Name: "Caddons\specialtalentui"; Description: "SpecialTalentUI - Talent planning/saving/changing, plus the option to view all three talent trees simultaneously (must install both!)";
Name: "Caddons\spellalert"; Description: "SpellAlert - Warns the player of the spell being casting from the hostile units";
Name: "Caddons\spellpowermulti"; Description: "SpellPowerMulti - displays the current relevant damage multipliers on a target as well as the current total multiplier";
Name: "Caddons\spy"; Description: "Spy - Detects and alerts you to the presence of nearby enemy players";
Name: "Caddons\sqminimapfix"; Description: "sQMinimapFix - Force a constant minimap zoom level across all zones, cities and instances";
Name: "Caddons\sraidframesimproved"; Description: "sRaidFramesImproved - was originally designed to replace the raid frames provided by CT_RaidAssist";
Name: "Caddons\statcompare"; Description: "StatCompare - StatCompare, adds a panel next to the Character Panel";
Name: "Caddons\stealthoverlay"; Description: "StealthOverlay - slowly dims your screen when you enter Stealth";
Name: "Caddons\stopduelbuffer"; Description: "StopDuelBuffer - Auto-Decline World Buff / Flask Chugger Duels";
Name: "Caddons\stopwatch"; Description: "StopWatch - a simple stopwatch that uses blizzards style";
Name: "Caddons\strategosbattleground"; Description: "StrategosBattleground - custom minimap for battlegrounds";
Name: "Caddons\strategosminimap"; Description: "StrategosMinimap - custom minimap for battlegrounds";
Name: "Caddons\strategoscore"; Description: "StrategosCore - Enhances your BG experienc";
Name: "Caddons\succbag"; Description: "SUCCbag - addon to unify user inventory and bags";
Name: "Caddons\succecb"; Description: "SUCCecb - enemy castbar";
Name: "Caddons\succui"; Description: "SUCCui - UI replacement";
Name: "Caddons\summonsmonitor"; Description: "SummonsMonitor - makes it easy for one or more Warlocks to summon multiple people";
Name: "Caddons\sunderarmor"; Description: "Sunderarmor - prints how many sunders people did";
Name: "Caddons\sunofthenight"; Description: "SunOfTheNight - addOn that tries to 'backport' the Character Menu of Skyrim";
Name: "Caddons\superignore"; Description: "SuperIgnore - Unlimited ignore list with many extra features";
Name: "Caddons\superinspect"; Description: "SuperInspect - Continue inspecting even if you've lost your target and many more new features";
Name: "Caddons\supermacro"; Description: "SuperMacro - provides a very much improved interface for macros";
Name: "Caddons\supermacro2"; Description: "SuperMacro2 - provides a very much improved interface for macros";
Name: "Caddons\survivalui"; Description: "SurvivalUI - Creates a GUI for the Survival Profession in TurtleWoW";
Name: "Caddons\svt"; Description: "SVT - Keeps track of Shadow Vulnerability";
Name: "Caddons\swstats"; Description: "SWStats - (named after guild Shadow Warrior) is a damage/heal (and more) meter addon";
Name: "Caddons\swapondeath"; Description: "swapondeath - re-equip mark of the champion or seal of the dawn after death";
Name: "Caddons\swapper"; Description: "Swapper - is a container swapping utility addon";
Name: "Caddons\swapraidsubgroupbyname"; Description: "SwapRaidSubgroupByName - Adds a function to swap raid members by name rather than by raid-index";
Name: "Caddons\syncedui"; Description: "SyncedUI - A complete UI solution featuring a customized profile & release of pfUI for for 1920x1080";
Name: "Caddons\syncedui2"; Description: "SyncedUI2 - A complete UI solution featuring a customized profile & release of pfUI for for 1440p";
Name: "Caddons\toom"; Description: "TOoM - is a simple Out of Mana announcer addon for Turtle WoW";
Name: "Caddons\toggle"; Description: "!Toggle - Disables toggling behavior of Attack, Auto Shot and Shoot";
Name: "Caddons\talentsaver"; Description: "Talentsaver - save & load your common Talent Specs with just one click!";
Name: "Caddons\tankassignments"; Description: "TankAssignments - helps you assign tanks to raid targets";
Name: "Caddons\tankbuddy"; Description: "TankBuddy - Tanking assistance for wars/druids. Notices Party/Raid members when you use last stand, shield wall, lifegiving gem or when your taunt/growl/mocking blow fails";
Name: "Caddons\tankbuddyenh"; Description: "TankBuddyEnh - Alert raid on successful/missed taunt/kick/cc";
Name: "Caddons\tankheal"; Description: "TankHeal - Tank Heal Assistant";
Name: "Caddons\tankhelper"; Description: "TankHelper - Shows information about target";
Name: "Caddons\targetassist"; Description: "TargetAssist - Simple raid target icons";
Name: "Caddons\targetframebuff"; Description: "TargetFrameBuff - View all 16 buffs/debuffs on default UI";
Name: "Caddons\thaliz"; Description: "Thaliz - Smart addon to handle ressing party / raid members";
Name: "Caddons\theorycraftturtle"; Description: "TheorycraftTurtle - display average numbers on buttons w/ macros. Incomplete turtle class changes support";
Name: "Caddons\threat"; Description: "Threat - Provide a single button to generate the maximum available threat on a given single target";
Name: "Caddons\timemanager"; Description: "TimeManager - Time Management features";
Name: "Caddons\timers"; Description: "Timers - Flexibly customizable timers for tracking by triggers";
Name: "Caddons\timetracker"; Description: "TimeTracker - addon to create custom bars";
Name: "Caddons\tinytip"; Description: "TinyTip - changes the look of your GameTooltip";
Name: "Caddons\titancritline"; Description: "TitanCritLine - Saves your high normal and critical damage records and flashes a message if your break the record";
Name: "Caddons\titanguild"; Description: "TitanGuild - TitanGuild with EPGP display";
Name: "Caddons\titanwowradio"; Description: "TitanWowRadio - Titan Plug-in for WowRadio";
Name: "Caddons\tnefivesec"; Description: "TNEFiveSec - 5 Second Rule and mana regen tick monitor";
Name: "Caddons\tnenightfall"; Description: "TNENightfall - Enables a flashing purple effect when you gain Shadow Trance";
Name: "Caddons\togglegather"; Description: "ToggleGather - Allows you to toggle between Find Herbs and Find Minerals with a single key press";
Name: "Caddons\tomtomvanilla"; Description: "TomTomVanilla - a mix of the Legion TomTom and QuestieArrow";
Name: "Caddons\topmeoff"; Description: "TopMeOff - will automatically top you off on reagents when you talk to a reagent vendor";
Name: "Caddons\totemtimersenhanced"; Description: "TotemTimersEnhanced - keep track of shaman totems, how long they'll last and when their next Tick comes";
Name: "Caddons\totemus"; Description: "Totemus - Management of shaman spells, abilities, and reagents";
Name: "Caddons\tourguideprofessions"; Description: "TourGuideProfessions - Professions guides for 1-300";
Name: "Caddons\tourguideturtle"; Description: "TourGuideTurtle - Power Leveling guide framework";
Name: "Caddons\tradedispenser"; Description: "TradeDispenser - allows to automatically trade any water or food you have in your bags";
Name: "Caddons\tradeskillsdata"; Description: "TradeSkillsData - provides database of trade skill recipes, vendors and sources. Required for MissingTradeSkillsList. Library addon";
Name: "Caddons\tradeskillsdataturtle"; Description: "TradeSkillsDataTurtle - Turtle-specific database extension for TradeSkillsData. Library addon";
Name: "Caddons\trainerskills"; Description: "TrainerSkills - Shows class/profession/pet/demon trainer frame from anywhere";
Name: "Caddons\trinketmenu"; Description: "TrinketMenu - a mod to make swapping trinkets easier";
Name: "Caddons\triviabotturtle"; Description: "TriviaBotTurtle - A fun in-game trivia bot with TurtleWoW questions";
Name: "Caddons\turtlechatcolors"; Description: "TurtleChatColors - For Turtle Hardcore players, cleans up the <Still Alive> guild chat feed and adds featuresabc - def";
Name: "Caddons\turtlechronoboontimers"; Description: "TurtleChronoboonTimers - Saves on the tooltip which worldbuffs + durations are stored in your Chronoboon. Code ripped from TWLC2c";
Name: "Caddons\turtlecount"; Description: "TurtleCount - Adds a display of the number of turtles online";
Name: "Caddons\turtlehardcorechattamer"; Description: "TurtleHardcoreChatTamer - Forces global Hardcore chat to respect the checkbox in chat channels settings";
Name: "Caddons\turtlehcfilter"; Description: "TurtleHCFilter - Place HC Chat in a preferred window; modify the chat prefix; filter out WTS/T/LFM/G messages that are too far from your level";
Name: "Caddons\turtlezonecount"; Description: "TurtleZoneCount - Shows the number of players in your current zone";
Name: "Caddons\turtlemenagerie"; Description: "TurtleMenagerie - A simple addon for Turtle WoW to summon a random mount or pet";
Name: "Caddons\turtlepvp"; Description: "TurtlePvp - Broadcasts your world location to other TurtlePvP users to facilitate hunting eachother down and clashing for WPVP";
Name: "Caddons\turtlesnacks"; Description: "TurtleSnacks - Collects Turtle Wow's wayward minimap buttons";
Name: "Caddons\turtletweaks"; Description: "TurtleTweaks - Tweaks and Enhancements";
Name: "Caddons\twassignments"; Description: "TWAssignments - Tank/Healer assignments and mor";
Name: "Caddons\twlc2c"; Description: "TWLC2c - Complete toolkit for guilds wishing to run Loot Council raids";
Name: "Caddons\twowenwilson"; Description: "TWOwenWilson - Owen Wilson WOW sounds when you crit with melee hits and spells";
Name: "Caddons\twpulse"; Description: "TWPulse - Notifies with a short pulse when cooldowns come off cooldown";
Name: "Caddons\twsunders"; Description: "TWSunders - Counts the time to 5sunders and outputs it in the chat";
Name: "Caddons\twthreat"; Description: "TWThreat - Threat Meter for Turtle WoW";
Name: "Caddons\twtrans"; Description: "TWTrans - Translates chat messages from Russian to English and vice versa";
Name: "Caddons\uberbanish"; Description: "UberBanish - For Warlocks: automatically counts down your banish timer into raid or party chat, notifies other warlocks of early breaks or banisher deaths";
Name: "Caddons\uitweaks"; Description: "UITweaks - Tweaks the User Interface to be as minimalistic as possible";
Name: "Caddons\unicodefont"; Description: "UnicodeFont - Enables you to see Chinese, Japanese and other languages in game";
Name: "Caddons\unitframesimproved"; Description: "UnitFramesImproved - improve upon the standard blizzard unit frames without going beyond the boundaries set by them";
Name: "Caddons\unitscan"; Description: "Unitscan - automatically scans for characters by name and alerts you upon finding one";
Name: "Caddons\unitcanturtle"; Description: "UnitcanTurtle - This fork extends unitscan-vanilla by automatically managing active scan targets (zone targets) when you enter a zone";
Name: "Caddons\vanillagraphicboost"; Description: "VanillaGraphicBoost - Push the game's visuals to the max";
Name: "Caddons\vanillaguide"; Description: "VanillaGuide - An in-game leveling guide";
Name: "Caddons\vanillamaps"; Description: "VanillaMaps - collection of detailed and clear maps, gathered from various sources";
Name: "Caddons\vanillaratingbuster"; Description: "VanillaRatingBuster - Displays ratings for items in tooltips based on stat weights";
Name: "Caddons\vanillastoryline"; Description: "VanillaStoryline - enhance the readability and immersion when questing";
Name: "Caddons\vanillastoryline2"; Description: "VanillaStoryline2 - enhance the readability and immersion when questing";
Name: "Caddons\vcb"; Description: "VCB - a highly customizable buff frame";
Name: "Caddons\vcb2"; Description: "VCB2 - a highly customizable buff frame";
Name: "Caddons\vendorautobuy"; Description: "VendorAutoBuy - Auto buy limited items from merchants";
Name: "Caddons\vfwarrioraddon"; Description: "VFWarriorAddon - Announces Last Stand / Shield Wall / Missed Taunts";
Name: "Caddons\vganticooldown"; Description: "VGAntiCooldown - Tracks and purge enemy buffs";
Name: "Caddons\vgattackbar"; Description: "VGAttackBar - Displays a progress bar for your attack speed";
Name: "Caddons\vginterrupt"; Description: "VGInterrupt - interrupt your targe";
Name: "Caddons\vgshamantools"; Description: "VGShamanTools - tracks weapon enchantment and totem timers";
Name: "Caddons\vgsmartunbuff"; Description: "VGSmartUnbuff - removes the lowest-priority buff";
Name: "Caddons\voidbattle"; Description: "VoidBattle - AddOn that removes battleground spam messages from chat";
Name: "Caddons\vqueue"; Description: "VQueue - Group finder utility";
Name: "Caddons\vqueue2"; Description: "VQueue2 - Group finder utility";
Name: "Caddons\vitalwatch"; Description: "VitalWatch - Alerts you to your own low or critical health or mana, or to a party member or pet's health, using any combination of a centered large font frame, emotes, sounds, and party message";
Name: "Caddons\warriorhud"; Description: "WarriorHUD - a HUD(Head-up-Display) created exclusively for Warriors";
Name: "Caddons\warriortank"; Description: "WarriorTank - One button warrior tanking";
Name: "Caddons\webdkpelysium"; Description: "WebDKPElysium - addon to help guild leaders manage their dkp";
Name: "Caddons\wfw"; Description: "WFW - addon for switching weapons when you have Windfury totem";
Name: "Caddons\whisperfilter"; Description: "WhisperFilter - If you are annoyed by whispers of gold sellers and beggars this is right choice for you";
Name: "Caddons\whofavorites"; Description: "WhoFavorites - Store and Replay /who queries";
Name: "Caddons\whohas"; Description: "WhoHas - Tooltip Addon showing item counts and other info";
Name: "Caddons\whokicksnow"; Description: "WhoKicksNow - Displays cooldowns for Kick, Gouge, Cheap Shot and Kidney Shot to everyone in group who use the AddOn";
Name: "Caddons\wholistfix"; Description: "WhoListFix - Fix the Who-List Display";
Name: "Caddons\wiiiui"; Description: "WIIIUI - A Warcraft III UI addon for vanilla WoW";
Name: "Caddons\wim"; Description: "WIM - (WoW Instant Messenger) brings an instant messenger feel to communication in game";
Name: "Caddons\workaroundselfcast"; Description: "WorkAroundSelfCast - AddOn to enable the use of autoSelfCast with other AddOns like PallyPower";
Name: "Caddons\worldbossalert"; Description: "WorldBossAlert - simplifies scouting for world bosses by checking the scout's combat log for crucial events";
Name: "Caddons\worldbuffsoundalert"; Description: "WorldBuffSoundAlert - Plays a fanfare sound when a world buff is about to go out";
Name: "Caddons\worldfilter"; Description: "WorldFilter - filters the world and trade channel by keywords";
Name: "Caddons\wowauctions"; Description: "WoWAuctions - Search the Turtle WoW Auction House from web (not actually an addon, just a useful resource)";
Name: "Caddons\wowluavanilla"; Description: "WowLuaVanilla - A WowLua backport for Vanilla WoW";
Name: "Caddons\wowradio"; Description: "WowRadio - Listen to Internet Radio inside WoW";
Name: "Caddons\wrugs"; Description: "WRUGS - Effective addon to block gold seller whispers";
Name: "Caddons\xckmasterlootadvanced"; Description: "XckMasterLootAdvanced - Easy way to assign loot as ML";
Name: "Caddons\xfactionchat"; Description: "XFactionChat - Cross Faction Chat";
Name: "Caddons\xloot"; Description: "XLoot - Xloot for 1.12 Shagu Style";
Name: "Caddons\xlootaddons"; Description: "XLootAddOns - A remake of the built-in loot frame";
Name: "Caddons\xperl"; Description: "XPerl - Replaces the normal unit, party, target, pet frames and adds target-of-target";
Name: "Caddons\xtranqmanager"; Description: "XTranqManager - Easy Auto Announce TranqShot";
Name: "Caddons\xtraunitframe"; Description: "XtraUnitFrame - Advanced Compact Unit Raid Frame";
Name: "Caddons\yahtturtle"; Description: "YAHTTurtle - Yet another Hunter Timer. TWoW Trueshot support";
Name: "Caddons\youvegotredonyou"; Description: "YouveGotRedOnYou - An addon for Turtle Wow. Warns if your target is PVP flagged";
Name: "Caddons\zerodb"; Description: "ZeroDB - database addon";
Name: "Caddons\zgloot"; Description: "ZGLoot - automate looting in ZG, AQ 20 and AQ 40";
Name: "Caddons\zgtracker"; Description: "ZGTracker - Tracks Zul'Gurub coins and bijous lootage";
Name: "Caddons\zui"; Description: "zUI - A pfUI fork, Complete UI Replacement, that instead aims to preserve the blizzard look/design but with a modern touch and with some nice features added";

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Program Files\7-Zip\7za.exe"; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\Patch-A.MPQ"; DestDir: "{app}\Data"; Components: "Cpatches\patcha" ; Flags: external; ExternalSize: 1233408679
Source: "{tmp}\Patch-B.MPQ"; DestDir: "{app}\Data"; Components: "Cpatches\patchb" ; Flags: external; ExternalSize: 274376207
Source: "{tmp}\Patch-C.MPQ"; DestDir: "{app}\Data"; Components: "Cpatches\patchc" ; Flags: external; ExternalSize: 109234416
Source: "{tmp}\Patch-Y.MPQ"; DestDir: "{app}\Data"; Components: "Cpatches\patchy" ; Flags: external; ExternalSize: 16094

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: {tmp}\7za.exe; Parameters: "x ""{tmp}\twow.zip"" -o""{app}\"" * -r -aoa"; Flags: runascurrentuser; Components: Ctwow;
//Filename: {tmp}\7za.exe; Parameters: "x ""{tmp}\snapjaw.zip"" -o""{app}\"" * -r -aoa"; Flags: runascurrentuser; Components: Caddons;
Filename: {tmp}\7za.exe; Parameters: "x ""{tmp}\aivoiceover112.zip"" -o""{app}\Interface\AddOns\"" * -r -aoa"; Flags: runascurrentuser; Components: "Caddons\aivoiceover112";
Filename: {tmp}\7za.exe; Parameters: "x ""{tmp}\aivoiceover112data.zip"" -o""{app}\Interface\AddOns\"" * -r -aoa"; Flags: runascurrentuser; Components: "Caddons\aivoiceover112\aivoiceover112data";
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/shagu/ShaguTweaks.git"; Flags: runascurrentuser; Components: "Caddons\shagutweaks"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/shagu/pfUI.git"; Flags: runascurrentuser; Components: "Caddons\pfui"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/doorknob6/pfUI-turtle.git"; Flags: runascurrentuser; Components: "Caddons\pfui\pfuiturtle"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/shagu/pfQuest.git"; Flags: runascurrentuser; Components: "Caddons\pfquest"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/shagu/pfQuest-turtle.git"; Flags: runascurrentuser; Components: "Caddons\pfquest\pfquestturtle"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Fiurs-Hearth/WIIIUI.git"; Flags: runascurrentuser; Components: "Caddons\wiiiui"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Fiurs-Hearth/ExtraResourceBars.git"; Flags: runascurrentuser; Components: "Caddons\extraresourcebars"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Kiiruaa/_AntInvite"; Flags: runascurrentuser; Components: "Caddons\_antiinvite"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/EinBaum/_AutoBG"; Flags: runascurrentuser; Components: "Caddons\_autobg"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://gitlab.com/aead/aBindings"; Flags: runascurrentuser; Components: "Caddons\abindings"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/xorann/Abraxas"; Flags: runascurrentuser; Components: "Caddons\abraxas"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Lanrutcon/ABreathBeneath/tree/Vanilla-Port"; Flags: runascurrentuser; Components: "Caddons\abreathbeneath"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/wow-vanilla-addons/Accountant"; Flags: runascurrentuser; Components: "Caddons\accountant"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Numielle/ActionButtonUtils"; Flags: runascurrentuser; Components: "Caddons\actionbuttonutils"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://gitlab.com/WobLight/ActionMirroringFrame"; Flags: runascurrentuser; Components: "Caddons\actionmirroringframe"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Monteo/AddOnOrganizer"; Flags: runascurrentuser; Components: "Caddons\addonorganizer"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/Zebouski/aDF/tree/masterturtle"; Flags: runascurrentuser; Components: "Caddons\adf"
Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install https://github.com/laytya/AdvancedTradeSkillWindow-vanilla"; Flags: runascurrentuser; Components: "Caddons\advancedtradeskillwindow"

Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
  //Filename: "{app}\snapjaw\snapjaw.exe"; Parameters: "install abc.git"; Flags: runascurrentuser; Components: "Caddons\def"

[Code]
var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;

procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    DownloadPage.Clear; 
    if WizardIsComponentSelected('Ctwow') then DownloadPage.Add('https://turtle-wow.b-cdn.net/twmoa_1170.zip', 'twow.zip', '');
    //if WizardIsComponentSelected('Caddons') then DownloadPage.Add('https://nightly.link/refaim/snapjaw/workflows/package/master/snapjaw.zip', 'snapjaw.zip', '');
    if WizardIsComponentSelected('Cpatches\patcha') then DownloadPage.Add('https://github.com/redmagejoe/TurtleHD/releases/latest/download/patch-A.MPQ', 'Patch-A.MPQ', '');
    if WizardIsComponentSelected('Cpatches\patchb') then DownloadPage.Add('https://drive.google.com/u/0/uc?id=1GQ932XSzsFMKozhGd-a8HPetQI79xcXb&export=download&confirm=t', 'Patch-B.MPQ', '');
    if WizardIsComponentSelected('Cpatches\patchc') then DownloadPage.Add('https://drive.google.com/u/0/uc?id=1LAldcTI2CFliAvMTYVbURDngHyqVTzCH&export=download&confirm=t', 'Patch-C.MPQ', '');
    if WizardIsComponentSelected('Cpatches\patchy') then DownloadPage.Add('https://github.com/Haaxor1689/turtle-autologin/releases/download/release/Patch-Y.mpq', 'Patch-Y.MPQ', '');
    if WizardIsComponentSelected('Caddons\aivoiceover112') then DownloadPage.Add('https://github.com/mrthinger/wow-voiceover/releases/download/v1.4.1/AI_VoiceOver-WoW_1.12-v1.4.1.zip', 'aivoiceover112.zip', '');
    if WizardIsComponentSelected('Caddons\aivoiceover112\aivoiceover112data') then DownloadPage.Add('https://github.com/mrthinger/wow-voiceover/releases/download/v1.3.1/AI_VoiceOverData_Vanilla-v1.0.0.zip', 'aivoiceover112data.zip', '');
    DownloadPage.Show;
    try
      try
        DownloadPage.Download; // This downloads the files to {tmp}
        Result := True;
      except
        if DownloadPage.AbortedByUser then
          Log('Aborted by user.')
        else
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
end;