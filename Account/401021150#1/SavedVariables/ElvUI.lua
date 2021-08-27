
ElvDB = {
	["profileKeys"] = {
		["Damnuspoop - Mazrigos"] = "MASTER UI",
		["Shirang - Mazrigos"] = "MASTER UI",
		["Dannidan - Mazrigos"] = "MASTER UI",
		["Dehlicia - Mazrigos"] = "MASTER UI",
		["Merwarr - Mazrigos"] = "MASTER UI",
		["Ytoh - Mazrigos"] = "MASTER UI",
		["Fartnipplebo - Lightbringer"] = "Default",
		["Yato - Mazrigos"] = "Default",
		["Arthees - Mazrigos"] = "Default",
		["Nitus - Tarren Mill"] = "MASTER UI",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Damnuspoop - Mazrigos"] = {
					["enabled"] = false,
				},
				["Ytoh - Mazrigos"] = {
					"MASTER UI", -- [1]
					"MASTER UI HEALING", -- [2]
					"MASTER UI", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Lightbringer"] = {
			["Fartnipplebo"] = "MONK",
		},
		["Mazrigos"] = {
			["Merwarr"] = "PRIEST",
			["Yato"] = "MONK",
			["Dehlicia"] = "WARLOCK",
			["Shirang"] = "WARRIOR",
			["Arthees"] = "SHAMAN",
			["Ytoh"] = "MONK",
			["Dannidan"] = "DEMONHUNTER",
			["Damnuspoop"] = "HUNTER",
		},
		["Tarren Mill"] = {
			["Nitus"] = "PALADIN",
		},
	},
	["profiles"] = {
		["MASTER UI HEALING"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "2002 Bold",
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 215,
					["width"] = 10,
				},
				["honor"] = {
					["height"] = 215,
					["font"] = "2002 Bold",
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["experience"] = {
					["font"] = "2002 Bold",
					["height"] = 215,
					["orientation"] = "VERTICAL",
					["showBubbles"] = true,
					["width"] = 10,
				},
				["azerite"] = {
					["font"] = "2002 Bold",
					["height"] = 215,
					["orientation"] = "VERTICAL",
					["mouseover"] = true,
					["width"] = 10,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
				},
				["autoTrackReputation"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "2002 Bold",
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = -20,
							["scale"] = 1.4,
							["yOffset"] = -31,
						},
						["lfgEye"] = {
							["scale"] = 1.5,
							["yOffset"] = -37,
							["xOffset"] = -18,
							["position"] = "LEFT",
						},
						["calendar"] = {
							["xOffset"] = -20,
							["scale"] = 1.3,
							["position"] = "TOPLEFT",
						},
						["mail"] = {
							["scale"] = 1.75,
						},
						["classHall"] = {
							["xOffset"] = -33,
							["scale"] = 1.05,
							["yOffset"] = -7,
						},
					},
					["size"] = 241,
				},
				["talkingHeadFrameBackdrop"] = true,
				["altPowerBar"] = {
					["fontSize"] = 16,
					["height"] = 23,
					["smoothbars"] = true,
					["font"] = "2002 Bold",
					["width"] = 334,
				},
				["loginmessage"] = false,
				["bottomPanel"] = false,
				["font"] = "2002 Bold",
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-118",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,289,132",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,533,4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-390",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-245,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,215",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-222",
				["BossButton"] = "TOP,ElvUIParent,TOP,300,-574",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-589",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-578,28",
				["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,255",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,261",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,16",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,522,306",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,35",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,144",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,468,-147",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-180",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,213,-197",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-86,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-289,38",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-151,223",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,4",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-452,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,104,4",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-651,98",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-201",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-95,550",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-4",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,467,-4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-197",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,TOPLEFT,213,-340",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,230",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,326",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,507",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,327",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,144",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,213",
				["ElvUF_PartyMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-608,-274",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-179,256",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-417",
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "2002 Bold",
				["itemLevelFont"] = "Vera Mono",
				["vendorGrays"] = {
					["enable"] = true,
					["progressBar"] = false,
					["interval"] = 0.1,
				},
				["itemLevel"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 38,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 430,
				["countFontSize"] = 12,
				["bankSize"] = 38,
				["bagWidth"] = 430,
				["sortInverted"] = false,
				["clearSearchOnClose"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Vera Mono",
					["timeFont"] = "Vera Mono",
					["timeFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Vera Mono",
					["timeFont"] = "Vera Mono",
					["timeFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["dbConverted"] = 12.16,
			["datatexts"] = {
				["panels"] = {
					["MinimapPanel"] = {
						nil, -- [1]
						"Time", -- [2]
					},
					["RightChatDataPanel"] = {
						"Rarity", -- [1]
						"", -- [2]
						["panelTransparency"] = true,
						["border"] = false,
					},
					["LeftChatDataPanel"] = {
						"System", -- [1]
						"", -- [2]
						"Coords", -- [3]
						["panelTransparency"] = true,
						["border"] = false,
					},
				},
				["font"] = "2002 Bold",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 10,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 11,
					["buttons"] = 11,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["buttons"] = 4,
				},
				["font"] = "2002 Bold",
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
				},
				["stanceBar"] = {
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["buttons"] = 8,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["statusbar"] = "ElvUI Blank",
				["font"] = "Vera Mono",
				["visibility"] = {
					["showAll"] = false,
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["castbar"] = {
							["fontSize"] = 12,
							["showIcon"] = false,
							["height"] = 15,
							["font"] = "2002 Bold",
							["yOffset"] = -15,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["position"] = "RIGHT",
							["fontOutline"] = "OUTLINE",
							["hideIcon"] = false,
							["textPosition"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["yOffset"] = 0,
							["xOffset"] = 15,
							["size"] = 20,
						},
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
							["yOffset"] = 10,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["countFont"] = "2002 Bold",
							["growthX"] = "LEFT",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["growthY"] = "DOWN",
							["maxDuration"] = 0,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name]",
							["font"] = "2002 Bold",
							["yOffset"] = 0,
						},
						["title"] = {
							["font"] = "2002 Bold",
							["format"] = "[npctitle]",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
						},
						["castbar"] = {
							["fontSize"] = 12,
							["showIcon"] = false,
							["height"] = 15,
							["font"] = "2002 Bold",
							["yOffset"] = -15,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "2002 Bold",
							["yOffset"] = 0,
						},
						["level"] = {
							["enable"] = false,
							["yOffset"] = 10,
						},
						["title"] = {
							["font"] = "2002 Bold",
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["countFont"] = "2002 Bold",
							["growthY"] = "DOWN",
							["growthX"] = "LEFT",
						},
					},
				},
			},
			["tooltip"] = {
				["modifierID"] = "ALT",
				["healthBar"] = {
					["font"] = "2002 Bold",
				},
				["headerFontSize"] = 18,
				["textFontSize"] = 16,
				["font"] = "2002 Bold",
				["cursorAnchor"] = true,
				["guildRanks"] = false,
				["fontSize"] = 12,
				["smallTextFontSize"] = 16,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["transparentAurabars"] = true,
					["auraBarBuff"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["health"] = {
						["b"] = 0.2823529411764706,
						["g"] = 0.5764705882352941,
						["r"] = 0.09803921568627451,
					},
					["reaction"] = {
						["GOOD"] = {
							["b"] = 0.2823529411764706,
							["g"] = 0.5764705882352941,
							["r"] = 0.09803921568627451,
						},
					},
					["selection"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["g"] = 0.7058823529411764,
							["r"] = 0.0196078431372549,
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["b"] = 0.2823529411764706,
							["g"] = 0.5764705882352941,
							["r"] = 0.09803921568627451,
						}, -- [8]
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 1,
						},
						["overabsorbs"] = {
							["a"] = 1,
						},
					},
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.6784313725490196,
						["g"] = 0,
						["r"] = 1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "ElvUI Blank",
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 67,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 196,
					},
					["boss"] = {
						["spacing"] = 3,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 12,
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
						},
						["height"] = 60,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["health"] = {
							["xOffset"] = -5,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["width"] = 238,
					},
					["arena"] = {
						["health"] = {
							["xOffset"] = -5,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 3,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 12,
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
						},
						["height"] = 60,
						["castbar"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 238,
					},
					["player"] = {
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 35,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "[classpower:current][  >power:current]",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 15,
							["hideonnpc"] = true,
							["detachFromFrame"] = true,
							["detachedWidth"] = 269,
						},
						["customTexts"] = {
							["[name]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 10,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["raidRoleIcons"] = {
							["xOffset"] = 68,
						},
						["name"] = {
							["yOffset"] = -10,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -10,
						},
						["colorOverride"] = "FORCE_OFF",
						["height"] = 70,
						["castbar"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
						},
					},
					["raid40"] = {
						["colorOverride"] = "FORCE_OFF",
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["colorOverride"] = "FORCE_ON",
						["castbar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["yOffset"] = -8,
							["position"] = "CENTER",
						},
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -5,
						},
						["health"] = {
							["text_format"] = "[health:deficit]",
							["position"] = "TOP",
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "2002 Bold",
							["yOffset"] = 2,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = -27,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
								["position"] = "BOTTOMRIGHT",
							},
							["stack"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["size"] = 21,
						},
						["colorOverride"] = "FORCE_OFF",
						["width"] = 82,
					},
					["target"] = {
						["debuffs"] = {
							["countFont"] = "Vera Mono",
							["perrow"] = 12,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 2,
								["frameStrata"] = "BACKGROUND",
							},
							["position"] = "CENTER",
							["height"] = 15,
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["detachedWidth"] = 269,
						},
						["customTexts"] = {
							["[level]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[level]",
								["yOffset"] = -19,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -115,
								["size"] = 16,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 10,
								["font"] = "2002",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["raidRoleIcons"] = {
							["xOffset"] = -2,
						},
						["colorOverride"] = "FORCE_ON",
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -10,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 72,
						["buffs"] = {
							["attachTo"] = "POWER",
							["countFont"] = "Vera Mono",
							["perrow"] = 11,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
						},
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 35,
							["yOffset"] = -2,
							["position"] = "CENTER",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 15,
							["enable"] = false,
							["xOffset"] = 5,
							["countFont"] = "Vera Mono",
							["attachTo"] = "POWER",
							["perrow"] = 4,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "WRAPPED",
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["duration"] = {
								["yOffset"] = -5,
							},
							["stack"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["font"] = "2002 Bold",
							["yOffset"] = 18,
						},
						["colorOverride"] = "FORCE_ON",
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = 17,
							["maxDuration"] = 0,
							["countFont"] = "2002 Bold",
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,TurtleBuffs,blockNoDuration,Personal",
							["perrow"] = 3,
							["xOffset"] = -1,
						},
						["sortDir"] = "DESC",
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 18,
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[health:current]",
							["position"] = "RIGHT",
						},
						["raidRoleIcons"] = {
							["xOffset"] = 2,
							["yOffset"] = -5,
						},
						["verticalSpacing"] = -1,
						["petsGroup"] = {
							["name"] = {
								["text_format"] = "",
							},
							["enable"] = true,
							["height"] = 58,
							["buffIndicator"] = {
								["enable"] = false,
							},
							["colorPetByUnitClass"] = true,
							["width"] = 35,
						},
						["groupBy"] = "ROLE",
					},
				},
			},
			["chat"] = {
				["font"] = "2002 Bold",
				["emotionIcons"] = false,
				["panelHeight"] = 192,
				["tabFont"] = "2002 Bold",
				["editBoxPosition"] = "ABOVE_CHAT",
				["fontSize"] = 12,
				["panelWidth"] = 420,
			},
		},
		["Marco's UI"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["width"] = 1300,
					["mouseover"] = true,
					["font"] = "Arial Narrow",
					["showBubbles"] = true,
					["showLevel"] = true,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["textFormat"] = "PERCENT",
					["showReward"] = false,
					["enable"] = true,
					["showBubbles"] = true,
					["mouseover"] = true,
					["width"] = 1300,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["loginmessage"] = false,
				["font"] = "Arial Narrow",
				["questXPPercent"] = false,
				["bottomPanelSettings"] = {
					["height"] = 5,
				},
				["objectiveFrameHeight"] = 500,
				["afk"] = false,
				["fontSize"] = 14,
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "LEFT",
							["texture"] = "Mail1",
							["yOffset"] = -12,
						},
						["lfgEye"] = {
							["xOffset"] = -16,
							["position"] = "LEFT",
							["yOffset"] = -13,
						},
						["classHall"] = {
							["xOffset"] = -32,
							["scale"] = 1.15,
							["yOffset"] = -34,
						},
						["calendar"] = {
							["xOffset"] = 14,
							["scale"] = 1.1,
							["yOffset"] = 10,
						},
					},
					["locationFont"] = "Arial Narrow",
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-33",
				["ThreatBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,419,20",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,565,77",
				["ElvUF_RaidMover"] = "TOPLEFT,UIParent,TOPLEFT,79,-458",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-351",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,-155,315",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,388,-245",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,155,315",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
				["ElvUF_TargetAuraMover"] = "BOTTOM,UIParent,BOTTOM,227,450",
				["ElvUF_FocusMover"] = "TOP,UIParent,TOP,0,-206",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["PowerBarContainerMover"] = "BOTTOM,UIParent,BOTTOM,0,356",
				["EventToastMover"] = "TOP,UIParent,TOP,0,-71",
				["DurabilityFrameMover"] = "BOTTOM,UIParent,BOTTOM,-245,195",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,565,189",
				["VehicleSeatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-583,252",
				["BossBannerMover"] = "TOP,UIParent,TOP,0,-91",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,417,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,107,160",
				["ElvUF_TargetMover"] = "BOTTOM,UIParent,BOTTOM,298,123",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,565,150",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,107,120",
				["ElvUF_Raid40Mover"] = "TOPLEFT,UIParent,TOPLEFT,82,-477",
				["MirrorTimer1Mover"] = "TOP,UIParent,TOP,0,-315",
				["AzeriteBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,419,32",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-107,120",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,300,38",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-343,-206",
				["ReputationBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,416,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,208",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,UIParent,BOTTOM,0,201",
				["AltPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,0,315",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-107,38",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,107,38",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-549,340",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-248,91",
				["ObjectiveFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-53,-206",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,208",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,216,208",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-333",
				["HonorBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,559,44",
				["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-45,-432",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-286,242",
				["ElvUF_TankMover"] = "TOPLEFT,UIParent,TOPLEFT,79,-391",
				["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-530,-450",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-108,160",
				["ElvAB_7"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,207",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,530,-450",
				["AlertFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,369,-300",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-293,-206",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,372,-393",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 14,
				["countFont"] = "Arial Narrow",
				["itemLevelFont"] = "Arial Narrow",
				["split"] = {
					["bag4"] = true,
					["player"] = true,
				},
				["itemInfoColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFontSize"] = 12,
				["countFontOutline"] = "THICKOUTLINE",
				["bagSize"] = 40,
				["itemInfoFont"] = "Arial Narrow",
				["colors"] = {
					["assignment"] = {
						["tradegoods"] = {
							["g"] = 0.3215686274509804,
							["b"] = 0.6588235294117647,
						},
					},
				},
				["moneyFormat"] = "SHORTSPACED",
				["countxOffset"] = 2,
				["bagWidth"] = 620,
				["showAssignedColor"] = false,
				["itemLevelFontSize"] = 14,
			},
			["chat"] = {
				["tabFont"] = "Arial Narrow",
				["fontSize"] = 14,
				["tabFontSize"] = 14,
				["font"] = "Arial Narrow",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 9,
					["fontSize"] = 18,
					["font"] = "Arial Narrow",
				},
				["alwaysShowRealm"] = true,
				["mythicDataEnable"] = false,
				["textFontSize"] = 14,
				["showMount"] = false,
				["guildRanks"] = false,
				["font"] = "Arial Narrow",
				["headerFontSize"] = 20,
				["smallTextFontSize"] = 14,
			},
			["dbConverted"] = 12.38,
			["datatexts"] = {
				["font"] = "Arial Narrow",
				["panels"] = {
					["MinimapPanel"] = {
						"Time", -- [1]
						"", -- [2]
					},
					["RightChatDataPanel"] = {
						nil, -- [1]
						"", -- [2]
						"Bags", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Friends", -- [1]
						"", -- [2]
						"ElvUI", -- [3]
					},
				},
				["fontSize"] = 14,
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 40,
					["macroFont"] = "Arial Narrow",
					["buttonSpacing"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["macroFontSize"] = 15,
					["hotkeyFontSize"] = 15,
					["buttons"] = 10,
					["buttonsPerRow"] = 5,
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["countFontSize"] = 15,
					["hotkeyFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["mouseover"] = true,
					["macroFontSize"] = 15,
				},
				["extraActionButton"] = {
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
				},
				["bar10"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["hotkeyFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["macroFontSize"] = 15,
				},
				["bar8"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["hotkeyFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["macroFontSize"] = 15,
				},
				["bar9"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["hotkeyFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["macroFontSize"] = 15,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["keyDown"] = false,
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["buttons"] = 8,
					["macroFont"] = "Arial Narrow",
					["mouseover"] = true,
					["countFontSize"] = 15,
					["macroFontSize"] = 15,
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = 1,
					["buttonSize"] = 42,
				},
				["bar1"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 40,
					["macroFont"] = "Arial Narrow",
					["buttonSpacing"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["macroFontSize"] = 15,
					["hotkeyFontSize"] = 15,
					["buttons"] = 5,
					["buttonsPerRow"] = 5,
				},
				["bar5"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["buttonSize"] = 40,
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 15,
					["hotkeyFont"] = "Arial Narrow",
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 5,
					["buttons"] = 10,
					["hotkeyFontSize"] = 15,
				},
				["lockActionBars"] = false,
				["font"] = "Arial Narrow",
				["bar7"] = {
					["enabled"] = true,
					["countFont"] = "Arial Narrow",
					["hotkeyFont"] = "Arial Narrow",
					["macroFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["macroFontSize"] = 15,
					["countFontSize"] = 15,
				},
				["vehicleExitButton"] = {
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
				},
				["fontSize"] = 15,
				["stanceBar"] = {
					["hotkeyFont"] = "Arial Narrow",
					["hotkeyFontSize"] = 15,
					["buttonsPerRow"] = 2,
					["buttons"] = 6,
				},
				["barPet"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 5,
					["hotkeyFontSize"] = 15,
				},
				["bar4"] = {
					["countFontSize"] = 15,
					["countFont"] = "Arial Narrow",
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 40,
					["macroFont"] = "Arial Narrow",
					["macroFontSize"] = 15,
					["buttonSpacing"] = 1,
					["hotkeyFont"] = "Arial Narrow",
					["buttonsPerRow"] = 5,
					["hotkeyFontSize"] = 15,
					["buttons"] = 5,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["font"] = "Arial Narrow",
				["statusbar"] = "Blizzard",
				["colors"] = {
					["power"] = {
						["RAGE"] = {
							["r"] = 0.7803921568627451,
							["g"] = 0,
							["b"] = 0.1058823529411765,
						},
					},
				},
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["enable"] = true,
						["showTitle"] = false,
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["font"] = "Arial Narrow",
							["iconOffsetY"] = -8,
							["textYOffset"] = 21,
							["timeYOffset"] = 21,
							["timeToHold"] = 0.4,
							["yOffset"] = 8,
						},
					},
				},
			},
			["unitframe"] = {
				["statusbar"] = "Blizzard",
				["font"] = "Arial Narrow",
				["colors"] = {
					["useDeadBackdrop"] = true,
					["power"] = {
						["RAGE"] = {
							["r"] = 0.8666666666666667,
							["g"] = 0.01176470588235294,
							["b"] = 0.09019607843137255,
						},
					},
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
					["health_backdrop_dead"] = {
						["b"] = 0.00392156862745098,
						["g"] = 0.00392156862745098,
						["r"] = 0.192156862745098,
					},
				},
				["units"] = {
					["targettarget"] = {
						["enable"] = false,
					},
					["pet"] = {
						["orientation"] = "LEFT",
						["width"] = 175,
						["castbar"] = {
							["width"] = 175,
						},
					},
					["party"] = {
						["debuffs"] = {
							["xOffset"] = 5,
							["sizeOverride"] = 35,
							["spacing"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["Party Names"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name]",
								["yOffset"] = 5,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Party Information"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[race] [classcolor][class]",
								["yOffset"] = -13,
								["font"] = "Vera Serif",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 10,
							},
							["Health Number"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:current]",
								["yOffset"] = 4,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
						},
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 0,
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 35,
							["countFontOutline"] = "NONE",
							["spacing"] = 2,
							["xOffset"] = -5,
							["countFont"] = "Arial Narrow",
							["enable"] = true,
							["perrow"] = 5,
						},
						["classbar"] = {
							["altPowerTextFormat"] = "",
						},
						["width"] = 200,
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["growthY"] = "DOWN",
							["yOffset"] = -5,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["enable"] = false,
							["width"] = 400,
						},
						["customTexts"] = {
							["Focus Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = 25,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 25,
							},
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = -20,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 25,
							},
							["Focus Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 25,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 25,
							},
						},
						["width"] = 400,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 25,
							["growthY"] = "DOWN",
							["yOffset"] = -5,
						},
						["power"] = {
							["height"] = 15,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 175,
						},
						["customTexts"] = {
							["Target Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Target Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["width"] = 175,
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["height"] = 36,
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 32,
							["spacing"] = 2,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["perrow"] = 5,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["customTexts"] = {
							["Target's Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["Target's Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "Arial Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["width"] = 200,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 0,
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 32,
							["spacing"] = 2,
							["xOffset"] = -5,
							["yOffset"] = 0,
							["perrow"] = 5,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["player"] = {
						["partyIndicator"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 32,
							["growthX"] = "LEFT",
							["yOffset"] = 15,
							["numrows"] = 2,
							["perrow"] = 5,
						},
						["portrait"] = {
							["style"] = "Class",
						},
						["power"] = {
							["detachedWidth"] = 204,
							["detachFromFrame"] = true,
							["text_format"] = "",
							["height"] = 20,
						},
						["customTexts"] = {
							["Power Value"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[curpp]",
								["yOffset"] = 22,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 25,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = 22,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 25,
							},
						},
						["castbar"] = {
							["hidetext"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomStrata"] = true,
							},
							["height"] = 9,
							["icon"] = false,
							["timeToHold"] = 0.5,
							["width"] = 204,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 204,
						["infoPanel"] = {
							["height"] = 8,
							["transparent"] = true,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -5,
							["reverseFill"] = true,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["height"] = 20,
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 32,
							["yOffset"] = 15,
							["enable"] = true,
							["priority"] = "Raid Buffs,Whitelist,Blacklist,blockNoDuration,Personal,PlayerBuffs,nonPersonal",
							["attachTo"] = "FRAME",
							["perrow"] = 5,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["cooldown"] = {
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["threshold"] = -1,
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Arial Narrow",
					["fadeThreshold"] = -1,
					["timeFont"] = "Arial Narrow",
					["timeFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Arial Narrow",
					["timeFont"] = "Arial Narrow",
					["timeFontSize"] = 14,
				},
			},
		},
		["MASTER UI"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 270,
				},
				["honor"] = {
					["width"] = 10,
					["font"] = "2002 Bold",
					["orientation"] = "VERTICAL",
					["height"] = 215,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["font"] = "2002 Bold",
					["orientation"] = "VERTICAL",
					["height"] = 215,
				},
				["experience"] = {
					["orientation"] = "VERTICAL",
					["width"] = 10,
					["font"] = "2002 Bold",
					["height"] = 214,
					["showBubbles"] = true,
				},
				["azerite"] = {
					["mouseover"] = true,
					["width"] = 10,
					["font"] = "2002 Bold",
					["height"] = 215,
					["orientation"] = "VERTICAL",
				},
			},
			["general"] = {
				["autoTrackReputation"] = true,
				["loginmessage"] = false,
				["font"] = "2002 Bold",
				["altPowerBar"] = {
					["fontSize"] = 16,
					["width"] = 334,
					["font"] = "2002 Bold",
					["height"] = 23,
					["smoothbars"] = true,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "2002 Bold",
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = -20,
							["scale"] = 1.4,
							["yOffset"] = -31,
						},
						["lfgEye"] = {
							["scale"] = 1.5,
							["position"] = "LEFT",
							["xOffset"] = -18,
							["yOffset"] = -31,
						},
						["calendar"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = -20,
							["scale"] = 1.3,
						},
						["mail"] = {
							["scale"] = 1.75,
						},
						["classHall"] = {
							["xOffset"] = -33,
							["scale"] = 1.05,
							["yOffset"] = -7,
						},
					},
					["size"] = 241,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["bottomPanelSettings"] = {
					["height"] = 128,
					["width"] = 442,
				},
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "2002 Bold",
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Vera Mono",
				["itemInfoFont"] = "2002",
				["bagSize"] = 38,
				["junkIcon"] = true,
				["itemLevel"] = false,
				["itemInfoColor"] = {
					["r"] = 0.9411764705882353,
					["g"] = 0.9803921568627451,
					["b"] = 0.9490196078431372,
				},
				["colors"] = {
					["assignment"] = {
						["tradegoods"] = {
							["r"] = 0,
							["g"] = 0.2196078431372549,
							["b"] = 0.407843137254902,
						},
					},
				},
				["bankSize"] = 38,
				["countFontSize"] = 16,
				["colorBackdrop"] = true,
				["itemLevelFontSize"] = 12,
				["sortInverted"] = false,
				["bagWidth"] = 430,
				["countFont"] = "2002 Bold",
				["vendorGrays"] = {
					["interval"] = 0.1,
					["enable"] = true,
				},
				["itemInfoFontSize"] = 17,
				["bankWidth"] = 430,
				["transparent"] = true,
				["itemInfo"] = false,
				["clearSearchOnClose"] = true,
			},
			["chat"] = {
				["panelWidth"] = 420,
				["emotionIcons"] = false,
				["panelHeight"] = 192,
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabFont"] = "2002 Bold",
				["font"] = "2002 Bold",
			},
			["dbConverted"] = 12.38,
			["convertPages"] = true,
			["tooltip"] = {
				["fontSize"] = 12,
				["headerFontSize"] = 18,
				["cursorAnchor"] = true,
				["modifierID"] = "ALT",
				["healthBar"] = {
					["font"] = "2002 Bold",
					["height"] = 5,
					["text"] = false,
				},
				["guildRanks"] = false,
				["textFontSize"] = 16,
				["font"] = "2002 Bold",
				["smallTextFontSize"] = 16,
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["font"] = "2002 Bold",
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["pet"] = {
						["colorOverride"] = "FORCE_ON",
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["customTexts"] = {
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:current]",
								["yOffset"] = 11,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:percent]",
								["yOffset"] = -11,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["width"] = 196,
						["height"] = 67,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["size"] = 30,
						},
						["customTexts"] = {
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -5,
								["text_format"] = "||cFFFFFFFF[power:current]||r",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:percent]",
								["yOffset"] = -13,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 28,
							},
							["[[[[[[[[[[[[[[[[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "||cFF126631[health:percent]||r",
								["yOffset"] = -3,
								["font"] = "MSBT Transformers",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 64,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "||cFFFFFFFF[health:current]||r",
								["yOffset"] = 14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[name:short]||r",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["name"] = {
							["yOffset"] = -10,
						},
						["height"] = 70,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -37,
							["size"] = 33,
							["attachToObject"] = "Health",
							["yOffset"] = -1,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -2,
							["yOffset"] = -16,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
						},
						["RestIcon"] = {
							["anchorPoint"] = "LEFT",
							["size"] = 40,
							["color"] = {
								["g"] = 0.9215686274509803,
								["b"] = 0,
							},
							["yOffset"] = 32,
							["defaultColor"] = false,
							["texture"] = "Resting1",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 269,
							["hideonnpc"] = true,
							["height"] = 15,
						},
						["colorOverride"] = "FORCE_OFF",
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -10,
						},
						["classbar"] = {
							["autoHide"] = true,
							["height"] = 5,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 4,
							["yOffset"] = -8,
						},
					},
					["raid"] = {
						["width"] = 81,
						["classbar"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 11,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROME",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["height"] = 60,
						["rdebuffs"] = {
							["xOffset"] = -27,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
								["position"] = "BOTTOMRIGHT",
							},
							["yOffset"] = 2,
							["font"] = "2002 Bold",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 1,
								},
							},
							["size"] = 21,
						},
						["colorOverride"] = "FORCE_OFF",
						["growthDirection"] = "LEFT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["yOffset"] = -8,
							["position"] = "CENTER",
							["size"] = 25,
						},
						["health"] = {
							["position"] = "TOP",
							["text_format"] = "[health:deficit]",
						},
					},
					["boss"] = {
						["spacing"] = 3,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["height"] = 12,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:current]",
								["yOffset"] = 10,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:percent]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["width"] = 238,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "",
						},
						["height"] = 60,
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
						},
					},
					["raid40"] = {
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[name:short]||r",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
						["width"] = 81,
						["health"] = {
							["text_format"] = "",
						},
						["colorOverride"] = "FORCE_OFF",
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["name"] = {
							["text_format"] = "",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFont"] = "Vera Mono",
							["perrow"] = 12,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -2,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[power:current]||r",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["[level]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[mouseover][level]||r",
								["yOffset"] = -35,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 31,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[health:percent]||r",
								["yOffset"] = -13,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 28,
							},
							["[[[[[[[[[[[[[[[[[[[[[[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[classcolor][health:percent]",
								["yOffset"] = -3,
								["font"] = "MSBT Transformers",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 64,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[health:current]||r",
								["yOffset"] = 14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "||cFFFFFFFF[name:medium]||r",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 2,
								["frameStrata"] = "BACKGROUND",
							},
							["position"] = "CENTER",
							["detachedWidth"] = 269,
							["xOffset"] = 0,
							["height"] = 15,
						},
						["health"] = {
							["reverseFill"] = true,
							["xOffset"] = 0,
							["position"] = "CENTER",
							["text_format"] = "",
							["yOffset"] = -10,
						},
						["colorOverride"] = "FORCE_ON",
						["height"] = 72,
						["buffs"] = {
							["countFont"] = "Vera Mono",
							["perrow"] = 11,
							["attachTo"] = "POWER",
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 10,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["xOffset"] = 37,
							["size"] = 33,
							["attachToObject"] = "Health",
							["yOffset"] = -1,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["middleClickFocus"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[health:current]||r",
								["yOffset"] = 10,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -15,
								["text_format"] = "||cFFFFFFFF[name:short]||r",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:percent]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 300,
						["health"] = {
							["position"] = "RIGHT",
							["reverseFill"] = true,
							["xOffset"] = -5,
							["text_format"] = "",
						},
						["pvpTrinket"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["size"] = 59,
						},
						["height"] = 60,
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["height"] = 12,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["groupBy"] = "ROLE",
						["raidRoleIcons"] = {
							["xOffset"] = 60,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["sizeOverride"] = 15,
							["xOffset"] = 5,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vera Mono",
							["perrow"] = 4,
							["attachTo"] = "POWER",
							["enable"] = false,
						},
						["customTexts"] = {
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "||cFFFFFFFF[health:current]||r",
								["yOffset"] = 10,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "||cFFFFFFFF[name:short]||r",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:percent]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["height"] = 55,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 40,
							["xOffset"] = -45,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
						["colorOverride"] = "FORCE_ON",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["yOffset"] = -2,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["size"] = 24,
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 250,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "",
						},
						["sortMethod"] = "NAME",
						["petsGroup"] = {
							["colorPetByUnitClass"] = true,
							["width"] = 35,
							["enable"] = true,
							["name"] = {
								["text_format"] = "",
							},
							["height"] = 58,
							["buffIndicator"] = {
								["enable"] = false,
							},
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 1,
						},
						["overabsorbs"] = {
							["a"] = 1,
						},
					},
					["disconnected"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.6784313725490196,
					},
					["colorhealthbyvalue"] = false,
					["selection"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["g"] = 0.7058823529411764,
							["r"] = 0.0196078431372549,
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["b"] = 0.2823529411764706,
							["g"] = 0.5764705882352941,
							["r"] = 0.09803921568627451,
						}, -- [8]
					},
					["reaction"] = {
						["GOOD"] = {
							["b"] = 0.2823529411764706,
							["g"] = 0.5764705882352941,
							["r"] = 0.09803921568627451,
						},
					},
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.2823529411764706,
						["g"] = 0.5764705882352941,
						["r"] = 0.09803921568627451,
					},
				},
			},
			["datatexts"] = {
				["font"] = "2002 Bold",
				["panels"] = {
					["MinimapPanel"] = {
						nil, -- [1]
						"Time", -- [2]
					},
					["RightChatDataPanel"] = {
						"Rarity", -- [1]
						"", -- [2]
						["panelTransparency"] = true,
						["border"] = false,
					},
					["LeftChatDataPanel"] = {
						"System", -- [1]
						"", -- [2]
						"Coords", -- [3]
						["panelTransparency"] = true,
						["border"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 4,
					["buttonsPerRow"] = 1,
				},
				["extraActionButton"] = {
					["hotkeyFont"] = "2002 Bold",
				},
				["font"] = "2002 Bold",
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonsPerRow"] = 5,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["buttons"] = 11,
					["buttonsPerRow"] = 11,
				},
				["stanceBar"] = {
					["buttons"] = 6,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 8,
				},
			},
			["nameplates"] = {
				["smoothbars"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["size"] = 20,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["level"] = {
							["enable"] = false,
							["yOffset"] = 10,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -15,
							["showIcon"] = false,
							["font"] = "2002 Bold",
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 14,
							["yOffset"] = 0,
							["font"] = "2002 Bold",
							["format"] = "[name]",
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["buffs"] = {
							["growthX"] = "LEFT",
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["growthY"] = "DOWN",
							["countFont"] = "2002 Bold",
							["maxDuration"] = 0,
						},
						["title"] = {
							["font"] = "2002 Bold",
							["format"] = "[npctitle]",
						},
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
							["yOffset"] = 10,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -15,
							["showIcon"] = false,
							["font"] = "2002 Bold",
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 14,
							["yOffset"] = 0,
							["font"] = "2002 Bold",
						},
						["buffs"] = {
							["growthX"] = "LEFT",
							["anchorPoint"] = "BOTTOMRIGHT",
							["growthY"] = "DOWN",
							["countFont"] = "2002 Bold",
						},
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
						},
						["title"] = {
							["font"] = "2002 Bold",
						},
					},
				},
				["font"] = "Vera Mono",
				["visibility"] = {
					["showAll"] = false,
				},
				["statusbar"] = "ElvUI Blank",
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-118",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,132",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,533,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,353,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,215",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-222",
				["BossButton"] = "TOPRIGHT,UIParent,TOPRIGHT,-610,-574",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-589",
				["ZoneAbility"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-589,22",
				["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,255",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,261",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,16",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,144",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-333",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-165",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,522,306",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,4",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,4",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,35",
				["TotemBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,425,465",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-125",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,213",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-86,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-151,223",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-452,4",
				["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-444",
				["TalkingHeadFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,210,-233",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,104,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,4",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-605,98",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,230",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,605,108",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-4",
				["BNETMover"] = "TOP,UIParent,TOP,0,-4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-232",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-201",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-95,550",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-536",
				["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-444",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-289,38",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,144",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,173,223",
				["AlertFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,544,-375",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-175",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-417",
			},
			["cooldown"] = {
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["threshold"] = -1,
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
					["size"] = 40,
					["countFont"] = "Expressway",
					["fadeThreshold"] = -1,
					["timeFont"] = "Expressway",
					["countFontOutline"] = "NONE",
					["timeFontOutline"] = "NONE",
					["timeFontSize"] = 20,
				},
				["buffs"] = {
					["countFontSize"] = 16,
					["growthDirection"] = "RIGHT_DOWN",
					["size"] = 40,
					["countFont"] = "Expressway",
					["fadeThreshold"] = -1,
					["timeFont"] = "Expressway",
					["countFontOutline"] = "NONE",
					["timeFontSize"] = 20,
					["timeFontOutline"] = "NONE",
				},
			},
		},
		["Mazrigos"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.38,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
		["Default"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.38,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[1388] = {
			["Mazrigos"] = true,
			["Lightbringer"] = true,
		},
		[1084] = {
			["Tarren Mill"] = true,
		},
	},
	["faction"] = {
		["Lightbringer"] = {
			["Fartnipplebo"] = "Neutral",
		},
		["Mazrigos"] = {
			["Merwarr"] = "Alliance",
			["Yato"] = "Alliance",
			["Dehlicia"] = "Alliance",
			["Shirang"] = "Alliance",
			["Arthees"] = "Alliance",
			["Ytoh"] = "Alliance",
			["Dannidan"] = "Alliance",
			["Damnuspoop"] = "Alliance",
		},
		["Tarren Mill"] = {
			["Nitus"] = "Horde",
		},
	},
	["gold"] = {
		["Lightbringer"] = {
			["Fartnipplebo"] = 11,
		},
		["Mazrigos"] = {
			["Merwarr"] = 24706208,
			["Yato"] = 10407264,
			["Dehlicia"] = 33297826,
			["Shirang"] = 665343503,
			["Arthees"] = 7595086,
			["Ytoh"] = 107693580,
			["Dannidan"] = 5197666,
			["Damnuspoop"] = 424486877,
		},
		["Tarren Mill"] = {
			["Nitus"] = 18005085,
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["general"] = {
			["smallerWorldMap"] = false,
			["showMissingTalentAlert"] = true,
			["AceGUI"] = {
				["height"] = 813.56,
			},
		},
		["bags"] = {
			["ignoredItems"] = {
				["Garrison Hearthstone"] = "Garrison Hearthstone",
				["Dalaran Hearthstone"] = "Dalaran Hearthstone",
				["Hearthstone"] = "Hearthstone",
			},
		},
		["unitframe"] = {
			["aurafilters"] = {
				["Permanant Personal Buffs"] = {
					["spells"] = {
						[269083] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[14] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[19] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[23] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[25] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[34] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[40] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[46] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[49] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[51] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Damnuspoop - Mazrigos"] = "MASTER UI",
		["Shirang - Mazrigos"] = "MASTER UI",
		["Dannidan - Mazrigos"] = "Dannidan - Mazrigos",
		["Dehlicia - Mazrigos"] = "Dehlicia - Mazrigos",
		["Merwarr - Mazrigos"] = "Merwarr - Mazrigos",
		["Ytoh - Mazrigos"] = "Ytoh - Mazrigos",
		["Fartnipplebo - Lightbringer"] = "Fartnipplebo - Lightbringer",
		["Yato - Mazrigos"] = "Yato - Mazrigos",
		["Arthees - Mazrigos"] = "Arthees - Mazrigos",
		["Nitus - Tarren Mill"] = "MASTER UI",
	},
	["profiles"] = {
		["Damnuspoop - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["chatBubbles"] = "disabled",
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["namefont"] = "2002 Bold",
				["chatBubbleName"] = true,
				["dmgfont"] = "2002 Bold",
			},
			["install_complete"] = 12.11,
		},
		["Shirang - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 12.33,
		},
		["Dannidan - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.33,
		},
		["Dehlicia - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["namefont"] = "2002 Bold",
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 12.33,
		},
		["Merwarr - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.33,
		},
		["Ytoh - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.16,
		},
		["Fartnipplebo - Lightbringer"] = {
			["install_complete"] = 12.33,
		},
		["MASTER UI"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.33,
		},
		["Yato - Mazrigos"] = {
		},
		["Arthees - Mazrigos"] = {
			["install_complete"] = 12.33,
		},
		["Nitus - Tarren Mill"] = {
			["skins"] = {
				["blizzard"] = {
					["eventLog"] = false,
					["misc"] = false,
					["blizzardOptions"] = false,
					["petbattleui"] = false,
					["binding"] = false,
					["loot"] = false,
					["covenantPreview"] = false,
					["inspect"] = false,
					["debug"] = false,
					["lfg"] = false,
					["tooltip"] = false,
					["bmah"] = false,
					["worldmap"] = false,
					["tutorials"] = false,
					["addonManager"] = false,
					["trade"] = false,
					["timemanager"] = false,
					["merchant"] = false,
					["gossip"] = false,
					["deathRecap"] = false,
					["bags"] = false,
					["guildcontrol"] = false,
					["covenantRenown"] = false,
					["artifact"] = false,
					["tradeskill"] = false,
					["playerChoice"] = false,
					["achievement"] = false,
					["archaeology"] = false,
					["adventureMap"] = false,
					["mail"] = false,
					["bgscore"] = false,
					["stable"] = false,
					["questChoice"] = false,
					["collections"] = false,
					["tabard"] = false,
					["islandQueue"] = false,
					["itemUpgrade"] = false,
					["contribution"] = false,
					["transmogrify"] = false,
					["character"] = false,
					["garrison"] = false,
					["azerite"] = false,
					["gbank"] = false,
					["weeklyRewards"] = false,
					["soulbinds"] = false,
					["azeriteRespec"] = false,
					["islandsPartyPose"] = false,
					["talent"] = false,
					["chromieTime"] = false,
					["calendar"] = false,
					["macro"] = false,
					["orderhall"] = false,
					["bgmap"] = false,
					["spellbook"] = false,
					["runeforge"] = false,
					["objectiveTracker"] = false,
					["barber"] = false,
					["guide"] = false,
					["covenantSanctum"] = false,
					["guildregistrar"] = false,
					["communities"] = false,
					["azeriteEssence"] = false,
					["losscontrol"] = false,
					["guild"] = false,
					["animaDiversion"] = false,
					["channels"] = false,
					["enable"] = false,
					["obliterum"] = false,
					["alliedRaces"] = false,
					["petition"] = false,
					["auctionhouse"] = false,
					["greeting"] = false,
					["help"] = false,
					["pvp"] = false,
					["dressingroom"] = false,
					["mirrorTimers"] = false,
					["quest"] = false,
					["scrapping"] = false,
					["raid"] = false,
					["reforge"] = false,
					["socket"] = false,
					["taxi"] = false,
					["nonraid"] = false,
					["encounterjournal"] = false,
					["alertframes"] = false,
					["gmChat"] = false,
					["friends"] = false,
					["torghastLevelPicker"] = false,
					["trainer"] = false,
					["subscriptionInterstitial"] = false,
					["lfguild"] = false,
					["talkinghead"] = false,
					["voidstorage"] = false,
					["itemInteraction"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 12.38,
		},
	},
}
