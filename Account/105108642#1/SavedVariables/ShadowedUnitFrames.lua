
ShadowedUFDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Atec - La Croisade écarlate"] = "Clou",
	},
	["global"] = {
		["infoID"] = 3,
	},
	["profiles"] = {
		["Default"] = {
			["wowBuild"] = 90002,
			["powerColors"] = {
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["ALTERNATE"] = {
					["b"] = 1,
					["g"] = 0.941,
					["r"] = 0.815,
				},
				["FOCUS"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["RUNEOFPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["STAGGER_RED"] = {
					["b"] = 0.42,
					["g"] = 0.42,
					["r"] = 1,
				},
				["ARCANECHARGES"] = {
					["b"] = 0.98,
					["g"] = 0.1,
					["r"] = 0.1,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["STAGGER_GREEN"] = {
					["b"] = 0.52,
					["g"] = 1,
					["r"] = 0.52,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["CHI"] = {
					["b"] = 0.92,
					["g"] = 1,
					["r"] = 0.71,
				},
				["AURAPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["MUSHROOMS"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["MAELSTROM"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0,
				},
				["INSANITY"] = {
					["b"] = 0.8,
					["g"] = 0,
					["r"] = 0.4,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["FURY"] = {
					["b"] = 0.992,
					["g"] = 0.259,
					["r"] = 0.788,
				},
				["LUNAR_POWER"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["STATUE"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["PAIN"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["HOLYPOWER"] = {
					["b"] = 0.6,
					["g"] = 0.9,
					["r"] = 0.95,
				},
				["STAGGER_YELLOW"] = {
					["b"] = 0.72,
					["g"] = 0.98,
					["r"] = 1,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["mainassisttarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["targettargettarget"] = {
					["enabled"] = false,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 80,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partytarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["arenatargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["scale"] = 0.85,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 0.3,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "LEFT",
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["height"] = 30,
					["width"] = 100,
					["maxColumns"] = 8,
					["incHeal"] = {
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["unitsPerColumn"] = 8,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["y"] = 14,
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
				},
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["mainassisttargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["anchorPoint"] = "RC",
							["x"] = -11,
							["size"] = 14,
							["anchorTo"] = "$parent",
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["enabled"] = false,
					["offset"] = 23,
					["columnSpacing"] = 30,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["attribAnchorPoint"] = "LEFT",
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["height"] = 45,
					["unitsPerColumn"] = 5,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 120,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 28,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["height"] = 0.5,
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 24,
							["x"] = 9,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.08,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 187,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 44,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["battlegroundtarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 8,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 8,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 160,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["maintank"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["unitsPerColumn"] = 5,
					["width"] = 150,
					["maxColumns"] = 1,
					["columnSpacing"] = 5,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["height"] = 40,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "LEFT",
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["scale"] = 0.85,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 0.3,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["attribAnchorPoint"] = "LEFT",
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["height"] = 30,
					["width"] = 90,
					["maxColumns"] = 8,
					["incHeal"] = {
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["unitsPerColumn"] = 8,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["battlegroundtargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["pettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.7,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["focustarget"] = {
					["enabled"] = false,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["range"] = {
						["height"] = 0.5,
					},
					["width"] = 120,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["fader"] = {
						["height"] = 0.5,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["height"] = 25,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.7,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["width"] = 190,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["fader"] = {
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partypet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["width"] = 90,
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["maintanktarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["height"] = 0.5,
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["maxRows"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
					},
					["scale"] = 1.08,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["height"] = 0.4,
						["order"] = 70,
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = false,
						["order"] = 100,
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["order"] = 20,
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["width"] = 187,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["healthBar"] = {
						["colorType"] = "class",
						["reactionType"] = "npc",
						["background"] = true,
						["order"] = 10,
						["height"] = 4.4,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["height"] = 0.4,
						["order"] = 70,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["name"] = "Texte du compteur",
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["name"] = "Texte du compteur",
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["block"] = true,
							["width"] = 1,
						}, -- [8]
						{
							["width"] = 1,
							["text"] = "[monk:abs:stagger]",
							["name"] = "Texte",
							["anchorTo"] = "$staggerBar",
						}, -- [9]
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.6,
						["height"] = 0.5,
						["combatAlpha"] = 1,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 44,
					["shamanBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
				},
				["mainassist"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["unitsPerColumn"] = 5,
					["width"] = 150,
					["maxColumns"] = 1,
					["columnSpacing"] = 5,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 40,
					["incHeal"] = {
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
				},
				["targettarget"] = {
					["enabled"] = false,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["width"] = 187,
					["scale"] = 1.08,
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 44,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["arena"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 1,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["width"] = 170,
					["indicators"] = {
						["arenaSpec"] = {
							["anchorPoint"] = "LC",
							["size"] = 28,
							["anchorTo"] = "$parent",
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["enabled"] = true,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
				},
				["partytargettarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["battleground"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["order"] = 0,
						["background"] = true,
						["height"] = 1,
						["reactionType"] = "none",
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["perRow"] = 9,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["width"] = 140,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["height"] = 0.5,
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["borderTexture"] = "None",
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderColor"] = {
					["a"] = 1,
					["b"] = 0.5,
					["g"] = 0.3,
					["r"] = 0.3,
				},
				["backgroundColor"] = {
					["a"] = 0.8,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Chat Frame",
				["inset"] = 3,
				["clip"] = 1,
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["healAbsorb"] = {
					["b"] = 1,
					["g"] = 0.47,
					["r"] = 0.68,
				},
				["aggro"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["static"] = {
					["b"] = 0.9,
					["g"] = 0.2,
					["r"] = 0.7,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.93,
					["r"] = 0.93,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["incAbsorb"] = {
					["b"] = 0.09,
					["g"] = 0.75,
					["r"] = 0.93,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["font"] = {
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["name"] = "Myriad Condensed Web",
				["extra"] = "",
				["shadowX"] = 1,
				["shadowY"] = -1,
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEMONHUNTER"] = {
					["b"] = 0.79,
					["g"] = 0.19,
					["r"] = 0.64,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["MONK"] = {
					["b"] = 0.59,
					["g"] = 1,
					["r"] = 0,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["locked"] = true,
			["bars"] = {
				["spacing"] = -1.25,
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["top"] = 596,
					["x"] = 9.000001907348633,
					["point"] = "TOPLEFT",
					["bottom"] = 347.0000610351563,
					["y"] = 596,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = 98.00003814697266,
					["x"] = 295.0000610351563,
					["point"] = "LEFT",
					["relativePoint"] = "LEFT",
				},
				["target"] = {
					["y"] = -104.5001060811719,
					["x"] = 255.0002280283061,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["y"] = 639.4998168945312,
					["x"] = 36.99996566772461,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 314.4999694824219,
					["top"] = 639.4998168945312,
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["player"] = {
					["y"] = -105.5003618582232,
					["x"] = -254.0001535256761,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = -48.79992294311523,
					["x"] = 180.0000610351563,
					["point"] = "TOP",
					["relativePoint"] = "TOP",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["boss"] = {
					["y"] = 599.9999389648438,
					["x"] = 20.99995994567871,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 319.9998779296875,
					["top"] = 599.9999389648438,
				},
				["battleground"] = {
					["y"] = 703.9999389648438,
					["x"] = 1066,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 564.0000610351562,
					["top"] = 703.9999389648438,
				},
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
		["Clou"] = {
			["powerColors"] = {
				["MUSHROOMS"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["ALTERNATE"] = {
					["r"] = 0.815,
					["g"] = 0.941,
					["b"] = 1,
				},
				["FOCUS"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["STAGGER_GREEN"] = {
					["r"] = 0.52,
					["g"] = 1,
					["b"] = 0.52,
				},
				["STAGGER_RED"] = {
					["r"] = 1,
					["g"] = 0.42,
					["b"] = 0.42,
				},
				["ARCANECHARGES"] = {
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.98,
				},
				["COMBOPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["RUNES"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["RUNEOFPOWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["ENERGY"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0.1,
				},
				["MANA"] = {
					["r"] = 0.3,
					["g"] = 0.5,
					["b"] = 0.85,
				},
				["AURAPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["CHI"] = {
					["r"] = 0.71,
					["g"] = 1,
					["b"] = 0.92,
				},
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
				},
				["MAELSTROM"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["PAIN"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["SOULSHARDS"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["FURY"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["RUNIC_POWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["LUNAR_POWER"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["AMMOSLOT"] = {
					["r"] = 0.85,
					["g"] = 0.6,
					["b"] = 0.55,
				},
				["STATUE"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["INSANITY"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["HOLYPOWER"] = {
					["r"] = 0.95,
					["g"] = 0.9,
					["b"] = 0.6,
				},
				["STAGGER_YELLOW"] = {
					["r"] = 1,
					["g"] = 0.98,
					["b"] = 0.72,
				},
				["RAGE"] = {
					["r"] = 0.9,
					["g"] = 0.2,
					["b"] = 0.3,
				},
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["yellow"] = {
					["r"] = 0.93,
					["g"] = 0.93,
					["b"] = 0,
				},
				["aggro"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["static"] = {
					["r"] = 0.7,
					["g"] = 0.2,
					["b"] = 0.9,
				},
				["friendly"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["offline"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["incAbsorb"] = {
					["r"] = 0.93,
					["g"] = 0.75,
					["b"] = 0.09,
				},
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["hostile"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["green"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["enemyUnattack"] = {
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["healAbsorb"] = {
					["r"] = 0.68,
					["g"] = 0.47,
					["b"] = 1,
				},
				["inc"] = {
					["r"] = 0,
					["g"] = 0.35,
					["b"] = 0.23,
				},
				["red"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["r"] = 0.58,
					["g"] = 0,
					["b"] = 0.55,
				},
				["rested"] = {
					["r"] = 0,
					["g"] = 0.39,
					["b"] = 0.88,
				},
			},
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["anchorPoint"] = "RC",
					["anchorTo"] = "#SUFUnittargettarget",
				},
				["arenatargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pet"] = {
					["y"] = -48.79992294311523,
					["x"] = 180.0000610351563,
					["point"] = "TOP",
					["relativePoint"] = "TOP",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["mainassisttargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["top"] = 596,
					["x"] = 9.000001907348633,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 596,
					["bottom"] = 347.0000610351563,
				},
				["maintanktargettarget"] = {
					["anchorPoint"] = "RT",
					["x"] = 150,
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = 98.00003814697266,
					["x"] = 295.0000610351563,
					["point"] = "LEFT",
					["relativePoint"] = "LEFT",
				},
				["target"] = {
					["y"] = -104.5001060811719,
					["x"] = 255.0002280283061,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["battlegroundtarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["partytargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["arena"] = {
					["top"] = 639.4998168945312,
					["x"] = 36.99996566772461,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 639.4998168945312,
					["bottom"] = 314.4999694824219,
				},
				["battlegroundtargettarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["bosstargettarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnitfocus",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["battlegroundpet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["targettarget"] = {
					["anchorPoint"] = "TL",
					["anchorTo"] = "#SUFUnittarget",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["player"] = {
					["y"] = -105.5003618582232,
					["x"] = -254.0001535256761,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["maintank"] = {
					["anchorPoint"] = "C",
				},
				["boss"] = {
					["top"] = 599.9999389648438,
					["x"] = 20.99995994567871,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 599.9999389648438,
					["bottom"] = 319.9998779296875,
				},
				["battleground"] = {
					["top"] = 703.9999389648438,
					["x"] = 1066,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 703.9999389648438,
					["bottom"] = 564.0000610351562,
				},
			},
			["revision"] = 61,
			["castColors"] = {
				["cast"] = {
					["r"] = 1,
					["g"] = 0.7,
					["b"] = 0.3,
				},
				["finished"] = {
					["r"] = 0.1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["channel"] = {
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 1,
				},
				["uninterruptible"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["interrupted"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["wowBuild"] = 90002,
			["loadedLayout"] = true,
			["backdrop"] = {
				["clip"] = 1,
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderTexture"] = "None",
				["inset"] = 3,
				["backgroundTexture"] = "Chat Frame",
				["backgroundColor"] = {
					["a"] = 0.8,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["borderColor"] = {
					["a"] = 1,
					["r"] = 0.3,
					["g"] = 0.3,
					["b"] = 0.5,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["mainassisttarget"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["targettargettarget"] = {
					["enabled"] = false,
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["width"] = 80,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 30,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["partytarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["arenatargettarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["battlegroundtarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["arenapet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["mainassisttargettarget"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["phase"] = {
							["anchorPoint"] = "RC",
							["x"] = -11,
							["anchorTo"] = "$parent",
							["size"] = 14,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["enabled"] = false,
					["offset"] = 23,
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["attribAnchorPoint"] = "LEFT",
					["fader"] = {
						["height"] = 0.5,
					},
					["unitsPerColumn"] = 5,
					["height"] = 45,
					["width"] = 190,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["columnSpacing"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktargettarget"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["focus"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 14,
							["x"] = 7,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["enabled"] = false,
							["size"] = 22,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 120,
					["fader"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 28,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = -39,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "RC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["questBoss"] = {
							["y"] = 24,
							["x"] = 9,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 22,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.08,
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["width"] = 187,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 44,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["raid"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.3,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["unitsPerColumn"] = 8,
					["width"] = 100,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
				},
				["partytargettarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["arena"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 170,
					["portrait"] = {
						["enabled"] = true,
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 45,
					["enabled"] = true,
					["indicators"] = {
						["arenaSpec"] = {
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["height"] = 0.5,
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["focustarget"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["enabled"] = false,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
						}, -- [5]
					},
					["width"] = 120,
					["fader"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
				},
				["battlegroundtargettarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["bosstargettarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["height"] = 0.5,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.7,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["incAbsorb"] = {
						["height"] = 0.5,
					},
					["width"] = 190,
					["fader"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 30,
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 25,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["battlegroundpet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["targettarget"] = {
					["enabled"] = false,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["scale"] = 1.08,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["width"] = 187,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						{
							["text"] = "[curpp]",
						}, -- [4]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
					["height"] = 44,
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
				},
				["partypet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.6,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 90,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 25,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[curhp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["mainassist"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[level( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["unitsPerColumn"] = 5,
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 40,
					["attribAnchorPoint"] = "LEFT",
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
				},
				["player"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["runeBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 0.4,
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 4.4,
						["reactionType"] = "npc",
					},
					["druidBar"] = {
						["enabled"] = true,
						["background"] = true,
						["order"] = 70,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [1]
						nil, -- [2]
						{
							["text"] = "[perpp]",
						}, -- [3]
						nil, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
						}, -- [5]
						nil, -- [6]
						{
							["anchorTo"] = "$totemBar",
							["text"] = "[totem:timer]",
							["width"] = 1,
							["name"] = "Texte du compteur",
							["block"] = true,
						}, -- [7]
						{
							["anchorTo"] = "$runeBar",
							["text"] = "[rune:timer]",
							["width"] = 1,
							["name"] = "Texte du compteur",
							["block"] = true,
						}, -- [8]
						{
							["anchorTo"] = "$staggerBar",
							["text"] = "[monk:abs:stagger]",
							["width"] = 1,
							["name"] = "Texte",
						}, -- [9]
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = false,
						["order"] = 100,
					},
					["height"] = 44,
					["auraPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["height"] = 0.5,
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.08,
					["totemBar"] = {
						["enabled"] = true,
						["background"] = false,
						["order"] = 70,
						["height"] = 0.4,
					},
					["incAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 8,
						["size"] = 14,
					},
					["staggerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 70,
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["shamanBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["priestBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 70,
					},
					["width"] = 187,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["fader"] = {
						["inactiveAlpha"] = 0.6,
						["combatAlpha"] = 1,
						["height"] = 0.5,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["incHeal"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["healAbsorb"] = {
						["height"] = 0.5,
						["cap"] = 1,
					},
					["arcaneCharges"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -8,
						["spacing"] = -2,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 12,
					},
					["chi"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["showAlways"] = true,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
				},
				["maintanktarget"] = {
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[classification( )][perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["pettarget"] = {
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.7,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["raidpet"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.3,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["height"] = 30,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["unitsPerColumn"] = 8,
					["width"] = 90,
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						nil, -- [1]
						{
							["text"] = "[missinghp]",
						}, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
				},
				["maintank"] = {
					["unitsPerColumn"] = 5,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["auras"] = {
						["debuffs"] = {
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["height"] = 40,
					["incAbsorb"] = {
						["cap"] = 1,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["sumPending"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 40,
						},
						["resurrect"] = {
							["y"] = -1,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["incHeal"] = {
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
						}, -- [1]
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[(()afk() )][name]",
						},
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["columnSpacing"] = 5,
					["healAbsorb"] = {
						["cap"] = 1,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["boss"] = {
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["perRow"] = 8,
							["anchorPoint"] = "BL",
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 1,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						[3] = {
							["text"] = "[perpp]",
						},
						[5] = {
							["text"] = "[name]",
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 160,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 40,
					["enabled"] = true,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
					},
				},
				["battleground"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["height"] = 0.5,
						["pvp"] = {
							["anchorPoint"] = "LC",
							["x"] = 16,
							["anchorTo"] = "$parent",
							["y"] = -8,
							["size"] = 40,
						},
					},
					["range"] = {
						["height"] = 0.5,
					},
					["auras"] = {
						["height"] = 0.5,
						["debuffs"] = {
							["perRow"] = 9,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["anchorPoint"] = "BL",
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auraIndicators"] = {
						["height"] = 0.5,
					},
					["powerBar"] = {
						["colorType"] = "type",
						["order"] = 20,
						["background"] = true,
						["height"] = 0.5,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["text"] = {
						nil, -- [1]
						nil, -- [2]
						{
							["text"] = "",
						}, -- [3]
						{
							["text"] = "",
						}, -- [4]
						{
							["text"] = "[name]",
						}, -- [5]
					},
					["highlight"] = {
						["height"] = 0.5,
						["size"] = 10,
					},
					["width"] = 140,
					["altPowerBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 100,
					},
					["combatText"] = {
						["height"] = 0.5,
					},
					["height"] = 35,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "class",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["extra"] = "",
				["name"] = "Myriad Condensed Web",
				["shadowX"] = 1,
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["shadowY"] = -1,
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["WARRIOR"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["ROGUE"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["MAGE"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["VEHICLE"] = {
					["r"] = 0.23,
					["g"] = 0.41,
					["b"] = 0.23,
				},
				["PRIEST"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["PALADIN"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["SHAMAN"] = {
					["r"] = 0.14,
					["g"] = 0.35,
					["b"] = 1,
				},
				["WARLOCK"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["DEMONHUNTER"] = {
					["r"] = 0.64,
					["g"] = 0.19,
					["b"] = 0.79,
				},
				["PET"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["DRUID"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["MONK"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["DEATHKNIGHT"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
			},
			["bars"] = {
				["texture"] = "Minimalist",
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["spacing"] = -1.25,
			},
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
	},
}
