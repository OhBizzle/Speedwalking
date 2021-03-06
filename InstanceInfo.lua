speedwalkingDungeonInfo = {};
local mapID;
-- Cataclysm Dungeons
speedwalkingDungeonInfo[670] = {};
speedwalkingDungeonInfo[670]["name"] = "Grim Batol";
-- Key Is Unit Name In Game, Value Is Display Name
speedwalkingDungeonInfo[670]["enemies"] = 81;
-- Timer Is Stored In Seconds
speedwalkingDungeonInfo[670]["goldTimer"] = 1200;
-- Currently Table Is For Mobs Not To Be Counted
-- It May Be Better To Store Mobs That Should Be Counted
speedwalkingDungeonInfo[670]["mobs"] = {
  ["39626"] = "Crimsonborne Warlord",
  ["39415"] = "Ascended Flameseeker",
  ["40448"] = "Twilight Enforcer",
  ["39890"] = "Twilight Earthshaper",
  ["39854"] = "Azureborne Guardian",
  ["40291"] = "Azureborne Seer",
  ["40290"] = "Crimsonborne Seer",
  ["40166"] = "Enslaved Gronn Brute",
  ["41073"] = "Twilight Armsmaster",
  ["39954"] = "Twilight Shadow Weaver",
  ["39381"] = "Crimsonborne Guardian",
  ["39414"] = "Ascended Windwalker",
  ["39392"] = "Faceless Corruptor",
  ["39870"] = "Twilight Firecatcher",
  ["39956"] = "Twilight Enforcer",
  ["39873"] = "Twilight Wyrmcaller",
  ["39405"] = "Crimsonborne Seer",
  ["41095"] = "Twilight Drake",
  ["40272"] = "Ascended Rockbreaker",
  ["40306"] = "Twilight Armsmaster",
  ["40273"] = "Ascended Waterlasher",
  ["39909"] = "Azureborne Warlord",
  ["40268"] = "Twilight War-Mage",
  ["39962"] = "Twilight Stormbreaker",
  ["40167"] = "Twilight Beguiler",
  ["40270"] = "Twilight Thundercaller",
};
speedwalkingDungeonInfo[670]["startingArea"] = {};
speedwalkingDungeonInfo[670]["startingArea"]["x"] = -624.20001220703;
speedwalkingDungeonInfo[670]["startingArea"]["y"] = -189.40000915527;
speedwalkingDungeonInfo[670]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[938] = {};
speedwalkingDungeonInfo[938]["name"] = "End Time";
speedwalkingDungeonInfo[938]["enemies"] = 1;
speedwalkingDungeonInfo[938]["goldTimer"] = 1200;
speedwalkingDungeonInfo[938]["mobs"] = {
	["54923"] = "Infinite Warden",
	["54920"] = "Infinite Suppressor",
	["54512"] = "Time-Twisted Sentinel",
	["54511"] = "Time-Twisted Geist",
	["54952"] = "Brittle Ghoul",
	["54507"] = "Time-Twisted Scourge Beast",
	["54701"] = "Time-Twisted Huntress",
};
speedwalkingDungeonInfo[938]["startingArea"] = {};
speedwalkingDungeonInfo[938]["startingArea"]["x"] = 3724.6999511719;
speedwalkingDungeonInfo[938]["startingArea"]["y"] = -400.70001220703;
speedwalkingDungeonInfo[938]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[643] = {};
speedwalkingDungeonInfo[643]["name"] = "Throne of the Tides";
speedwalkingDungeonInfo[643]["enemies"] = 26;
speedwalkingDungeonInfo[643]["goldTimer"] = 1200;
speedwalkingDungeonInfo[643]["mobs"] = {
  ["39616"] = "Naz'jar Invader",
  ["40577"] = "Naz'jar Sentinel",
  ["41096"] = "Naz'jar Spiritmender",
  ["40925"] = "Tainted Sentry",
  ["40634"] = "Naz'jar Tempest Witch",
  ["41139"] = "Naz'jar Spiritmender",
  ["40584"] = "Naz'jar Invader",
  ["40936"] = "Faceless Watcher",
};
speedwalkingDungeonInfo[643]["startingArea"] = {};
speedwalkingDungeonInfo[643]["startingArea"]["x"] = -601.20001220703;
speedwalkingDungeonInfo[643]["startingArea"]["y"] = 809.5;
speedwalkingDungeonInfo[643]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[644] = {};
speedwalkingDungeonInfo[644]["name"] = "Halls of Origination";
speedwalkingDungeonInfo[644]["enemies"] = 33;
speedwalkingDungeonInfo[644]["goldTimer"] = 1200;
speedwalkingDungeonInfo[644]["mobs"] = {
["39366"] = "Sun-Touched Servant",
["40808"] = "Dustbone Horror",
["40310"] = "Blistering Scarab",
["48139"] = "Temple Swiftstalker",
["39373"] = "Sun-Touched Speaker",
["40033"] = "Flux Animator",
["39802"] = "Water Warden",
["40170"] = "Spatial Anomaly",
["40715"] = "Lifewarden Nymph",
["40668"] = "Living Vine",
["39800"] = "Flame Warden",
["48143"] = "Temple Fireshaper",
["41371"] = "Void Seeker",
["41364"] = "Void Lord",
["48141"] = "Temple Shadowlancer",
["39440"] = "Venomous Skitterer",
["48140"] = "Temple Runecaster",
["39801"] = "Earth Warden",
["40311"] = "Dustbone Tormentor",
["39803"] = "Air Warden",
["40787"] = "Dustbone Horror",
["40106"] = "Star Shard",
};
speedwalkingDungeonInfo[644]["startingArea"] = {};
speedwalkingDungeonInfo[644]["startingArea"]["x"] = -954.10003662109;
speedwalkingDungeonInfo[644]["startingArea"]["y"] = 462.39999389648;
speedwalkingDungeonInfo[644]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[755] = {};
speedwalkingDungeonInfo[755]["name"] = "Lost City of Tol'Vir";
speedwalkingDungeonInfo[755]["enemies"] = 34;
speedwalkingDungeonInfo[755]["goldTimer"] = 1200;
speedwalkingDungeonInfo[755]["mobs"] = {
["44896"] = "Pygmy Brute",
["45122"] = "Oathsworn Captain",
["44932"] = "Oathsworn Pathfinder",
["44981"] = "Oathsworn Skinner",
["44926"] = "Oathsworn Wanderer",
["44924"] = "Oathsworn Myrmidon",
["44977"] = "Neferset Torturer",
["44980"] = "Neferset Theurgist",
["45062"] = "Oathsworn Scorpid Keeper",
["44922"] = "Oathsworn Axemaster",
["44982"] = "Neferset Darkcaster",
["44898"] = "Pygmy Firebreather",
["44976"] = "Neferset Plaguebringer",
["44897"] = "Pygmy Scout",
};
speedwalkingDungeonInfo[755]["startingArea"] = {};
speedwalkingDungeonInfo[755]["startingArea"]["x"] = -10700.400390625;
speedwalkingDungeonInfo[755]["startingArea"]["y"] = -1312.7000732422;
speedwalkingDungeonInfo[755]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[657] = {};
speedwalkingDungeonInfo[657]["name"] = "The Vortex Pinnacle";
speedwalkingDungeonInfo[657]["enemies"] = 47;
speedwalkingDungeonInfo[657]["goldTimer"] = 1200;
speedwalkingDungeonInfo[657]["mobs"] = {
["45477"] = "Gust Soldier",
["45924"] = "Turbulent Squall",
["45917"] = "Cloud Prince",
["45915"] = "Armored Mistral",
["45704"] = "Lurking Tempest",
["45935"] = "Temple Adept",
["45926"] = "Servant of Asaad",
["45928"] = "Executor of the Caliph",
["45930"] = "Minister of Air",
["45912"] = "Wild Vortex",
["45922"] = "Empyrean Assassin",
["45919"] = "Young Storm Dragon",
};
speedwalkingDungeonInfo[657]["startingArea"] = {};
speedwalkingDungeonInfo[657]["startingArea"]["x"] = -337.60000610352;
speedwalkingDungeonInfo[657]["startingArea"]["y"] = 15.300000190735;
speedwalkingDungeonInfo[657]["startingArea"]["safeZone"] = 20;
speedwalkingDungeonInfo[725] = {};
speedwalkingDungeonInfo[725]["name"] = "The Stonecore";
speedwalkingDungeonInfo[725]["enemies"] = 41;
speedwalkingDungeonInfo[725]["goldTimer"] = 1200;
speedwalkingDungeonInfo[725]["mobs"] = {
["42696"] = "Stonecore Warbringer",
["54512"] = "Time-Twisted Sentinel",
["54952"] = "Brittle Ghoul",
["42691"] = "Stonecore Rift Conjurer",
["54701"] = "Time-Twisted Huntress",
["42789"] = "Stonecore Magmalord",
["43430"] = "Stonecore Berserker",
["54920"] = "Infinite Suppressor",
["54923"] = "Infinite Warden",
["42695"] = "Stonecore Sentry",
["42692"] = "Stonecore Bruiser",
["54507"] = "Time-Twisted Scourge Beast",
["54511"] = "Time-Twisted Geist",
["42808"] = "Stonecore Flayer",
["43537"] = "Stonecore Earthshaper",
["42810"] = "Crystalspawn Giant",
};
speedwalkingDungeonInfo[725]["startingArea"] = {};
speedwalkingDungeonInfo[725]["startingArea"]["x"] = 851.10003662109;
speedwalkingDungeonInfo[725]["startingArea"]["y"] = 986.5;
speedwalkingDungeonInfo[725]["startingArea"]["safeZone"] = 20;

-- Burning Crusade Dungeons
speedwalkingDungeonInfo[585] = {};
speedwalkingDungeonInfo[585]["name"] = "Magisters' Terrace";
speedwalkingDungeonInfo[585]["enemies"] = 99;
speedwalkingDungeonInfo[585]["goldTimer"] = 1200;
speedwalkingDungeonInfo[585]["mobs"] = {

};
speedwalkingDungeonInfo[585]["startingArea"] = {};
speedwalkingDungeonInfo[585]["startingArea"]["x"] = 10.2;
speedwalkingDungeonInfo[585]["startingArea"]["y"] = 0.4;
speedwalkingDungeonInfo[585]["startingArea"]["safeZone"] = 20;

speedwalkingDungeonInfo[557] = {};
speedwalkingDungeonInfo[557]["name"] = "Mana-Tombs";
speedwalkingDungeonInfo[557]["enemies"] = 99;
speedwalkingDungeonInfo[557]["goldTimer"] = 1200;
speedwalkingDungeonInfo[557]["mobs"] = {

};
speedwalkingDungeonInfo[557]["startingArea"] = {};
speedwalkingDungeonInfo[557]["startingArea"]["x"] = -4.8;
speedwalkingDungeonInfo[557]["startingArea"]["y"] = 1;
speedwalkingDungeonInfo[557]["startingArea"]["safeZone"] = 20;

speedwalkingDungeonInfo[552] = {};
speedwalkingDungeonInfo[552]["name"] = "The Arcatraz";
speedwalkingDungeonInfo[552]["enemies"] = 99;
speedwalkingDungeonInfo[552]["goldTimer"] = 1200;
speedwalkingDungeonInfo[552]["mobs"] = {

};
speedwalkingDungeonInfo[552]["startingArea"] = {};
speedwalkingDungeonInfo[552]["startingArea"]["x"] = 8.6;
speedwalkingDungeonInfo[552]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[552]["startingArea"]["safeZone"] = 20;

speedwalkingDungeonInfo[269] = {};
speedwalkingDungeonInfo[269]["name"] = "The Black Morass";
speedwalkingDungeonInfo[269]["enemies"] = 99;
speedwalkingDungeonInfo[269]["goldTimer"] = 1200;
speedwalkingDungeonInfo[269]["mobs"] = {

};
speedwalkingDungeonInfo[269]["startingArea"] = {};
speedwalkingDungeonInfo[269]["startingArea"]["x"] = -1490.1;
speedwalkingDungeonInfo[269]["startingArea"]["y"] = 7053.7;
speedwalkingDungeonInfo[269]["startingArea"]["safeZone"] = 20;

speedwalkingDungeonInfo[540] = {};
speedwalkingDungeonInfo[540]["name"] = "The Shattered Halls";
speedwalkingDungeonInfo[540]["enemies"] = 99;
speedwalkingDungeonInfo[540]["goldTimer"] = 1200;
speedwalkingDungeonInfo[540]["mobs"] = {

};
speedwalkingDungeonInfo[540]["startingArea"] = {};
speedwalkingDungeonInfo[540]["startingArea"]["x"] = -40.7;
speedwalkingDungeonInfo[540]["startingArea"]["y"] = -19.3;
speedwalkingDungeonInfo[540]["startingArea"]["safeZone"] = 20;

speedwalkingDungeonInfo[547] = {};
speedwalkingDungeonInfo[547]["name"] = "The Shattered Halls";
speedwalkingDungeonInfo[547]["enemies"] = 99;
speedwalkingDungeonInfo[547]["goldTimer"] = 1200;
speedwalkingDungeonInfo[547]["mobs"] = {

};
speedwalkingDungeonInfo[547]["startingArea"] = {};
speedwalkingDungeonInfo[547]["startingArea"]["x"] = 122.4;
speedwalkingDungeonInfo[547]["startingArea"]["y"] = -123.6;
speedwalkingDungeonInfo[547]["startingArea"]["safeZone"] = 20;

-- WoD CMs
speedwalkingDungeonInfo[1195] = {};
speedwalkingDungeonInfo[1195]["name"] = "Iron Docks";
speedwalkingDungeonInfo[1195]["enemies"] = 999;
speedwalkingDungeonInfo[1195]["goldTimer"] = 1200;
speedwalkingDungeonInfo[1195]["mobs"] = {};
speedwalkingDungeonInfo[1195]["startingArea"] = {};
speedwalkingDungeonInfo[1195]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1195]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1195]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1208] = {};
speedwalkingDungeonInfo[1208]["name"] = "Grimrail Depot";
speedwalkingDungeonInfo[1208]["enemies"] = 999;
speedwalkingDungeonInfo[1208]["goldTimer"] = 870;
speedwalkingDungeonInfo[1208]["mobs"] = {};
speedwalkingDungeonInfo[1208]["startingArea"] = {};
speedwalkingDungeonInfo[1208]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1208]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1208]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1279] = {};
speedwalkingDungeonInfo[1279]["name"] = "The Everbloom";
speedwalkingDungeonInfo[1279]["enemies"] = 999;
speedwalkingDungeonInfo[1279]["goldTimer"] = 1050;
speedwalkingDungeonInfo[1279]["mobs"] = {};
speedwalkingDungeonInfo[1279]["startingArea"] = {};
speedwalkingDungeonInfo[1279]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1279]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1279]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1175] = {};
speedwalkingDungeonInfo[1175]["name"] = "Bloodmaul Slag Mines";
speedwalkingDungeonInfo[1175]["enemies"] = 999;
speedwalkingDungeonInfo[1175]["goldTimer"] = 1320;
speedwalkingDungeonInfo[1175]["mobs"] = {};
speedwalkingDungeonInfo[1175]["startingArea"] = {};
speedwalkingDungeonInfo[1175]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1175]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1175]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1182] = {};
speedwalkingDungeonInfo[1182]["name"] = "Auchindoun";
speedwalkingDungeonInfo[1182]["enemies"] = 999;
speedwalkingDungeonInfo[1182]["goldTimer"] = 1140;
speedwalkingDungeonInfo[1182]["mobs"] = {};
speedwalkingDungeonInfo[1182]["startingArea"] = {};
speedwalkingDungeonInfo[1182]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1182]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1182]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1209] = {};
speedwalkingDungeonInfo[1209]["name"] = "Skyreach";
speedwalkingDungeonInfo[1209]["enemies"] = 999;
speedwalkingDungeonInfo[1209]["goldTimer"] = 1020;
speedwalkingDungeonInfo[1209]["mobs"] = {};
speedwalkingDungeonInfo[1209]["startingArea"] = {};
speedwalkingDungeonInfo[1209]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1209]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1209]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1176] = {};
speedwalkingDungeonInfo[1176]["name"] = "Shadowmoon Burial Grounds";
speedwalkingDungeonInfo[1176]["enemies"] = 999;
speedwalkingDungeonInfo[1176]["goldTimer"] = 1050;
speedwalkingDungeonInfo[1176]["mobs"] = {};
speedwalkingDungeonInfo[1176]["startingArea"] = {};
speedwalkingDungeonInfo[1176]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1176]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1176]["startingArea"]["safeZone"] = 0;
speedwalkingDungeonInfo[1358] = {};
speedwalkingDungeonInfo[1358]["name"] = "Upper Blackrock Spire";
speedwalkingDungeonInfo[1358]["enemies"] = 999;
speedwalkingDungeonInfo[1358]["goldTimer"] = 1500;
speedwalkingDungeonInfo[1358]["mobs"] = {};
speedwalkingDungeonInfo[1358]["startingArea"] = {};
speedwalkingDungeonInfo[1358]["startingArea"]["x"] = 0;
speedwalkingDungeonInfo[1358]["startingArea"]["y"] = 0;
speedwalkingDungeonInfo[1358]["startingArea"]["safeZone"] = 0;
