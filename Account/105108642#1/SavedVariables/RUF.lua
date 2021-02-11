
RUFDB = {
	["char"] = {
		["Jy - La Croisade écarlate"] = {
			["NickCache"] = {
				["nextreset"] = 1612829390,
				["last_version"] = 14,
			},
		},
		["Kotlin - La Croisade écarlate"] = {
			["NickCache"] = {
				["nextreset"] = 1614002868,
				["last_version"] = 14,
			},
		},
		["Atec - La Croisade écarlate"] = {
			["NickCache"] = {
				["nextreset"] = 1612704740,
				["last_version"] = 14,
			},
		},
		["Îsilia - Kael'thas"] = {
			["NickCache"] = {
				["nextreset"] = 1614072482,
				["last_version"] = 14,
			},
		},
		["Carlsberg - La Croisade écarlate"] = {
			["NickCache"] = {
				["nextreset"] = 1614071871,
				["last_version"] = 13,
			},
		},
		["Chimay - La Croisade écarlate"] = {
			["NickCache"] = {
				["nextreset"] = 1614067283,
				["last_version"] = 14,
			},
		},
		["Kotlin - Ysondre"] = {
			["NickCache"] = {
				["nextreset"] = 1614072292,
				["last_version"] = 14,
			},
		},
	},
	["profileKeys"] = {
		["Jy - La Croisade écarlate"] = "Clou",
		["Kotlin - La Croisade écarlate"] = "Clou",
		["Atec - La Croisade écarlate"] = "Clou",
		["Îsilia - Kael'thas"] = "Clou",
		["Carlsberg - La Croisade écarlate"] = "Clou",
		["Chimay - La Croisade écarlate"] = "Clou",
		["Kotlin - Ysondre"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["frameLock"] = true,
		["TestModeShowUnits"] = false,
		["Version"] = "253",
		["TestMode"] = false,
	},
	["profiles"] = {
		["Default"] = {
			["Appearance"] = {
				["Colors"] = {
					["UseClassColors"] = false,
				},
			},
			["unit"] = {
				["player"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -140.9999389648438,
							["x"] = -388,
						},
					},
				},
			},
		},
		["Alidie's Layout"] = {
			["Appearance"] = {
				["Bars"] = {
					["Cast"] = {
						["Color"] = {
							["Reaction"] = true,
							["Class"] = true,
						},
						["SafeZone"] = {
							["Alpha"] = 0.75,
						},
						["ColorInterrupt"] = {
							["Color"] = {
								0.5019607843137255, -- [1]
								0.5019607843137255, -- [2]
								0.5019607843137255, -- [3]
							},
						},
						["Texture"] = "RUF 2",
					},
					["Absorb"] = {
						["Color"] = {
							["Reaction"] = false,
							["Alpha"] = 0.5,
							["Class"] = false,
							["Multiplier"] = 0.5,
							["BaseColor"] = {
								[3] = 1,
							},
						},
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
							["Reaction"] = true,
							["Percentage"] = false,
						},
						["Background"] = {
							["Alpha"] = 0.75,
							["UseBarColor"] = true,
						},
					},
					["Power"] = {
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "RUF 5",
					},
					["Class"] = {
						["Color"] = {
							["Multiplier"] = 0,
						},
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "RUF 5",
					},
				},
				["Colors"] = {
					["UseClassColors"] = false,
					["PowerColors"] = {
						[13] = {
							0.462745098039216, -- [1]
							0.105882352941176, -- [2]
							0.823529411764706, -- [3]
						},
					},
					["ReactionColors"] = {
						nil, -- [1]
						nil, -- [2]
						{
							0.815686274509804, -- [1]
							0.509803921568627, -- [2]
							0.305882352941177, -- [3]
						}, -- [3]
						{
							0.854901960784314, -- [1]
							0.772549019607843, -- [2]
							0.36078431372549, -- [3]
						}, -- [4]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [5]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [6]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [7]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [8]
						nil, -- [9]
						{
							0.188235294117647, -- [1]
							0.443137254901961, -- [2]
							0.749019607843137, -- [3]
						}, -- [10]
					},
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.7686257362365723, -- [1]
							0.117646798491478, -- [2]
							0.2274504750967026, -- [3]
						},
						["WARRIOR"] = {
							0.7764688730239868, -- [1]
							0.6078417897224426, -- [2]
							0.427450031042099, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.4392147064208984, -- [2]
							0.8666647672653198, -- [3]
						},
						["MAGE"] = {
							0.2470582872629166, -- [1]
							0.7764688730239868, -- [2]
							0.9176450371742249, -- [3]
						},
						["PRIEST"] = {
							0.9999977946281433, -- [1]
							0.9999977946281433, -- [2]
							0.9999977946281433, -- [3]
						},
						["HUNTER"] = {
							0.6666651964187622, -- [1]
							0.8274491429328918, -- [2]
							0.447057843208313, -- [3]
						},
						["WARLOCK"] = {
							0.5294106006622314, -- [1]
							0.5294106006622314, -- [2]
							0.9294097423553467, -- [3]
						},
						["DEMONHUNTER"] = {
							0.639214277267456, -- [1]
							0.188234880566597, -- [2]
							0.7882335782051086, -- [3]
						},
						["ROGUE"] = {
							0.9999977946281433, -- [1]
							0.9568606615066528, -- [2]
							0.4078422486782074, -- [3]
						},
						["DRUID"] = {
							0.9999977946281433, -- [1]
							0.4862734377384186, -- [2]
							0.03921560198068619, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.9999977946281433, -- [2]
							0.588234007358551, -- [3]
						},
						["PALADIN"] = {
							0.9568606615066528, -- [1]
							0.549018383026123, -- [2]
							0.7294101715087891, -- [3]
						},
					},
				},
				["Text"] = {
					["HPPerc"] = {
						["Color"] = {
							["PercentageAtMax"] = false,
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
						},
					},
					["CurHPPerc"] = {
						["Color"] = {
							["PercentageAtMax"] = false,
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
						},
					},
					["CurHP"] = {
						["Color"] = {
							["PercentageAtMax"] = false,
							["PercentageGradient"] = {
								[3] = 0.215686274509804,
								[6] = 1,
								[7] = 1,
								[9] = 1,
							},
						},
					},
					["Name"] = {
						["Color"] = {
							["Level"] = true,
						},
						["CharLimit"] = 12,
						["Case"] = 0,
					},
				},
			},
			["unit"] = {
				["arenatarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = -4,
							["offsety"] = 19,
							["AnchorTo"] = "BOTTOMLEFT",
							["growth"] = "TOP",
							["offsetx"] = 0,
							["AnchorFrom"] = "BOTTOMRIGHT",
							["AnchorFrame"] = "oUF_RUF_Arena1",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["targettargettarget"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_TargetTarget",
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["targettarget"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMLEFT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = -50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMLEFT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -4,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Target",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "REVERSE",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["bosstarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "BOTTOMLEFT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "BOTTOMRIGHT",
							["AnchorFrame"] = "oUF_RUF_Boss1",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["focustarget"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = -50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 4,
							["x"] = 0,
							["AnchorTo"] = "TOPLEFT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_Focus",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["pet"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = -50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -4,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorFrame"] = "oUF_RUF_Player",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["partypet"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["offsety"] = 19,
							["AnchorTo"] = "TOPRIGHT",
							["growth"] = "TOP",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Party",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["pettarget"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_Pet",
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["boss"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Phased"] = {
								["Enabled"] = true,
								["Size"] = 16,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 2,
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 4,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -40,
							["x"] = -4,
							["offsety"] = -4,
							["AnchorTo"] = "RIGHT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 2,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Size"] = 36,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 6,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 14,
							},
							["Health Current"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:CurHP]",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = false,
								["Size"] = 21,
								["Shadow"] = 0,
								["Width"] = 100,
							},
							["AFKDND"] = {
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 21,
								["Font"] = "RUF",
								["Outline"] = "OUTLINE",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 16,
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 28,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["ClickThrough"] = false,
						},
						["Bars"] = {
						},
					},
				},
				["party"] = {
					["Enabled"] = true,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 32,
							},
							["InCombat"] = {
								["Enabled"] = true,
								["Size"] = 20,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 88,
							["x"] = 135,
							["offsety"] = 4,
							["AnchorTo"] = "BOTTOM",
							["growth"] = "TOP",
							["offsetx"] = 0,
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
								["Size"] = 16,
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["Anchor"] = "TOP",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 14,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 6,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 21,
								["Font"] = "RUF",
								["Outline"] = "OUTLINE",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 250,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["focus"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 32,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 30,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 160,
							["x"] = 4,
							["AnchorTo"] = "LEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 4,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
								["Size"] = 16,
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "AFKDND",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 16,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 6,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 21,
								["Font"] = "RUF",
								["Outline"] = "OUTLINE",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -4,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 200,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 22,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["target"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 32,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Size"] = 16,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -30,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -100,
							["x"] = 300,
							["AnchorTo"] = "CENTER",
							["AnchorFrom"] = "LEFT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHP]",
							},
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 6,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 14,
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
							["AFKDND"] = {
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 21,
								["Font"] = "RUF",
								["Outline"] = "OUTLINE",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 200,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["arena"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 32,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 4,
									["x"] = -30,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 40,
							["x"] = -4,
							["offsety"] = 4,
							["AnchorTo"] = "RIGHT",
							["growth"] = "TOP",
							["offsetx"] = 0,
							["AnchorFrom"] = "BOTTOMRIGHT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 2,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Size"] = 36,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Size"] = 16,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 14,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 6,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Size"] = 21,
								["Font"] = "RUF",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 28,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 16,
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 28,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["ClickThrough"] = false,
						},
						["Bars"] = {
						},
					},
				},
				["player"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Badge"] = true,
								["AlwaysShow"] = false,
								["Size"] = 32,
							},
							["InCombat"] = {
								["Enabled"] = true,
								["Size"] = 20,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 35,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 16,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -4,
									["x"] = 2,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -100,
							["x"] = -300,
							["AnchorTo"] = "CENTER",
							["AnchorFrom"] = "RIGHT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health Percent"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 36,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 0,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHP]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["Anchor"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Shadow"] = 0,
								["Enabled"] = false,
								["Tag"] = "[RUF:PowerPerc]",
							},
							["Mana"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 16,
								["Shadow"] = 0,
								["Enabled"] = false,
								["Tag"] = "[RUF:CurManaPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 16,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Shadow"] = 0,
								["Enabled"] = false,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Size"] = 21,
								["Font"] = "RUF",
								["Outline"] = "OUTLINE",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 200,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 200,
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = true,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["partytarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["offsety"] = 19,
							["AnchorTo"] = "BOTTOMRIGHT",
							["growth"] = "TOP",
							["offsetx"] = 0,
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_Party",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
			},
		},
		["Clou"] = {
			["Appearance"] = {
				["disableBlizzard"] = {
					["boss"] = false,
				},
				["Colors"] = {
					["UseClassColors"] = false,
				},
				["Aura"] = {
					["Pixel"] = {
						["Enabled"] = false,
					},
				},
				["Text"] = {
					["Name"] = {
						["Color"] = {
							["Reaction"] = false,
						},
						["Case"] = 0,
					},
					["CurHPPerc"] = {
						["Color"] = {
							["PercentageAtMax"] = false,
							["Percentage"] = false,
						},
					},
				},
				["Border"] = {
					["Glow"] = {
						["Enabled"] = false,
					},
				},
				["Bars"] = {
					["Absorb"] = {
						["Color"] = {
							["Alpha"] = 1,
							["BaseColor"] = {
								nil, -- [1]
								0.9137254901960784, -- [2]
								0, -- [3]
							},
						},
						["Texture"] = "VuhDo - Minimalist",
					},
					["Health"] = {
						["Color"] = {
							["Class"] = true,
							["Disconnected"] = false,
							["Tapped"] = false,
							["Reaction"] = true,
							["BaseColor"] = {
								0.9568627450980391, -- [1]
								0.984313725490196, -- [2]
								1, -- [3]
							},
							["Percentage"] = false,
						},
						["Background"] = {
							["Alpha"] = 0,
							["UseBarColor"] = true,
						},
						["Texture"] = "VuhDo - Plain",
					},
					["Power"] = {
						["Texture"] = "VuhDo - Plain",
					},
					["HealPrediction"] = {
						["Player"] = {
							["Texture"] = "VuhDo - Plain",
						},
					},
				},
			},
			["unit"] = {
				["focustarget"] = {
					["Enabled"] = false,
				},
				["targettarget"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Position"] = {
							["y"] = -12.99996948242188,
							["x"] = -2.999969482421875,
						},
					},
				},
				["boss"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Position"] = {
							["y"] = 250,
							["x"] = -1800,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 210,
						},
					},
				},
				["pet"] = {
					["Frame"] = {
						["Position"] = {
							["y"] = -8.00006103515625,
							["x"] = -120.0000495910645,
						},
						["Size"] = {
							["Width"] = 180,
						},
					},
				},
				["focus"] = {
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Enabled"] = false,
							},
							["Lead"] = {
								["Enabled"] = false,
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 104.000057220459,
							["x"] = 330,
						},
						["RangeFading"] = {
							["Alpha"] = 0.45,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Width"] = 100,
							},
							["Absorb"] = {
								["Enabled"] = 0,
							},
							["Power"] = {
								["Enabled"] = 0,
							},
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = 2,
									["x"] = 1,
								},
								["Size"] = 17,
								["Tag"] = "[RUF:HPPerc]",
							},
							["Power"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["AFKDND"] = {
								["Enabled"] = false,
								["Size"] = 22,
							},
						},
						["Size"] = {
							["Height"] = 40,
							["Width"] = 110,
						},
					},
				},
				["target"] = {
					["Buffs"] = {
						["Icons"] = {
							["Width"] = 26,
							["Height"] = 26,
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
							},
							["TargetMark"] = {
								["Position"] = {
									["y"] = 36,
									["x"] = -72,
								},
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Portrait"] = {
							["Enabled"] = true,
							["Model"] = {
								["y"] = -0.9800000000000004,
								["x"] = 0.35,
								["z"] = -0.8300000000000001,
								["Rotation"] = 40,
								["PortraitZoom"] = 1.24,
								["CameraDistance"] = 3.43,
							},
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
						},
						["Position"] = {
							["y"] = -92.99978637695312,
							["x"] = 260.0000000000001,
						},
						["Text"] = {
							["Health"] = {
								["Position"] = {
									["y"] = -10,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
								},
								["Size"] = 20,
							},
							["Power"] = {
								["Enabled"] = false,
								["Position"] = {
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
								},
								["Tag"] = "[RUF:ManaPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Position"] = {
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
								},
								["Enabled"] = false,
							},
							["Mana"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Tag"] = "[RUF:CurMana]",
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Power",
								},
								["Shadow"] = 0,
								["Enabled"] = false,
								["Size"] = 18,
								["Width"] = 100,
							},
							["Name"] = {
								["Font"] = "Arial Narrow",
								["Position"] = {
									["y"] = 10,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
								},
								["Size"] = 15,
							},
							["AFKDND"] = {
								["CustomWidth"] = false,
								["Position"] = {
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
								},
								["Size"] = 13,
							},
						},
						["RangeFading"] = {
							["Enabled"] = false,
							["Alpha"] = 1,
						},
						["Bars"] = {
							["Cast"] = {
								["Time"] = {
									["Size"] = 13,
								},
								["Position"] = {
									["y"] = -2,
								},
								["Height"] = 16,
								["Text"] = {
									["Size"] = 12,
								},
								["Fill"] = "STANDARD",
								["Width"] = 230,
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Height"] = 5,
								["Fill"] = "STANDARD",
							},
						},
						["Size"] = {
							["Height"] = 55,
							["Width"] = 220,
						},
					},
				},
				["arena"] = {
					["Enabled"] = false,
				},
				["party"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 10,
							["Rows"] = 2,
							["Width"] = 20,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Other"] = true,
								},
							},
							["Height"] = 20,
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
							["ClickThrough"] = true,
							["Position"] = {
								["x"] = 2,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
							},
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Enabled"] = false,
							},
							["Lead"] = {
								["Enabled"] = false,
							},
							["Phased"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
							},
							["Assist"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
							},
						},
						["Position"] = {
							["y"] = 161.0000152587891,
							["x"] = 7.000010490417481,
						},
						["Text"] = {
							["Health"] = {
								["Size"] = 16,
							},
							["Power"] = {
								["Enabled"] = false,
								["Tag"] = "[RUF:ManaPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Mana"] = {
								["Enabled"] = false,
								["Font"] = "RUF",
								["Tag"] = "[RUF:CurMana]",
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Power",
								},
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Size"] = 18,
								["Width"] = 100,
							},
							["Name"] = {
								["Font"] = "Arial Narrow",
							},
							["AFKDND"] = {
								["CustomWidth"] = false,
								["Size"] = 13,
							},
						},
						["Portrait"] = {
							["Enabled"] = true,
							["Width"] = 100,
							["Model"] = {
								["y"] = -2.2,
								["z"] = 1.44,
								["Animation"] = {
									["Paused"] = false,
								},
								["PortraitZoom"] = 1.24,
								["CameraDistance"] = 1.92,
							},
							["Position"] = {
								["x"] = 1,
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorTo"] = "TOPLEFT",
							},
						},
						["Size"] = {
							["Height"] = 55,
							["Width"] = 180,
						},
					},
				},
				["player"] = {
					["Frame"] = {
						["Indicators"] = {
							["TargetMark"] = {
								["Enabled"] = false,
							},
							["InCombat"] = {
								["Enabled"] = false,
							},
							["Role"] = {
								["Enabled"] = false,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
							},
							["Rest"] = {
								["Enabled"] = false,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 27,
							},
						},
						["Position"] = {
							["y"] = -91.00013732910156,
							["x"] = -260.0000038146973,
						},
						["Portrait"] = {
							["Enabled"] = true,
							["Model"] = {
								["PortraitZoom"] = 1.24,
								["z"] = -1.59,
								["y"] = -0.9800000000000004,
								["CameraDistance"] = 3.58,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
							},
							["Absorb"] = {
								["Enabled"] = 2,
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 2,
								["Height"] = 5,
							},
							["Class"] = {
								["Enabled"] = false,
							},
						},
						["Text"] = {
							["Absorb"] = "",
							["Health"] = {
								["Size"] = 16,
							},
							["Power"] = {
								["Enabled"] = false,
								["Size"] = 16,
								["Tag"] = "[RUF:ManaPerc]",
							},
							["Mana"] = {
								["Enabled"] = false,
							},
							["Level"] = {
								["Enabled"] = false,
							},
							["Name"] = {
								["Font"] = "Arial Narrow",
							},
							["AFKDND"] = {
								["CustomWidth"] = false,
								["Size"] = 13,
							},
						},
						["Size"] = {
							["Height"] = 55,
							["Width"] = 220,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Max"] = 10,
							["Rows"] = 2,
							["Width"] = 20,
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
							["Height"] = 20,
							["Position"] = {
								["y"] = 0,
								["x"] = 2,
							},
							["ClickThrough"] = true,
							["Filter"] = {
								["Time"] = {
									["Unlimited"] = true,
								},
							},
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
						},
					},
				},
			},
		},
		["Raeli's Layout"] = {
			["Appearance"] = {
				["Text"] = {
					["CurHPPerc"] = {
						["ShowPercAtMax"] = false,
						["Color"] = {
							["Class"] = true,
							["Reaction"] = true,
							["PercentageAtMax"] = false,
						},
					},
					["Level"] = {
						["HideSameLevel"] = true,
					},
					["Name"] = {
						["CharLimit"] = 20,
					},
					["AFKDND"] = {
						["Color"] = {
							["BaseColor"] = {
								0.749019607843137, -- [1]
								0.749019607843137, -- [2]
								0.749019607843137, -- [3]
							},
						},
					},
				},
				["Colors"] = {
					["UseClassColors"] = false,
					["ReactionColors"] = {
						{
							0.780392156862745, -- [1]
							0.250980392156863, -- [2]
							0.250980392156863, -- [3]
						}, -- [1]
						{
							0.8, -- [1]
							0.380392156862745, -- [2]
							0.27843137254902, -- [3]
						}, -- [2]
						{
							0.815686274509804, -- [1]
							0.509803921568627, -- [2]
							0.305882352941177, -- [3]
						}, -- [3]
						{
							0.854901960784314, -- [1]
							0.772549019607843, -- [2]
							0.36078431372549, -- [3]
						}, -- [4]
						{
							0.196078431372549, -- [1]
							0.662745098039216, -- [2]
							0.250980392156863, -- [3]
						}, -- [5]
						{
							0.294117647058824, -- [1]
							0.686274509803922, -- [2]
							0.294117647058824, -- [3]
						}, -- [6]
						{
							0.235294117647059, -- [1]
							0.686274509803922, -- [2]
							0.333333333333333, -- [3]
						}, -- [7]
						{
							0.196078431372549, -- [1]
							0.666666666666667, -- [2]
							0.372549019607843, -- [3]
						}, -- [8]
						nil, -- [9]
						{
							0.188235294117647, -- [1]
							0.443137254901961, -- [2]
							0.749019607843137, -- [3]
						}, -- [10]
					},
					["ClassColors"] = {
						["DEATHKNIGHT"] = {
							0.811764705882353, -- [1]
							0.215686274509804, -- [2]
							0.301960784313726, -- [3]
						},
						["WARRIOR"] = {
							0.733333333333333, -- [1]
							0.498039215686275, -- [2]
							0.294117647058824, -- [3]
						},
						["SHAMAN"] = {
							nil, -- [1]
							0.419607843137255, -- [2]
							0.764705882352941, -- [3]
						},
						["MAGE"] = {
							0.215686274509804, -- [1]
							0.772549019607843, -- [2]
							1, -- [3]
						},
						["PRIEST"] = {
							nil, -- [1]
							0.925490196078432, -- [2]
							0.827450980392157, -- [3]
						},
						["PALADIN"] = {
							1, -- [1]
							0.388235294117647, -- [2]
							0.71764705882353, -- [3]
						},
						["WARLOCK"] = {
							0.588235294117647, -- [1]
							0.466666666666667, -- [2]
							0.898039215686275, -- [3]
						},
						["DEMONHUNTER"] = {
							0.6, -- [1]
							1, -- [2]
							0, -- [3]
						},
						["ROGUE"] = {
							nil, -- [1]
							0.847058823529412, -- [2]
							0, -- [3]
						},
						["DRUID"] = {
							nil, -- [1]
							0.513725490196078, -- [2]
							0.196078431372549, -- [3]
						},
						["MONK"] = {
							nil, -- [1]
							0.662745098039216, -- [2]
							0.541176470588235, -- [3]
						},
						["HUNTER"] = {
							0.631372549019608, -- [1]
							0.729411764705882, -- [2]
							0.286274509803922, -- [3]
						},
					},
					["PowerColors"] = {
						[18] = {
							[3] = 0.00392156862745098,
						},
						[13] = {
							0.588235294117647, -- [1]
							0.466666666666667, -- [2]
							0.898039215686275, -- [3]
						},
						[17] = {
							[3] = 0.00392156862745098,
						},
					},
					["DifficultyColors"] = {
						{
							nil, -- [1]
							0.501960784313726, -- [2]
							0.0980392156862745, -- [3]
						}, -- [1]
						{
							nil, -- [1]
							0.745098039215686, -- [2]
							0.0980392156862745, -- [3]
						}, -- [2]
						{
							0.250980392156863, -- [1]
							0.784313725490196, -- [2]
							0.250980392156863, -- [3]
						}, -- [3]
						{
							0.305882352941177, -- [1]
							0.501960784313726, -- [2]
							0.643137254901961, -- [3]
						}, -- [4]
						[0] = {
							nil, -- [1]
							0.196078431372549, -- [2]
							0.0980392156862745, -- [3]
						},
					},
				},
				["Bars"] = {
					["Cast"] = {
						["Color"] = {
							["BaseColor"] = {
								0, -- [1]
								0.7607843137254902, -- [2]
								1, -- [3]
							},
						},
						["SafeZone"] = {
							["Color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["Alpha"] = 0.5,
						},
						["Texture"] = "RUF 2",
					},
					["Absorb"] = {
						["Color"] = {
							["Class"] = true,
							["Alpha"] = 0.4,
							["Multiplier"] = 0.8,
						},
						["Texture"] = "Solid",
					},
					["Health"] = {
						["Color"] = {
							["Multiplier"] = 0.8,
							["PercentageGradient"] = {
								nil, -- [1]
								nil, -- [2]
								0.12156862745098, -- [3]
								0.117647058823529, -- [4]
								0.117647058823529, -- [5]
								0.117647058823529, -- [6]
								0.117647058823529, -- [7]
								0.117647058823529, -- [8]
								0.117647058823529, -- [9]
							},
						},
						["Background"] = {
							["Alpha"] = 0.75,
						},
						["Texture"] = "Solid",
					},
					["Power"] = {
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
						["Texture"] = "Armory",
					},
					["Class"] = {
						["Background"] = {
							["Multiplier"] = 0.2,
							["Alpha"] = 0.75,
						},
						["Texture"] = "Cabaret 2",
					},
				},
			},
			["unit"] = {
				["arenatarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = -15,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPRIGHT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Arena1",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["targettargettarget"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["Role"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 18,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_TargetTarget",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
								["Size"] = 18,
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "TOP",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "REVERSE",
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 148,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "RIGHT",
								["AnchorFrom"] = "LEFT",
								["AnchorFrame"] = "Frame",
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = 1,
							},
							["Height"] = 30,
							["CooldownSpiral"] = true,
							["ClickThrough"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "RIGHT",
								["AnchorFrom"] = "LEFT",
								["AnchorFrame"] = "Frame",
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = 1,
							},
							["Height"] = 30,
							["CooldownSpiral"] = true,
							["ClickThrough"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["targettarget"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Role"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -10,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -4,
							["x"] = 0,
							["AnchorTo"] = "BOTTOM",
							["AnchorFrom"] = "TOP",
							["AnchorFrame"] = "oUF_RUF_Target",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "REVERSE",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = -1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 30,
							["Spacing"] = {
								["y"] = -1,
								["x"] = -1,
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 30,
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = false,
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["bosstarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = -15,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPRIGHT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Boss1",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["focustarget"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -2,
									["x"] = 5,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Role"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -4,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Focus",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = -1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Enabled"] = true,
								["Size"] = 17,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 30,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 30,
							["Spacing"] = {
								["y"] = -1,
								["x"] = -1,
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["pet"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "BOTTOMRIGHT",
									["AnchorFrom"] = "BOTTOM",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 26,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = -50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -4,
							["x"] = 0,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_Player",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 4,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = -1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 17,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 30,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = false,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 30,
							["Spacing"] = {
								["y"] = -1,
								["x"] = -1,
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = -1,
								["x"] = 0,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Height"] = 22,
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["partypet"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPLEFT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorFrame"] = "oUF_RUF_Party",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
				["pettarget"] = {
					["Enabled"] = false,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["Role"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Style"] = "RUF",
								["Size"] = 14,
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 20,
							},
							["Assist"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 18,
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 0,
							["x"] = 4,
							["AnchorTo"] = "BOTTOMRIGHT",
							["AnchorFrom"] = "BOTTOMLEFT",
							["AnchorFrame"] = "oUF_RUF_Pet",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
								["Size"] = 18,
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "TOP",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "REVERSE",
							},
							["Class"] = {
								["Enabled"] = false,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 148,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "RIGHT",
								["AnchorFrom"] = "LEFT",
								["AnchorFrame"] = "Frame",
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = 1,
							},
							["Height"] = 30,
							["CooldownSpiral"] = true,
							["ClickThrough"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "RIGHT",
								["AnchorFrom"] = "LEFT",
								["AnchorFrame"] = "Frame",
							},
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = 1,
							},
							["Height"] = 30,
							["CooldownSpiral"] = true,
							["ClickThrough"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["boss"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 4,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Badge"] = false,
								["AlwaysShow"] = false,
								["Size"] = 32,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -50,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 75,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -34,
							["x"] = 0,
							["offsety"] = -4,
							["AnchorTo"] = "BOTTOMLEFT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPLEFT",
							["AnchorFrame"] = "oUF_RUF_FocusTarget",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 19,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -4,
									["x"] = 4,
									["AnchorTo"] = "TOPLEFT",
									["Anchor"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = "",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 28,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Size"] = 45,
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 28,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Size"] = 45,
						},
						["Bars"] = {
						},
					},
				},
				["party"] = {
					["Enabled"] = true,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Other"] = true,
									["Player"] = true,
									["Group"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 22,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "BOTTOMLEFT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Size"] = 45,
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 22,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "TOPRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Size"] = 45,
						},
						["Bars"] = {
						},
					},
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = true,
								["Size"] = 32,
							},
							["InCombat"] = {
								["Enabled"] = true,
								["Size"] = 20,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 10,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -2,
									["x"] = -3,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Role"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 50,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -10,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -38,
							["x"] = -4,
							["offsety"] = -4,
							["AnchorTo"] = "RIGHT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "AFKDND",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Size"] = 19,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -4,
									["x"] = -4,
									["AnchorTo"] = "TOPRIGHT",
									["Anchor"] = "TOPRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Size"] = 21,
								["Font"] = "RUF",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "REVERSE",
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 2,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 6,
								["Fill"] = "REVERSE",
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 300,
						},
					},
				},
				["focus"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 36,
							},
							["InCombat"] = {
								["Enabled"] = true,
								["Size"] = 20,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Badge"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = false,
								["Size"] = 32,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "TOPRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -2,
									["x"] = 2,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Role"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "InCombat",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = 200,
							["x"] = 4,
							["AnchorTo"] = "LEFT",
							["AnchorFrom"] = "LEFT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 4,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 2,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 2,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Size"] = 21,
								["Font"] = "RUF",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 60,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 28,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["ClickThrough"] = false,
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 10,
							["Max"] = 10,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 40,
							["ClickThrough"] = false,
							["Height"] = 60,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Other"] = true,
									["Player"] = true,
									["Group"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["CooldownSpiral"] = true,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Size"] = 60,
						},
						["Bars"] = {
						},
					},
				},
				["target"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 40,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 10,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["Honor"] = {
								["Badge"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = true,
								["Size"] = 32,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "MainTankAssist",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Role"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -10,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -266,
							["x"] = 400,
							["AnchorTo"] = "CENTER",
							["AnchorFrom"] = "LEFT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 4,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 2,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 2,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = {
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Size"] = 21,
								["Font"] = "RUF",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "REVERSE",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 60,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 26,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 26,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["arena"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Honor"] = {
								["Enabled"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Badge"] = false,
								["AlwaysShow"] = false,
								["Size"] = 32,
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["Role"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = -40,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 16,
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Size"] = 12,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Size"] = 14,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 75,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
						},
						["Position"] = {
							["y"] = -34,
							["x"] = 0,
							["offsety"] = -4,
							["AnchorTo"] = "BOTTOMLEFT",
							["AnchorFrom"] = "TOPLEFT",
							["offsetx"] = 0,
							["growth"] = "BOTTOM",
							["AnchorFrame"] = "oUF_RUF_FocusTarget",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 1,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
								["Size"] = 16,
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
								["Enabled"] = true,
								["Size"] = 19,
							},
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = -4,
									["x"] = 4,
									["AnchorTo"] = "TOPLEFT",
									["Anchor"] = "TOPLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["AFKDND"] = "",
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "REVERSE",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Height"] = 6,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "REVERSE",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 45,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 5,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "TOPLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Min"] = 0,
									["Max"] = 30,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = false,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 28,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Size"] = 20,
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 10,
							["Max"] = 10,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "DOWN",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Position"] = {
								["y"] = 0,
								["x"] = 1,
								["AnchorTo"] = "BOTTOMRIGHT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Height"] = 28,
							["ClickThrough"] = false,
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Size"] = 26,
						},
						["Bars"] = {
						},
					},
				},
				["player"] = {
					["Enabled"] = true,
					["Frame"] = {
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 40,
							},
							["Ready"] = {
								["Enabled"] = true,
								["Size"] = 36,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 10,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["LootMaster"] = {
								["Enabled"] = true,
								["Size"] = 10,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "MainTankAssist",
								},
							},
							["Honor"] = {
								["Badge"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["AlwaysShow"] = false,
								["Enabled"] = true,
								["Size"] = 32,
							},
							["Lead"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -1,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "TOPRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["Phased"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -4,
									["x"] = 0,
									["AnchorTo"] = "TOP",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 15,
							},
							["MainTankAssist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 10,
							},
							["PvPCombat"] = {
								["Enabled"] = true,
								["Size"] = 28,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
								["Style"] = "RUF",
								["Size"] = 12,
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = -2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Rest"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 30,
							},
							["InCombat"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Style"] = "RUF",
								["Size"] = 21,
							},
						},
						["Position"] = {
							["y"] = -266,
							["x"] = -400,
							["AnchorTo"] = "CENTER",
							["AnchorFrom"] = "RIGHT",
							["AnchorFrame"] = "UIParent",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 4,
									["x"] = 4,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Test2"] = "",
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 150,
								["Position"] = {
									["y"] = 4,
									["x"] = -4,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 28,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = -4,
									["AnchorTo"] = "BOTTOMRIGHT",
									["Anchor"] = "BOTTOMRIGHT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
							["Test"] = "",
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 3,
									["x"] = 4,
									["AnchorTo"] = "BOTTOMLEFT",
									["Anchor"] = "BOTTOMLEFT",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Mana"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 0,
									["x"] = 1,
									["AnchorTo"] = "LEFT",
									["Anchor"] = "RIGHT",
									["AnchorFrame"] = "Power",
								},
								["Size"] = 18,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurManaPerc]",
							},
							["AFKDND"] = {
								["Outline"] = "OUTLINE",
								["Shadow"] = 0,
								["Tag"] = "[RUF:AFKDND]",
								["Position"] = {
									["y"] = 1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["Anchor"] = "LEFT",
									["AnchorFrame"] = "Name",
								},
								["Enabled"] = true,
								["Size"] = 21,
								["Font"] = "RUF",
								["Width"] = 100,
							},
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = true,
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
							},
							["Health"] = {
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
							},
							["Class"] = {
								["Enabled"] = true,
								["Fill"] = "STANDARD",
								["Height"] = 8,
								["Position"] = {
									["Anchor"] = "TOP",
								},
							},
						},
						["Size"] = {
							["Height"] = 60,
							["Width"] = 300,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = 1,
								["x"] = 1,
							},
							["Height"] = 26,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 15,
							["Rows"] = 1,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "LEFT",
							},
							["Width"] = 32,
							["ClickThrough"] = false,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["Spacing"] = {
								["y"] = -1,
								["x"] = 1,
							},
							["Height"] = 26,
							["Position"] = {
								["y"] = 1,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = true,
								},
								["Caster"] = {
									["Group"] = true,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
						},
						["Bars"] = {
						},
					},
				},
				["partytarget"] = {
					["Enabled"] = false,
					["Debuffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPRIGHT",
								["AnchorFrom"] = "BOTTOMRIGHT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
					["showRaid"] = false,
					["Frame"] = {
						["Portrait"] = {
							["Enabled"] = false,
							["Alpha"] = 0.75,
							["Width"] = 60,
							["Cutaway"] = true,
							["Style"] = 1,
							["Model"] = {
								["Rotation"] = 0,
								["x"] = -0.35,
								["Desaturate"] = false,
								["Animation"] = {
									["Paused"] = true,
								},
								["z"] = -0.25,
								["PortraitZoom"] = 1.08,
								["y"] = -0.35,
								["CameraDistance"] = 2.5,
							},
							["Height"] = 30,
							["Background"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Alpha"] = 0.5,
							},
							["Position"] = {
								["y"] = 0,
								["x"] = -1,
								["AnchorFrom"] = "TOPLEFT",
								["AnchorTo"] = "TOPRIGHT",
							},
							["Border"] = {
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
								},
								["Offset"] = 0,
								["Style"] = {
									["edgeFile"] = "RUF Pixel",
									["edgeSize"] = 1,
								},
								["Alpha"] = 1,
							},
						},
						["Indicators"] = {
							["Objective"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "TargetMark",
								},
							},
							["Honor"] = {
								["AlwaysShow"] = false,
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "PvPCombat",
								},
								["Enabled"] = false,
								["Badge"] = false,
								["Size"] = 18,
							},
							["LootMaster"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPLEFT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Lead"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "TOPRIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Phased"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = -2,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Role"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["MainTankAssist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Lead",
								},
							},
							["PvPCombat"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -2,
									["x"] = 0,
									["AnchorTo"] = "RIGHT",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["Assist"] = {
								["Enabled"] = false,
								["Size"] = 18,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Lead",
								},
							},
							["PetHappiness"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["AnchorFrom"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
							},
							["TargetMark"] = {
								["Enabled"] = true,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = -1,
									["x"] = 2,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "LEFT",
									["AnchorFrame"] = "Frame",
								},
							},
							["Ready"] = {
								["Enabled"] = false,
								["Size"] = 26,
								["Style"] = "RUF",
								["Position"] = {
									["y"] = 0,
									["x"] = 0,
									["AnchorTo"] = "LEFT",
									["AnchorFrom"] = "RIGHT",
									["AnchorFrame"] = "Phased",
								},
							},
						},
						["Position"] = {
							["y"] = -15,
							["x"] = -4,
							["offsety"] = -19,
							["AnchorTo"] = "TOPLEFT",
							["growth"] = "BOTTOM",
							["offsetx"] = 0,
							["AnchorFrom"] = "TOPRIGHT",
							["AnchorFrame"] = "oUF_RUF_Party",
						},
						["RangeFading"] = {
							["Enabled"] = true,
							["Alpha"] = 0.5,
						},
						["Bars"] = {
							["Cast"] = {
								["Enabled"] = false,
								["Time"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Style"] = 3,
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Position"] = {
									["y"] = -38,
									["x"] = 0,
									["AnchorTo"] = "BOTTOM",
									["AnchorFrom"] = "TOP",
									["AnchorFrame"] = true,
								},
								["Height"] = 26,
								["Text"] = {
									["Enabled"] = true,
									["Font"] = "RUF",
									["Shadow"] = 0,
									["Outline"] = "OUTLINE",
									["Size"] = 18,
								},
								["Fill"] = "STANDARD",
								["Width"] = 300,
							},
							["Absorb"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 1,
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
							["Health"] = {
								["Animate"] = true,
								["Fill"] = "STANDARD",
							},
							["Power"] = {
								["Enabled"] = 1,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "BOTTOM",
									["Order"] = 0,
								},
								["Height"] = 4,
								["Fill"] = "STANDARD",
							},
							["Class"] = {
								["Enabled"] = false,
								["Animate"] = true,
								["Position"] = {
									["Anchor"] = "TOP",
								},
								["Height"] = 8,
								["Fill"] = "STANDARD",
							},
						},
						["Text"] = {
							["Name"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = true,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Name]",
							},
							["Level"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:Level]",
							},
							["Health"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 21,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurHPPerc]",
							},
							["Power"] = {
								["Outline"] = "OUTLINE",
								["Font"] = "RUF",
								["Width"] = 100,
								["Position"] = {
									["y"] = 1,
									["x"] = 0,
									["AnchorTo"] = "CENTER",
									["Anchor"] = "CENTER",
									["AnchorFrame"] = "Frame",
								},
								["Size"] = 18,
								["Enabled"] = false,
								["Shadow"] = 0,
								["Tag"] = "[RUF:CurPowerPerc]",
							},
						},
						["Size"] = {
							["Height"] = 30,
							["Width"] = 125,
						},
					},
					["Buffs"] = {
						["Icons"] = {
							["Enabled"] = true,
							["Columns"] = 5,
							["Max"] = 12,
							["Rows"] = 2,
							["Growth"] = {
								["y"] = "UP",
								["x"] = "RIGHT",
							},
							["Width"] = 28,
							["Height"] = 28,
							["Sort"] = {
								["SortBy"] = "Remaining",
								["Direction"] = "Descending",
							},
							["ClickThrough"] = true,
							["CooldownSpiral"] = true,
							["Filter"] = {
								["BlackOrWhite"] = "Black",
								["Dispellable"] = false,
								["Time"] = {
									["Max"] = 0,
									["Min"] = 0,
									["Unlimited"] = false,
								},
								["Caster"] = {
									["Group"] = false,
									["Player"] = true,
									["Other"] = true,
									["Unit"] = true,
								},
								["Lists"] = {
								},
							},
							["Position"] = {
								["y"] = 0,
								["x"] = 0,
								["AnchorTo"] = "TOPLEFT",
								["AnchorFrom"] = "BOTTOMLEFT",
								["AnchorFrame"] = "Frame",
							},
							["Spacing"] = {
								["y"] = 2,
								["x"] = -1,
							},
						},
						["Bars"] = {
						},
					},
				},
			},
		},
	},
}
