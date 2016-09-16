-- list of all digsites with type

local DS = LibStub("LibBabble-DigSites-3.0"):GetLookupTable();
MinArchDigsiteList = {
	-- Eastern Kingdoms
	[DS["Vul'Gol Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Twilight Grove Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Greenwarden's Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Thandol Span"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Ironbeard's Tomb"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Whelgar's Excavation Site"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Eastern Zul'Mamwe Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Western Zul'Mamwe Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Bal'lal Ruins Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Balia'mah Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Eastern Zul'Kunda Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Western Zul'Kunda Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Ziata'jai Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Savage Coast Raptor Fields"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Nek'mani Wellspring Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Ruins of Jubuwal"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Ruins of Aboraz"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Gurubashi Arena Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Thoradin's Wall"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Witherbark Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Felstone Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Northridge Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Andorhal Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Infectis Scar Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Quel'Lithien Lodge Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Zul'Mashar Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Terrorweb Tunnel Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Plaguewood Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Aerie Peak Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Shadra'Alor Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Altar of Zul Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Agol'watha Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Jintha'Alor Upper City Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Jintha'Alor Lower City Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Uldaman Entrance Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Hammertoe's Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Tomb of the Watchers Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Humboldt Conflagration Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Dunwald Ruins Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Thundermar Ruins Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Eastern Ruins of Thaurissan"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Western Ruins of Thaurissan"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Terror Wing Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Dun Garok Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Southshore Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Pyrox Flats Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Grimsilt Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Misty Reed Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Sunken Temple Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Ironband's Excavation Site"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Lakeridge Highway Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Dreadmaul Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Red Reaches Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,

	-- Kalimdor
	[DS["Ruins of Arkkoran"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Eldarath"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Nazj'vel Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Nightmare Scar Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Bael Modan Digsite"]] = ARCHAEOLOGY_RACE_DWARF,
	[DS["Fields of Blood Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Kodo Graveyard"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Sargeron Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Slitherblade Shore Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ethel Rethor Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Mannoroc Coven Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Valley of Bones"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Darkmist Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ravenwind Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["North Isildien Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["South Isildien Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Dire Maul Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Broken Commons Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Solarsal Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Oneiros Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Constellas Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ironwood Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Jaedenar Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Morlos'Aran Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Zul'Farrak Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Eastmoon Ruins Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Dunemaul Fossil Ridge"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Southmoon Ruins Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Broken Pillar Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Abyssal Sands Fossil Ridge"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Lower Lakkari Tar Pits"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Upper Lakkari Tar Pits"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Marshlands Fossil Bank"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Screaming Reaches Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Terror Run Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Southwind Village Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Shrine of Goldrinn Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Sanctuary of Malorne Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Grove of Aessina Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Scorched Plain Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Lar'donir Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Tombs of the Precursors Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Ruins of Ammon Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Ruins of Ahmtul Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Ruins of Khintaset Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Khartut's Tomb Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Neferset Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Steps of Fate Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Temple of Uldum Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Orsis Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["River Delta Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Cursed Landing Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Keset Pass Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Akhenet Fields Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Obelisk of the Stars Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Sahket Wastes Digsite"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Schnottz's Landing"]] = ARCHAEOLOGY_RACE_TOLVIR,
	[DS["Quagmire Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Wyrmbog Fossil Field"]] = ARCHAEOLOGY_RACE_FOSSIL,
	[DS["Frostwhisper Gorge Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Lake Kel'Theril Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Owl Wing Thicket Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Forest Song Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Ordil'Aran"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Stardust"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Zoram Strand Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Stonetalon Peak"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Eldre'Thar"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Unearthed Grounds"]] = ARCHAEOLOGY_RACE_FOSSIL,

	-- Outland,
	[DS["Hellfire Basin Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Hellfire Citadel Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Sha'naar Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Zeth'Gor Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Gor'gaz Outpost Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Twin Spire Ruins Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Boha'mu Ruins Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Bonechewer Ruins Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Bleeding Hollow Ruins Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Tuurem Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Bone Wastes Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["East Auchindoun Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["West Auchindoun Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Grangol'var Village Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Sunspring Post Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Ancestral Grounds Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Burning Blade Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Laughing Skull Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Halaa Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Illidari Point Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Eclipse Point Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Coilskar Point Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Warden's Cage Digsite"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Ruins of Baa'ri Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Dragonmaw Fortress"]] = ARCHAEOLOGY_RACE_ORC,
	[DS["Ruins of Enkaat Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Ruins of Farahlon Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,
	[DS["Arklon Ruins Digsite"]] = ARCHAEOLOGY_RACE_DRAENEI,

	-- Northrend,
	[DS["Talramas Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["En'kilah Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Riplash Ruins Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Sands of Nasam"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Pit of Narjun Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Moonrest Gardens Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Voldrune Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Drakil'Jin Ruins Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Baleheim Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Wyrmskull Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Gjalerbron Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Halgrind Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Nifflevar Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Skorn Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Shield Hill Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Kolramas Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Zol'Heb Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Zim'Rhuk Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Altar of Quetz'lun Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Altar of Sseratus Digsite"]] = ARCHAEOLOGY_RACE_TROLL,
	[DS["Violet Stand Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Ruins of Shandaral Digsite"]] = ARCHAEOLOGY_RACE_NIGHTELF,
	[DS["Njorndar Village Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Scourgeholme Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Pit of Fiends Digsite"]] = ARCHAEOLOGY_RACE_NERUBIAN,
	[DS["Jotunheim Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Ymirheim Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Brunnhildar Village Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Valkyrion Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,
	[DS["Sifreldar Village Digsite"]] = ARCHAEOLOGY_RACE_VRYKUL,

	-- Pandaria,
	[DS["Den of Sorrow Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Emperor's Omen Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Forest Heart Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Gong of Hope Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Great Bridge Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Jade Temple Grounds Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Orchard Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Ruins of Gan Shi Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Shrine Meadow Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Shrine of the Dawn Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["South Orchard Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["The Arboretum Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Thunderwood Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Tian Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Tiger's Wood Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Veridian Grove Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["North Fruited Fields Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["North Great Wall Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Paoquan Hollow Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Pools of Purity Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Singing Marshes Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["South Fruited Fields Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["South Great Wall Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Torjari Pit Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Fallsong Village Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Krasarang Wilds Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Lost Dynasty Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["North Ruins of Dojan Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["North Temple of the Red Crane Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Ruins of Korja Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["South Ruins of Dojan Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Zhu Province Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["The Spring Road Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Chow Farmstead Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Destroyed Village Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["East Snow Covered Hills Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Gate to Golden Valley Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Grumblepaw Ranch Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Kun-Lai Peak Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Old Village Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Remote Village Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Small Gate Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Snow Covered Hills Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Valley of Kings Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["West Old Village Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["East Sra'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Fire Camp Osul Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Hatred's Vice Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Ikz'ka Ridge Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Kzzok Warcamp Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Niuzao Temple Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["North Sik'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Shanze'Dao Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Sik'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Sra'thik Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Sra'thik Swarmdock Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["The Feeding Pits Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["The Underbough Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["West Sik'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["West Sra'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Amber Quarry Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Kor'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Kypari Vor Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Kypari'ik Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Kypari'zar Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Lake of Stars Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Terrace of Gurthan Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["The Briny Muck Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["The Clutches of Shek'zeer Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Venomous Ledge Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["Writhingwood Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Zan'vess Digsite"]] = ARCHAEOLOGY_RACE_MANTID,
	[DS["East Summer Fields Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Emperor's Approach Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Five Sisters Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["Mistfall Village Digsite"]] = ARCHAEOLOGY_RACE_PANDAREN,
	[DS["North Ruins of Guo-Lai Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["North Summer Fields Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Setting Sun Garrison Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["South Ruins of Guo-Lai Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Tu Shen Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["West Ruins of Guo-Lai Digsite"]] = ARCHAEOLOGY_RACE_MOGU,
	[DS["Winterbough Digsite"]] = ARCHAEOLOGY_RACE_MOGU,

	-- Draenor
	[DS["Frozen Lake Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Wor'gol Ridge Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Daggermaw Flows Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Lashwind Cleft Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["The Crackling Plains Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Grom'gar Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Frostwind Crag Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Frostboar Drifts Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Icewind Drifts Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["East Coldsnap Bluffs Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Coldsnap Bluffs Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Shaz'gul Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Burial Fields Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Anguish Fortress Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Cursed Woods Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Umbrafen Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Shimmering Moor Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Gloomshade Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Sethekk Hollow South Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Sethekk Hollow North Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Veil Akraz Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Writhing Mire Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Bloodmane Pridelands Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Pinchwhistle Point Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Bloodmane Valley Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Veil Zekk Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Apexis Excavation Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Gordal Fortress Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Veil Shadar Digsite"]] = ARCHAEOLOGY_RACE_ARAKKOA,
	[DS["Duskfall Island Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Zangarra Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Ango'rosh Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Forgotten Ogre Ruin Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Ruins of Na'gwa Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Overgrown Highmaul Road Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Razed Warsong Outpost Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Stonecrag Excavation Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["North Spirit Woods Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Kag'ah Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Ancestral Grounds Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Ring of Trials Sludge Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Howling Plateau Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Rumbling Plateau Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Drowning Plateau Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Burning Plateau Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["Highmaul Watchtower Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Mar'gok's Overwatch Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Deadgrin Ruins Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,
	[DS["The Broken Spine Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Overlook Ruins Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Wildwood Wash Dam Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Ruins of the First Bastion Digsite"]] = ARCHAEOLOGY_RACE_OGRE,
	[DS["Southwind Cliffs Digsite"]] = ARCHAEOLOGY_RACE_DRAENOR,

	-- Broken Isles - Azsuna
	["Digsite: Llothien"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: The Tidal Marsh"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Ruins of Zarkhenar"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Temple of a Thousand Lights"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Timeworn Strand"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Legion Camp: Chaos"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Llothien Highlands"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Farondale"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Rhut'van Passage"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Northern Watcher Isle"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Southern Watcher Isle"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Makrana"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Garden of Elune"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: The Ruined Sancum"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Old Coast Path"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	["Digsite: Nor'Danil Wellspring"] = ARCHAEOLOGY_RACE_HIGHBORNE,

	-- Broken Isles - Stormheim
	["Digsite: Fallen Kings"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Amberfall Mesa"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Southern Helmouth Shallows"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Skold-Ashil"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Aggramar's Vault"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Warden's Bluff"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Storm's Reach"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Stormdrake Peak"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Cliffpaw Ridge"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Gates of Valor"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Citrine Bay"] = ARCHAEOLOGY_RACE_DEMONIC,
	["Digsite: Northern Helmouth Shallows"] = ARCHAEOLOGY_RACE_DEMONIC,

	-- The Following are not final, will be enabled as they become available
	-- Broken Isles - Highmountain
	-- ["Digsite: Bloodhunt Highland"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Darkfeather Valley"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Dragon's Falls"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Fields of An'she"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Northern Snowblind Mesa"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Pinerock Basin"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Prowler's Scratch"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Screeching Bend"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Sky Sepulcher"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Southern Snowblind Mesa"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: The Haglands"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: The Witchwood"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	-- ["Digsite: Whitewater Wash"] = ARCHAEOLOGY_RACE_HIGHMOUNTAIN_TAUREN,
	
	-- Broken Isles - Suramar
	-- ["Digsite: Anora Hollow"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Crimson Thicket"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Eastern Ambervale"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Feathermane Hunting Grounds"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Felsoul Hold"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Gates of the City"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Koralune Estate"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Meredil"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Moonwhisper Gulch"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Northern Moonfall Retreat"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Southern Suramar"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	-- ["Digsite: Sundered Shoals"] = ARCHAEOLOGY_RACE_HIGHBORNE,
	
	-- Broken Isles - Val'sharah
	-- ["Digsite: Andu'talah"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Ashmane's Fall"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Black Rook Hold"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Bradensbrook"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Dreadroot"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Kal'delar"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Lightsong"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Shala'nir"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Southern Wash"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Sundersong Glade"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Thas'talah"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: The Crescent Vale"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: The Wildwood"] = ARCHAEOLOGY_RACE_DEMONIC,
	-- ["Digsite: Wretched Hollow"] = ARCHAEOLOGY_RACE_DEMONIC
}