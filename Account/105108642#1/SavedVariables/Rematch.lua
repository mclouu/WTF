
RematchSaved = {
}
RematchSettings = {
	["ScriptFilters"] = {
		{
			"Mascottes sans nom", -- [1]
			"-- Mascottes collectées qui possèdent toujours leur nom original.\n\nRetourne leur propre nom et non le nom personnalisé", -- [2]
		}, -- [1]
		{
			"Partiellement montée", -- [1]
			"-- Mascottes qui ont gagné quelques xp en combat.\n\nRetourne l'xp et l'xp > 0", -- [2]
		}, -- [2]
		{
			"Compétences uniques", -- [1]
			"-- Mascottes possédant des compétences non partagées par d'autres mascottes.\n\nif not count then\n -- crée un compteur par spécialité\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"Mascottes ne possédant pas de rares", -- [1]
			"-- Mascottes collectées qui n'ont pas de version rare.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"Compteurs hybrides", -- [1]
			"-- Mascottes possédant 3 attaques ou plus que leur type de mascotte.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["QueueSortOrder"] = 1,
	["XPos"] = 398,
	["JournalPanel"] = 2,
	["PetCardYPos"] = 560,
	["FavoriteFilters"] = {
	},
	["Sort"] = {
		["Order"] = 2,
		["FavoritesFirst"] = true,
	},
	["AllowHiddenPetsDefaulted"] = true,
	["BackupCount"] = 0,
	["TeamGroups"] = {
		{
			"Général", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["SelectedTab"] = 1,
	["Filters"] = {
		["Other"] = {
		},
		["Expansion"] = {
		},
		["Script"] = {
		},
		["Moveset"] = {
		},
		["Tough"] = {
		},
		["Level"] = {
		},
		["Strong"] = {
		},
		["Similar"] = {
		},
		["Breed"] = {
		},
		["Rarity"] = {
		},
		["Sources"] = {
		},
		["Collected"] = {
		},
		["Favorite"] = {
		},
		["Types"] = {
		},
	},
	["ExpandedOptHeaders"] = {
	},
	["UseTypeBar"] = true,
	["PetCardXPos"] = 400.9999694824219,
	["JournalUsed"] = true,
	["ExpandedTargetHeaders"] = {
	},
	["PreferredMode"] = 1,
	["ActivePanel"] = 1,
	["Sanctuary"] = {
		["BattlePet-0-000008DF1491"] = {
			1, -- [1]
			true, -- [2]
			1955, -- [3]
			1, -- [4]
			145, -- [5]
			14, -- [6]
			10, -- [7]
			4, -- [8]
		},
		["BattlePet-0-00000DA669C1"] = {
			1, -- [1]
			true, -- [2]
			1320, -- [3]
			2, -- [4]
			204, -- [5]
			21, -- [6]
			26, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000008500093"] = {
			1, -- [1]
			true, -- [2]
			1387, -- [3]
			2, -- [4]
			204, -- [5]
			27, -- [6]
			19, -- [7]
			4, -- [8]
		},
		["BattlePet-0-00000DA76813"] = {
			1, -- [1]
			true, -- [2]
			320, -- [3]
			1, -- [4]
			161, -- [5]
			11, -- [6]
			10, -- [7]
			4, -- [8]
		},
		["BattlePet-0-00000850008D"] = {
			1, -- [1]
			true, -- [2]
			1180, -- [3]
			1, -- [4]
			145, -- [5]
			12, -- [6]
			12, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000009F4785E"] = {
			1, -- [1]
			true, -- [2]
			1177, -- [3]
			2, -- [4]
			243, -- [5]
			21, -- [6]
			18, -- [7]
			4, -- [8]
		},
	},
	["SpecialSlots"] = {
	},
	["CornerPos"] = "BOTTOMLEFT",
	["QueueSanctuary"] = {
		["BattlePet-0-000008DF1491"] = "QQQ01T3",
		["BattlePet-0-00000DA669C1"] = "QQQ0198",
		["BattlePet-0-000008500093"] = "QQQ01BB",
		["BattlePet-0-00000DA76813"] = "QQQ0A0",
		["BattlePet-0-00000850008D"] = "QQQ014S",
		["BattlePet-0-000009F4785E"] = "QQQ014P",
	},
	["LevelingQueue"] = {
		"BattlePet-0-000008500093", -- [1]
		"BattlePet-0-000008DF1491", -- [2]
		"BattlePet-0-00000850008D", -- [3]
		"BattlePet-0-00000DA669C1", -- [4]
		"BattlePet-0-000009F4785E", -- [5]
		"BattlePet-0-00000DA76813", -- [6]
	},
	["YPos"] = 81.99996948242188,
	["CustomScaleValue"] = 100,
	["PetNotes"] = {
		[57] = "Triple Jeune dragonnet azur, parce qu’ils peuvent faire les 7 maîtres de la Pandarie, ainsi que les 4 Esprits pandaren sans problème ni réflexion",
	},
}
