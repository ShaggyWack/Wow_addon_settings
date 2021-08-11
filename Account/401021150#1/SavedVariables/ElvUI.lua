
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
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
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
		["Lightbringer"] = {
			["Fartnipplebo"] = "MONK",
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
					["raid40"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
						["colorOverride"] = "FORCE_OFF",
						["health"] = {
							["text_format"] = "",
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
		["Default"] = {
			["convertPages"] = true,
			["dbConverted"] = 12.33,
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
		["MASTER UI"] = {
			["databars"] = {
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
					["height"] = 215,
					["width"] = 10,
					["font"] = "2002 Bold",
					["orientation"] = "VERTICAL",
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
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
				},
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
							["scale"] = 1.4,
							["xOffset"] = -20,
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
							["scale"] = 1.3,
							["xOffset"] = -20,
						},
						["mail"] = {
							["scale"] = 1.75,
						},
						["classHall"] = {
							["scale"] = 1.05,
							["xOffset"] = -33,
							["yOffset"] = -7,
						},
					},
					["size"] = 241,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
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
				["itemInfoFontSize"] = 17,
				["bankSize"] = 38,
				["bankWidth"] = 430,
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
				["colors"] = {
					["assignment"] = {
						["tradegoods"] = {
							["r"] = 0,
							["g"] = 0.2196078431372549,
							["b"] = 0.407843137254902,
						},
					},
				},
				["transparent"] = true,
				["itemInfo"] = false,
				["clearSearchOnClose"] = true,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
					["countFont"] = "Vera Mono",
					["timeFontSize"] = 12,
					["timeFont"] = "Vera Mono",
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
					["countFont"] = "Vera Mono",
					["timeFontSize"] = 12,
					["timeFont"] = "Vera Mono",
				},
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
				},
				["guildRanks"] = false,
				["textFontSize"] = 16,
				["font"] = "2002 Bold",
				["smallTextFontSize"] = 16,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-118",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,289,132",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,533,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,ElvUIParent,TOP,-245,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,215",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-222",
				["BossButton"] = "TOP,ElvUIParent,TOP,300,-574",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-589",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-578,28",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,261",
				["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,255",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,16",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,522,306",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,254,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,326,144",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,4",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,35",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,144",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-284",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-180",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,472,72",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-86,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,213",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-452,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,213,-197",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,326",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,4",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-651,98",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,104,4",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-201",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-4",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,467,-4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-197",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,471,38",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-95,550",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-326,230",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,507",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,327",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-289,38",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-151,223",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,223",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,473,-339",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,10,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-417",
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
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 196,
						["height"] = 67,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
					},
					["boss"] = {
						["spacing"] = 3,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["height"] = 12,
						},
						["width"] = 238,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 60,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["fullOverlay"] = true,
						},
					},
					["raid"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[name:short]",
							["yOffset"] = -5,
						},
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
						["width"] = 82,
						["health"] = {
							["position"] = "TOP",
							["text_format"] = "[health:deficit]",
						},
						["roleIcon"] = {
							["yOffset"] = -8,
							["position"] = "CENTER",
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
							["[health:current-percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[health:current-percent]||r",
								["yOffset"] = -10,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[power:current]||r",
								["yOffset"] = 1,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 13,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[name]||r",
								["yOffset"] = 10,
								["font"] = "2002 Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["name"] = {
							["yOffset"] = -10,
						},
						["height"] = 70,
						["raidRoleIcons"] = {
							["xOffset"] = -2,
							["yOffset"] = -16,
							["position"] = "LEFT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 15,
							["hideonnpc"] = true,
							["detachedWidth"] = 269,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 35,
						},
						["castbar"] = {
							["enable"] = false,
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
					},
					["raid40"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
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
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["colorOverride"] = "FORCE_ON",
						["spacing"] = 3,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "[health:current-percent]",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 300,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
						},
						["height"] = 60,
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["height"] = 12,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFont"] = "Vera Mono",
							["perrow"] = 12,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 10,
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
							["[health:current-percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[health:current-percent]||r",
								["yOffset"] = -10,
								["font"] = "2002",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["[level]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -115,
								["text_format"] = "||cFFFFFFFF[level]||r",
								["yOffset"] = -19,
								["font"] = "2002",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[power:current]||r",
								["yOffset"] = 1,
								["font"] = "2002",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["[name]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cFFFFFFFF[name]||r",
								["yOffset"] = 10,
								["font"] = "2002",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "WRAPPED",
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -10,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "BACKGROUND",
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 15,
							["xOffset"] = 0,
							["detachedWidth"] = 269,
						},
						["height"] = 72,
						["buffs"] = {
							["countFont"] = "Vera Mono",
							["perrow"] = 11,
							["attachTo"] = "POWER",
						},
						["colorOverride"] = "FORCE_ON",
					},
					["party"] = {
						["colorOverride"] = "FORCE_ON",
						["debuffs"] = {
							["sizeOverride"] = 15,
							["xOffset"] = 5,
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vera Mono",
							["perrow"] = 4,
							["attachTo"] = "POWER",
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "[name:medium]",
						},
						["rdebuffs"] = {
							["font"] = "Vera Mono",
						},
						["raidRoleIcons"] = {
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
							["yOffset"] = -22,
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
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -5,
							["text_format"] = "[health:current]",
						},
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
				["statusbar"] = "ElvUI Blank",
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
				["statusbar"] = "ElvUI Blank",
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
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
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
						["health"] = {
							["height"] = 17,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "2002 Bold",
							},
						},
						["buffs"] = {
							["growthX"] = "LEFT",
							["anchorPoint"] = "BOTTOMRIGHT",
							["growthY"] = "DOWN",
							["countFont"] = "2002 Bold",
						},
						["title"] = {
							["font"] = "2002 Bold",
						},
						["name"] = {
							["fontSize"] = 14,
							["yOffset"] = 0,
							["font"] = "2002 Bold",
						},
					},
				},
				["font"] = "Vera Mono",
				["visibility"] = {
					["showAll"] = false,
				},
				["smoothbars"] = true,
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
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[1388] = {
			["Mazrigos"] = true,
			["Lightbringer"] = true,
		},
	},
	["faction"] = {
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
		["Lightbringer"] = {
			["Fartnipplebo"] = "Neutral",
		},
	},
	["gold"] = {
		["Mazrigos"] = {
			["Merwarr"] = 24706208,
			["Yato"] = 10407264,
			["Dehlicia"] = 33297826,
			["Shirang"] = 1593915014,
			["Arthees"] = 7595086,
			["Ytoh"] = 107693580,
			["Dannidan"] = 5197666,
			["Damnuspoop"] = 130713073,
		},
		["Lightbringer"] = {
			["Fartnipplebo"] = 11,
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
			["showMissingTalentAlert"] = true,
			["AceGUI"] = {
				["height"] = 723.33,
				["width"] = 982.22,
			},
			["WorldMapCoordinates"] = {
				["position"] = "TOPRIGHT",
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
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						nil, -- [8]
						nil, -- [9]
						nil, -- [10]
						nil, -- [11]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [12]
						nil, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						nil, -- [17]
						nil, -- [18]
						nil, -- [19]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						nil, -- [24]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [25]
						nil, -- [26]
						nil, -- [27]
						nil, -- [28]
						nil, -- [29]
						nil, -- [30]
						nil, -- [31]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [32]
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[45] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[47] = {
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
		["Damnuspoop - Mazrigos"] = "Damnuspoop - Mazrigos",
		["Shirang - Mazrigos"] = "Shirang - Mazrigos",
		["Dannidan - Mazrigos"] = "Dannidan - Mazrigos",
		["Dehlicia - Mazrigos"] = "Dehlicia - Mazrigos",
		["Merwarr - Mazrigos"] = "Merwarr - Mazrigos",
		["Ytoh - Mazrigos"] = "Ytoh - Mazrigos",
		["Fartnipplebo - Lightbringer"] = "Fartnipplebo - Lightbringer",
		["Yato - Mazrigos"] = "Yato - Mazrigos",
		["Arthees - Mazrigos"] = "Arthees - Mazrigos",
	},
	["profiles"] = {
		["Damnuspoop - Mazrigos"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["general"] = {
				["chatBubbles"] = "disabled",
				["dmgfont"] = "2002 Bold",
				["namefont"] = "2002 Bold",
				["chatBubbleName"] = true,
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["install_complete"] = 12.11,
		},
		["Shirang - Mazrigos"] = {
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
		["Yato - Mazrigos"] = {
		},
		["Arthees - Mazrigos"] = {
			["install_complete"] = 12.33,
		},
	},
}
