
OneRing_Config = {
	["CharProfiles"] = {
		["Mazrigos-Shirang-2"] = "MASTER UI",
		["Mazrigos-Dannidan-2"] = "default",
		["Mazrigos-Dehlicia-2"] = "MASTER UI",
		["Mazrigos-Ytoh-3"] = "MASTER UI",
		["Mazrigos-Shirang"] = "MASTER UI",
		["Mazrigos-Merwarr-3"] = "MASTER UI",
		["Mazrigos-Damnuspoop"] = "MASTER UI",
	},
	["_GameVersion"] = "9.1.0",
	["_OPieVersion"] = "Xe 6 (3.106)",
	["ProfileStorage"] = {
		["default"] = {
		},
		["MASTER UI"] = {
			["XTZoomTime"] = 0,
			["ShowRecharge"] = true,
			["RingScale"] = 0.9000000357627869,
			["MISpinOnHide"] = false,
			["XTPointerSnap"] = true,
			["IndicationOffsetY"] = -50,
			["ShowCooldowns"] = true,
			["CenterAction"] = true,
			["IndicationOffsetX"] = 100,
			["ClickActivation"] = true,
		},
	},
	["PersistentStorage"] = {
		["RingKeeper"] = {
			["gCooldowns"] = {
				{
					["id"] = 322118,
					["sliceToken"] = "ABuekJ2R=ld",
				}, -- [1]
				{
					["id"] = 115203,
					["sliceToken"] = "ABuekJ2R=la",
				}, -- [2]
				{
					["id"] = 122278,
					["sliceToken"] = "ABuekJ2R=ls",
				}, -- [3]
				{
					["id"] = 116849,
					["sliceToken"] = "ABuekJ2R=lf",
				}, -- [4]
				{
					["id"] = 115310,
					["sliceToken"] = "ABuekJ2R=l3",
				}, -- [5]
				["save"] = true,
				["name"] = "Healing Cooldowns",
				["limit"] = "Ytoh-Mazrigos",
			},
			["Healing1"] = {
				{
					["id"] = 122470,
					["sliceToken"] = "ABuekHhPhS1",
				}, -- [1]
				{
					["id"] = 115203,
					["sliceToken"] = "ABuekHhPhSr",
				}, -- [2]
				["save"] = true,
				["name"] = "Healing",
				["limit"] = "Ytoh-Mazrigos",
			},
			["OPieFlagStore"] = {
				["StoreVersion"] = 2,
			},
			["Healing"] = {
				{
					["sliceToken"] = "ABuekTNaj92",
					["id"] = 109304,
				}, -- [1]
				{
					["sliceToken"] = "ABuekIn=L41",
					["id"] = 186265,
				}, -- [2]
				{
					["sliceToken"] = "ABuekTNaj9i",
					["id"] = 272651,
				}, -- [3]
				{
					"macro", -- [1]
					"Spirit Mend", -- [2]
					["sliceToken"] = "ABuekTNaj9o",
					["show"] = "[spec:255/254] hide;[pet: Spirit Beast]",
				}, -- [4]
				{
					["sliceToken"] = "ABuekTNaj9p",
					["id"] = 59543,
				}, -- [5]
				{
					"item", -- [1]
					177278, -- [2]
					["sliceToken"] = "ABuekOeXIj1",
				}, -- [6]
				{
					["sliceToken"] = "ABuekYZAXXe",
					["id"] = 982,
				}, -- [7]
				{
					"item", -- [1]
					5512, -- [2]
					["sliceToken"] = "ABuekHiLR5e",
				}, -- [8]
				["name"] = "Healing",
				["save"] = true,
				["limit"] = "Damnuspoop-Mazrigos",
			},
			["lockCurses"] = {
				{
					["id"] = 334275,
					["sliceToken"] = "ABuez8SytdB",
				}, -- [1]
				{
					["id"] = 1714,
					["sliceToken"] = "ABuez8Sytd/",
				}, -- [2]
				{
					["id"] = 5782,
					["sliceToken"] = "ABuez8SytdC",
				}, -- [3]
				{
					["id"] = 702,
					["sliceToken"] = "ABuez8SytdV",
				}, -- [4]
				["save"] = true,
				["limit"] = "Dehlicia-Mazrigos",
				["name"] = "Warlock Curses",
			},
			["HunterTraps"] = {
				{
					["id"] = 191433,
					["sliceToken"] = "OPCHTe",
				}, -- [1]
				{
					["sliceToken"] = "OPCHTf",
					["id"] = 187650,
				}, -- [2]
				{
					["sliceToken"] = "OPCHTt",
					["id"] = 187698,
				}, -- [3]
				{
					["id"] = 236776,
					["sliceToken"] = "ABuekIcenPe",
				}, -- [4]
				{
					["id"] = 259495,
					["sliceToken"] = "ABuekP1D8Pr",
				}, -- [5]
				["limit"] = "HUNTER",
				["save"] = true,
				["hotkey"] = "[spec:3] BUTTON5",
				["name"] = "Traps",
			},
			["HunterPets"] = {
				{
					["sliceToken"] = "OPCHP1",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:1] {{spell:883}};\n/cast [@pet,exists,nopet:1,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:883}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
					["show"] = "[known:883,havepet:1]",
				}, -- [1]
				{
					["sliceToken"] = "OPCHP2",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:2] {{spell:83242}};\n/cast [@pet,exists,nopet:2,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83242}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
					["show"] = "[known:83242,havepet:2]",
				}, -- [2]
				{
					["sliceToken"] = "OPCHP3",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:3] {{spell:83243}};\n/cast [@pet,exists,nopet:3,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83243}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
					["show"] = "[known:83243,havepet:3]",
				}, -- [3]
				{
					["sliceToken"] = "OPCHP4",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:4] {{spell:83244}};\n/cast [@pet,exists,nopet:4,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83244}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
					["show"] = "[known:83244,havepet:4]",
				}, -- [4]
				{
					["sliceToken"] = "OPCHP5",
					["id"] = "#showtooltip [@pet,exists,nodead,nopet:5] {{spell:83245}};\n/cast [@pet,exists,nopet:5,nodead] {{spell:2641}}\n/cast [@pet,noexists,nomod] {{spell:83245}}; [@pet,dead][@pet,noexists] {{spell:982}}; [@pet,help,nomod] {{spell:136}}; [@pet] {{spell:2641}}",
					["show"] = "[known:83245,havepet:5]",
				}, -- [5]
				["name"] = "Pets",
				["save"] = true,
				["limit"] = "HUNTER",
			},
			["Buffs"] = {
				{
					["sliceToken"] = "ABuekYxdio1",
					["id"] = 19574,
				}, -- [1]
				{
					["sliceToken"] = "ABuekYxdior",
					["id"] = 193530,
				}, -- [2]
				["name"] = "Buffs",
				["save"] = true,
				["limit"] = "Damnuspoop-Mazrigos",
			},
			["PetUtility"] = {
				{
					["sliceToken"] = "ABuekT/WuVg",
					["id"] = 1515,
				}, -- [1]
				{
					["sliceToken"] = "ABuekT/WuVd",
					["id"] = 6991,
				}, -- [2]
				{
					["sliceToken"] = "ABuekT/WuV3",
					["id"] = 2641,
				}, -- [3]
				{
					["sliceToken"] = "ABuekT/WuVs",
					["id"] = 1462,
				}, -- [4]
				{
					["sliceToken"] = "ABuekT/WuVf",
					["id"] = 982,
				}, -- [5]
				["limit"] = "Damnuspoop-Mazrigos",
				["save"] = true,
				["name"] = "Pet Utility",
			},
			["HunterAspects"] = {
				{
					["sliceToken"] = "OPCHAc",
					["id"] = 186257,
				}, -- [1]
				{
					["sliceToken"] = "OPCHAt",
					["id"] = 186265,
				}, -- [2]
				{
					["sliceToken"] = "ABuekT/WuVe",
					["id"] = 193530,
				}, -- [3]
				["limit"] = "HUNTER",
				["save"] = true,
				["hotkey"] = "BUTTON4",
				["name"] = "Aspects",
			},
			["ockHealing"] = {
				{
					["id"] = 234153,
					["sliceToken"] = "ABuez8SytdH",
				}, -- [1]
				{
					["id"] = 755,
					["sliceToken"] = "ABuez8SytdG",
				}, -- [2]
				{
					["id"] = 6789,
					["sliceToken"] = "ABuez8SytdF",
				}, -- [3]
				{
					["id"] = 104773,
					["sliceToken"] = "ABuez8SytdD",
				}, -- [4]
				{
					"item", -- [1]
					5512, -- [2]
					["sliceToken"] = "ABuez8Sytd0",
				}, -- [5]
				["save"] = true,
				["name"] = "Warlock Healing",
				["limit"] = "Dehlicia-Mazrigos",
			},
			["arlockUtil"] = {
				{
					["id"] = 698,
					["sliceToken"] = "ABuez8Sytdwu",
				}, -- [1]
				{
					["id"] = 342601,
					["sliceToken"] = "ABuez8Sytdwy",
				}, -- [2]
				{
					["id"] = 1098,
					["sliceToken"] = "ABuezIj/1hr",
				}, -- [3]
				{
					["id"] = 5697,
					["sliceToken"] = "ABuez8Sytdw1",
				}, -- [4]
				{
					["id"] = 20707,
					["sliceToken"] = "ABuez8Sytdwo",
				}, -- [5]
				{
					["id"] = 6201,
					["sliceToken"] = "ABuez8Sytdwt",
				}, -- [6]
				{
					["id"] = 29893,
					["sliceToken"] = "ABuezIj/1h1",
				}, -- [7]
				["save"] = true,
				["limit"] = "Dehlicia-Mazrigos",
				["name"] = "Warlock Util",
			},
			["rriorBuffs"] = {
				{
					["id"] = 6673,
					["sliceToken"] = "ABuezvvlokP",
				}, -- [1]
				{
					["id"] = 5246,
					["sliceToken"] = "ABuezvvlokO",
				}, -- [2]
				{
					["id"] = 12323,
					["sliceToken"] = "ABuezvvlokY",
				}, -- [3]
				{
					["id"] = 18499,
					["sliceToken"] = "ABuezvvlokI",
				}, -- [4]
				{
					["id"] = 184364,
					["sliceToken"] = "ABuezvvlokU",
				}, -- [5]
				{
					["id"] = 118038,
					["sliceToken"] = "ABuezO4UhHi",
				}, -- [6]
				{
					["id"] = 97462,
					["sliceToken"] = "ABuezme=he1",
				}, -- [7]
				{
					["id"] = 23920,
					["sliceToken"] = "ABuezme=her",
				}, -- [8]
				["save"] = true,
				["name"] = "Futy Warrior Buffs",
				["limit"] = "Shirang-Mazrigos",
			},
			["riestBuffs"] = {
				{
					["id"] = 19236,
					["sliceToken"] = "ABuezc07QId",
				}, -- [1]
				{
					["id"] = 213634,
					["sliceToken"] = "ABuezc07QIa",
				}, -- [2]
				{
					["id"] = 586,
					["sliceToken"] = "ABuezc07QIs",
				}, -- [3]
				{
					["id"] = 15286,
					["sliceToken"] = "ABuezc07QIf",
				}, -- [4]
				{
					["id"] = 47585,
					["sliceToken"] = "ABuezc07QI3",
				}, -- [5]
				{
					["show"] = "3",
					["sliceToken"] = "ABuezc07QIl",
					["id"] = 64044,
				}, -- [6]
				{
					["id"] = 21562,
					["sliceToken"] = "ABuezc07QIz",
				}, -- [7]
				["offset"] = 0,
				["limit"] = "PRIEST",
				["save"] = true,
				["name"] = "Shadow Priest Buffs",
			},
		},
	},
	["_GameLocale"] = "enUS",
}
OPie_SavedData = nil
