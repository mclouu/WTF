
PlaterDB = {
	["profileKeys"] = {
		["Kotlin - Ysondre"] = "Default",
		["Kotlin - La Croisade écarlate"] = "Default",
		["Atec - La Croisade écarlate"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["script_data"] = {
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings (you may need /reload if some configs isn't applied immediately)    \n    --change the nameplate color to this if allowed\n    envTable.CanChangeNameplateColor = scriptTable.config.changeNameplateColor --\n    envTable.NameplateColor = scriptTable.config.nameplateColor\n    envTable.NameplateSizeOffset = scriptTable.config.nameplateSizeOffset --\n    \n    unitFrame.UnitImportantSkullTexture = unitFrame.UnitImportantSkullTexture or unitFrame:CreateTexture(nil, \"background\")\n    \n    unitFrame.UnitImportantSkullTexture:SetTexture([[Interface/AddOns/Plater/media/skullbones_128]])\n    unitFrame.UnitImportantSkullTexture:SetPoint(\"center\", unitFrame.healthBar, \"center\", 0, -5)\n    \n    unitFrame.UnitImportantSkullTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.skullColor))\n    unitFrame.UnitImportantSkullTexture:SetAlpha(scriptTable.config.skullAlpha)\n    unitFrame.UnitImportantSkullTexture:SetScale(scriptTable.config.skullScale)\n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n--[=[\n\n154564 - debug\n\nUsing spellIDs for multi-language support\n\n164362 - smily morsel - plaguefall\n168882 - fleeting manifestation - sanguine depths\n170234 - oppressive banner - theater of pain\n168988 - overgrowth - Mists of Tirna Scithe\n170452 - essesnce orb - torghast\n\n\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)   \n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \n    unitFrame.UnitImportantSkullTexture:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can change the nameplate color\n    if (envTable.CanChangeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1604599472,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
					["Enabled"] = true,
					["Revision"] = 355,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["NpcNames"] = {
						"164362", -- [1]
						"168882", -- [2]
						"168988", -- [3]
						"170234", -- [4]
						"165905", -- [5]
						"170452", -- [6]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Unit - Important [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Enter the npc name or npcId in the \"Add Trigger\" box and hit \"Add\".",
							["Name"] = "Option 6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "changeNameplateColor",
							["Value"] = true,
							["Name"] = "Change Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "change to true to change the color",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "nameplateColor",
							["Value"] = {
								1, -- [1]
								0, -- [2]
								0.5254901960784314, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "increase the nameplate height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Key"] = "nameplateSizeOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Nameplate Size Offset",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.7137254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 5,
							["Key"] = "option10",
							["Value"] = "Skull Texture",
							["Name"] = "Skull Texture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [10]
						{
							["Type"] = 1,
							["Key"] = "skullColor",
							["Value"] = {
								1, -- [1]
								0.4627450980392157, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Skull Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "",
							["Min"] = 0,
							["Name"] = "Alpha",
							["Value"] = 0.2,
							["Key"] = "skullAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 2,
							["Desc"] = "",
							["Min"] = 0.4,
							["Key"] = "skullScale",
							["Value"] = 0.6,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Scale",
						}, -- [13]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (envTable.dotAnimation) then\n        Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    end\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    unitFrame.UnitImportantSkullTexture:Show()\nend\n\n\n\n\n",
				}, -- [1]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    \n    \n    \nend",
					["Time"] = 1605214963,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Enabled"] = true,
					["Revision"] = 607,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Add the buff name in the trigger box.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						323149, -- [1]
						324392, -- [2]
						340544, -- [3]
						342189, -- [4]
						333227, -- [5]
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Buff Alert [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Glow Enabled",
							["Value"] = false,
							["Key"] = "glowEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Glow Color",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "glowColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Name"] = "Dots Enabled",
							["Value"] = true,
							["Key"] = "dotsEnabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "dotsColor",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dots Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\n    \nend\n\n\n\n\n",
				}, -- [2]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+40, self:GetHeight()+20, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:SetVertexColor(Plater:ParseColors(scriptTable.config.flashColor))\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    local fadeIn = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, scriptTable.config.flashDuration/2, 0, 1)\n    local fadeOut = Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, scriptTable.config.flashDuration/2, 1, 0)\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --update the config for the flash here so it wont need a /reload\n    fadeIn:SetDuration (scriptTable.config.flashDuration/2)\n    fadeOut:SetDuration (scriptTable.config.flashDuration/2)\n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.castBar, envTable.dotAnimation)    \n    \n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame:StopFrameShake (envTable.FrameShake)    \n    \nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1604674264,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_darkorange",
					["Enabled"] = true,
					["Revision"] = 695,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a very important cast applying several effects into the Cast Bar. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						321247, -- [1]
						334522, -- [2]
						320232, -- [3]
						319962, -- [4]
						325879, -- [5]
						324427, -- [6]
						322999, -- [7]
						325360, -- [8]
						322903, -- [9]
						324103, -- [10]
						333294, -- [11]
						333540, -- [12]
						319521, -- [13]
						326021, -- [14]
						326450, -- [15]
						322711, -- [16]
						329104, -- [17]
						295000, -- [18]
						242391, -- [19]
						320197, -- [20]
						329608, -- [21]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Very Important [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a big animation when the cast start.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Flash:",
							["Name"] = "Flash",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Name"] = "Flash Duration",
							["Value"] = 0.8,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [6]
						{
							["Type"] = 1,
							["Key"] = "flashColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Flash Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [7]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 5,
							["Name"] = "Shake",
							["Value"] = "Shake:",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 0.5,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Name"] = "Shake Duration",
							["Value"] = 0.2,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "How strong is the shake.",
							["Min"] = 1,
							["Name"] = "Shake Amplitude",
							["Value"] = 5,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 40,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [12]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 5,
							["Key"] = "option14",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [14]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								0.5647058823529412, -- [1]
								0.5647058823529412, -- [2]
								0.5647058823529412, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dots around the nameplate",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "Adjust the width of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot X Offset",
						}, -- [16]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Adjust the height of the dots to better fit in your nameplate.",
							["Min"] = -10,
							["Name"] = "Dot Y Offset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "yOffset",
						}, -- [17]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [18]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [19]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [20]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [21]
						{
							["Type"] = 6,
							["Key"] = "option18",
							["Value"] = 0,
							["Name"] = "blank",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [22]
						{
							["Type"] = 6,
							["Name"] = "blank",
							["Value"] = 0,
							["Key"] = "option18",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [23]
						{
							["Type"] = 5,
							["Key"] = "option19",
							["Value"] = "Cast Bar",
							["Name"] = "Option 19",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [24]
						{
							["Type"] = 4,
							["Key"] = "useCastbarColor",
							["Value"] = true,
							["Name"] = "Use Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Use cast bar color.",
						}, -- [25]
						{
							["Type"] = 1,
							["Key"] = "castBarColor",
							["Value"] = {
								0.4117647058823529, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Cast bar color.",
						}, -- [26]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.castBar, 5, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    \n    envTable.BackgroundFlash:Play()\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\n        end\n    end\n    \nend\n\n\n",
				}, -- [3]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    envTable.HealthBarColor = scriptTable.config.healthBarColor\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0\n    \n\nend\n\n\n",
					["Time"] = 1604698647,
					["url"] = "",
					["Icon"] = 2175503,
					["Enabled"] = true,
					["Revision"] = 462,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Apply several animations when the explosion orb cast starts on a Mythic Dungeon with Explosion Affix",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						240446, -- [1]
					},
					["PlaterCore"] = 1,
					["Name"] = "Explosion Affix M+ [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a special animation showing the explosion time.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Key"] = "castBarHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Cast Bar Height Mod",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "castBarColor",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Changes the cast bar color to this one.",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Key"] = "option6",
							["Value"] = "Arrow:",
							["Name"] = "Arrow:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Key"] = "showArrow",
							["Value"] = true,
							["Name"] = "Show Arrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.5,
							["Key"] = "arrowAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Alpha",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Name"] = "Arrow Width",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowWidth",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "arrowHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Arrow Height",
						}, -- [11]
						{
							["Type"] = 6,
							["Key"] = "option13",
							["Value"] = 0,
							["Name"] = "Option 13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 5,
							["Key"] = "option12",
							["Value"] = "Dot Animation:",
							["Name"] = "Dot Animation:",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 1,
							["Key"] = "dotColor",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Dot Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 4,
							["Key"] = "xOffset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Dot Y Offset",
						}, -- [16]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    self:SetStatusBarColor (Plater:ParseColors (scriptTable.config.castBarColor))\nend\n\n\n\n\n\n\n",
				}, -- [4]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --creates a glow around the icon\n    envTable.buffIconGlow = envTable.buffIconGlow or Plater.CreateIconGlow (self, scriptTable.config.glowColor)\n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Hide()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        Plater.StopDotAnimation(self, envTable.dotAnimation)\n    end\n    \n    \nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
					["Time"] = 1604454032,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura",
					["Enabled"] = true,
					["Revision"] = 351,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Desc"] = "Add the debuff name in the trigger box.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						337220, -- [1]
						337253, -- [2]
						337251, -- [3]
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Debuff Alert [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Enter the spell name or spellID of the Buff in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "glowEnabled",
							["Value"] = false,
							["Name"] = "Glow Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "glowColor",
							["Value"] = {
								0.403921568627451, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Glow Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "dotsEnabled",
							["Value"] = true,
							["Name"] = "Dots Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Name"] = "Dots Color",
							["Value"] = {
								1, -- [1]
								0.3215686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotsColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (scriptTable.config.glowEnabled) then\n        envTable.buffIconGlow:Show()\n    end\n    \n    if (scriptTable.config.dotsEnabled) then\n        envTable.dotAnimation = Plater.PlayDotAnimation(self, 6, scriptTable.config.dotsColor, 6, 3) \n    end\nend\n\n\n",
				}, -- [5]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings\n    envTable.NameplateSizeOffset = scriptTable.config.castBarHeight\n    envTable.ShowArrow = scriptTable.config.showArrow\n    envTable.ArrowAlpha = scriptTable.config.arrowAlpha\n    envTable.HealthBarColor = scriptTable.config.healthBarColor\n    \n    --creates the spark to show the cast progress inside the health bar\n    envTable.overlaySpark = envTable.overlaySpark or Plater:CreateImage (unitFrame.healthBar)\n    envTable.overlaySpark:SetBlendMode (\"ADD\")\n    envTable.overlaySpark.width = 16\n    envTable.overlaySpark.height = 36\n    envTable.overlaySpark.alpha = .9\n    envTable.overlaySpark.texture = [[Interface\\AddOns\\Plater\\images\\spark3]]\n    \n    envTable.topArrow = envTable.topArrow or Plater:CreateImage (unitFrame.healthBar)\n    envTable.topArrow:SetBlendMode (\"ADD\")\n    envTable.topArrow.width = scriptTable.config.arrowWidth\n    envTable.topArrow.height = scriptTable.config.arrowHeight\n    envTable.topArrow.alpha = envTable.ArrowAlpha\n    envTable.topArrow.texture = [[Interface\\BUTTONS\\Arrow-Down-Up]]\n    \n    --scale animation\n    envTable.smallScaleAnimation = envTable.smallScaleAnimation or Plater:CreateAnimationHub (unitFrame.healthBar)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 1, 0.075, 1, 1, 1.08, 1.08)\n    Plater:CreateAnimation (envTable.smallScaleAnimation, \"SCALE\", 2, 0.075, 1, 1, 0.95, 0.95)    \n    --envTable.smallScaleAnimation:Play() --envTable.smallScaleAnimation:Stop()\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))    \n    \n    --update the config for the skake here so it wont need a /reload\n    envTable.FrameShake.OriginalAmplitude = scriptTable.config.shakeAmplitude\n    envTable.FrameShake.OriginalDuration = scriptTable.config.shakeDuration\n    envTable.FrameShake.OriginalFrequency = scriptTable.config.shakeFrequency\nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, envTable.dotAnimation)\n    \n    envTable.overlaySpark:Hide()\n    envTable.topArrow:Hide()\n    \n    Plater.RefreshNameplateColor (unitFrame)\n    \n    envTable.smallScaleAnimation:Stop()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)\nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --update the percent\n    envTable.overlaySpark:SetPoint (\"left\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100)-9, 0)\n    \n    envTable.topArrow:SetPoint (\"bottomleft\", unitFrame.healthBar, \"topleft\", unitFrame.healthBar:GetWidth() * (envTable._CastPercent / 100) - 4, 2 )\n    \n    --forces the script to update on a 60Hz base\n    self.ThrottleUpdate = 0.016\n    \n    --update the health bar color coloring from yellow to red\n    --Plater.SetNameplateColor (unitFrame, max (envTable._CastPercent/100, .66), abs (envTable._CastPercent/100 - 1), 0, 1)\n    \n    Plater.SetNameplateColor (unitFrame, envTable.HealthBarColor)\nend\n\n\n",
					["Time"] = 1604617977,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_red",
					["Enabled"] = true,
					["Revision"] = 513,
					["semver"] = "",
					["Author"] = "Bombad�o-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Used on casts that make the mob explode or transform if the cast passes.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						332329, -- [1]
						320103, -- [2]
						321406, -- [3]
						335817, -- [4]
						321061, -- [5]
						320141, -- [6]
						326171, -- [7]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Ultra Important [P]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Option 1",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Plays a special animation showing the explosion time.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Option 3",
							["Value"] = 0,
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "Increases the health bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 3,
							["Name"] = "Health Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Health Bar Color",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "healthBarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Changes the health bar color to this one.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Option 7",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 5,
							["Name"] = "Arrow:",
							["Value"] = "Arrow:",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 4,
							["Name"] = "Show Arrow",
							["Value"] = true,
							["Key"] = "showArrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show an arrow above the nameplate showing the cast bar progress.",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Arrow alpha.",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0.5,
							["Name"] = "Arrow Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowAlpha",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Width.",
							["Min"] = 4,
							["Name"] = "Arrow Width",
							["Value"] = 8,
							["Key"] = "arrowWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 12,
							["Desc"] = "Arrow Height.",
							["Min"] = 4,
							["Fraction"] = false,
							["Value"] = 8,
							["Name"] = "Arrow Height",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "arrowHeight",
						}, -- [11]
						{
							["Type"] = 6,
							["Name"] = "Option 13",
							["Value"] = 0,
							["Key"] = "option13",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 5,
							["Name"] = "Dot Animation:",
							["Value"] = "Dot Animation:",
							["Key"] = "option12",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [13]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								1, -- [1]
								0.615686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Adjust the color of the dot animation.",
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot X Offset",
							["Min"] = -10,
							["Name"] = "Dot X Offset",
							["Value"] = 4,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "xOffset",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Dot Y Offset",
							["Min"] = -10,
							["Key"] = "yOffset",
							["Value"] = 3,
							["Name"] = "Dot Y Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [16]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.overlaySpark:Show()\n    \n    if (envTable.ShowArrow) then\n        envTable.topArrow:Show()\n    end\n    \n    Plater.FlashNameplateBorder (unitFrame, 0.05)   \n    Plater.FlashNameplateBody (unitFrame, \"\", 0.075)\n    \n    envTable.smallScaleAnimation:Play()\n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + envTable.NameplateSizeOffset)\n    \n    envTable.overlaySpark.height = nameplateHeight + 5\n    \n    envTable.dotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotColor, scriptTable.config.xOffset, scriptTable.config.yOffset)\n    \n    \nend",
				}, -- [6]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n        return\n    end    \n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1604696442,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_orange",
					["Enabled"] = true,
					["Revision"] = 970,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["Desc"] = "Flash, Bounce and Red Color the CastBar border when when an important cast is happening. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						338353, -- [1]
						334748, -- [2]
						334749, -- [3]
						320784, -- [4]
						341352, -- [5]
						341520, -- [6]
						341522, -- [7]
						336005, -- [8]
						339777, -- [9]
						331933, -- [10]
						326617, -- [11]
						324914, -- [12]
						324776, -- [13]
						326046, -- [14]
						340634, -- [15]
						319070, -- [16]
						328295, -- [17]
						317936, -- [18]
						327413, -- [19]
						319654, -- [20]
						323821, -- [21]
						320772, -- [22]
						324293, -- [23]
						330562, -- [24]
						330868, -- [25]
						341902, -- [26]
						342139, -- [27]
						342675, -- [28]
						323190, -- [29]
						332836, -- [30]
						327648, -- [31]
						328217, -- [32]
						322938, -- [33]
						340544, -- [34]
						325876, -- [35]
						325700, -- [36]
						323552, -- [37]
						332666, -- [38]
						332612, -- [39]
						332706, -- [40]
						340026, -- [41]
						294171, -- [42]
						292910, -- [43]
						294165, -- [44]
						338871, -- [45]
						330813, -- [46]
						335694, -- [47]
						327461, -- [48]
						329787, -- [49]
						304946, -- [50]
						15245, -- [51]
						276754, -- [52]
						304831, -- [53]
						277036, -- [54]
						320657, -- [55]
						294362, -- [56]
						270248, -- [57]
						292926, -- [58]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Big Alert [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Produces a notable effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Name"] = "Cast Bar Color Enabled",
							["Value"] = true,
							["Key"] = "useCastbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Name"] = "Cast Bar Color",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "castbarColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Line",
							["Value"] = 0,
							["Key"] = "option7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Fraction"] = true,
							["Value"] = 0.4,
							["Name"] = "Flash Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "flashDuration",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Fraction"] = false,
							["Value"] = 5,
							["Name"] = "Cast Bar Height Mod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "castBarHeight",
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.2,
							["Name"] = "Shake Duration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeDuration",
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 100,
							["Desc"] = "How strong is the shake.",
							["Min"] = 2,
							["Name"] = "Shake Amplitude",
							["Value"] = 8,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeAmplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Name"] = "Shake Frequency",
							["Value"] = 40,
							["Fraction"] = false,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "shakeFrequency",
						}, -- [12]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"none\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n",
				}, -- [7]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --flash duration\n    local CONFIG_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --manually create a new texture for the flash animation\n    if (not envTable.SmallFlashTexture) then\n        envTable.SmallFlashTexture = envTable.SmallFlashTexture or Plater:CreateImage (unitFrame.castBar)\n        envTable.SmallFlashTexture:SetColorTexture (1, 1, 1)\n        envTable.SmallFlashTexture:SetAllPoints()\n    end\n    \n    --manually create a flash animation using the framework\n    if (not envTable.SmallFlashAnimationHub) then \n        \n        local onPlay = function()\n            envTable.SmallFlashTexture:Show()\n        end\n        \n        local onFinished = function()\n            envTable.SmallFlashTexture:Hide()\n        end\n        \n        local animationHub = Plater:CreateAnimationHub (envTable.SmallFlashTexture, onPlay, onFinished)\n        envTable.flashIn = Plater:CreateAnimation (animationHub, \"Alpha\", 1, CONFIG_FLASH_DURATION/2, 0, .6)\n        envTable.flashOut = Plater:CreateAnimation (animationHub, \"Alpha\", 2, CONFIG_FLASH_DURATION/2, 1, 0)\n        \n        envTable.SmallFlashAnimationHub = animationHub\n    end\n    \n    envTable.flashIn:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.flashOut:SetDuration(scriptTable.config.flashDuration / 2)\n    envTable.SmallFlashTexture:SetColorTexture (Plater:ParseColors(scriptTable.config.flashColor))\n    \nend\n\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Stop()\n    \nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    \n    \nend\n\n\n",
					["Time"] = 1604617585,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar",
					["Enabled"] = true,
					["Revision"] = 595,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Flashes the Cast Bar when a spell in the trigger list is Cast. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						320170, -- [1]
						320171, -- [2]
						320462, -- [3]
						330712, -- [4]
						332170, -- [5]
						333875, -- [6]
						326836, -- [7]
						342135, -- [8]
						333861, -- [9]
						341969, -- [10]
						317963, -- [11]
						327481, -- [12]
						328331, -- [13]
						322614, -- [14]
						325701, -- [15]
						326438, -- [16]
						323538, -- [17]
						321764, -- [18]
						296523, -- [19]
						330755, -- [20]
						295929, -- [21]
						296019, -- [22]
						335685, -- [23]
						170751, -- [24]
						342207, -- [25]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Small Alert [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Plays a small animation when the cast start.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "Option 2",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1.2,
							["Desc"] = "How long is the flash played when the cast starts.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.6,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Flash Duration",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "flashColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Flash Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the Flash",
						}, -- [6]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.SmallFlashAnimationHub:Play()\n    \nend\n\n\n",
				}, -- [8]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    --check for marks\n    function  envTable.CheckMark (unitId, unitFrame)\n        if (not GetRaidTargetIndex(unitId)) then\n            if (scriptTable.config.onlyInCombat) then\n                if (not UnitAffectingCombat(unitId)) then\n                    return\n                end                \n            end\n            \n            SetRaidTarget(unitId, 8)\n        end       \n    end\nend\n\n\n--163520 - forsworn squad-leader\n--163618 - zolramus necromancer - The Necrotic Wake\n--164506 - anciet captain - theater of pain\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckMark (unitId, unitFrame)\nend\n\n\n",
					["Time"] = 1604696441,
					["url"] = "",
					["Icon"] = "Interface\\Worldmap\\GlowSkull_64Grey",
					["Enabled"] = true,
					["Revision"] = 63,
					["semver"] = "",
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Auto set skull marker",
					["NpcNames"] = {
						"163520", -- [1]
						"163618", -- [2]
						"164506", -- [3]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Auto Set Skull",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 5,
							["Key"] = "option1",
							["Value"] = "Auto set a raid target Skull on the unit.",
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Key"] = "option2",
							["Value"] = 0,
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 4,
							["Key"] = "onlyInCombat",
							["Value"] = false,
							["Name"] = "Only in Combat",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Set the mark only if the unit is in combat.",
						}, -- [3]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.CheckMark (unitId, unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				}, -- [9]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n--[=[\n\n154564 - debug\n\n168098 - empowered coldheart agent\n156212 - coldheart agent\n\n\n\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    Plater.StopDotAnimation(unitFrame.healthBar, unitFrame.healthBar.MainTargetDotAnimation)\n    \n    --restore the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight)    \n    \nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --check if can change the nameplate color\n    if (scriptTable.config.changeNameplateColor) then\n        Plater.SetNameplateColor (unitFrame, scriptTable.config.nameplateColor)\n    end\n    \nend\n\n\n\n\n",
					["Time"] = 1604607993,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\media\\skullbones_64",
					["Enabled"] = true,
					["Revision"] = 406,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Highlight a nameplate of an important Add. Add the unit name or NpcID into the trigger box to add more.",
					["NpcNames"] = {
						"156212", -- [1]
						"168098", -- [2]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Unit - Main Target [P]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Name"] = "Option 6",
							["Value"] = "Enter the npc name or npcId in the \"Add Trigger\" box and hit \"Add\".",
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Name"] = "Change Nameplate Color",
							["Value"] = true,
							["Key"] = "changeNameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "change to true to change the color",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Nameplate Color",
							["Value"] = {
								1, -- [1]
								0, -- [2]
								0.5254901960784314, -- [3]
								1, -- [4]
							},
							["Key"] = "nameplateColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 6,
							["Desc"] = "increase the nameplate height by this value",
							["Min"] = 0,
							["Key"] = "nameplateSizeOffset",
							["Value"] = 0,
							["Name"] = "Nameplate Size Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [6]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 1,
							["Name"] = "Dot Color",
							["Value"] = {
								1, -- [1]
								0.7137254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "dotsColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [9]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    Plater.StopDotAnimation(unitFrame.healthBar, unitFrame.healthBar.MainTargetDotAnimation)\n    \n    unitFrame.healthBar.MainTargetDotAnimation = Plater.PlayDotAnimation(unitFrame.healthBar, 2, scriptTable.config.dotsColor, 3, 4) \n    \n    --increase the nameplate size\n    local nameplateHeight = Plater.db.profile.plate_config.enemynpc.health_incombat [2]\n    unitFrame.healthBar:SetHeight (nameplateHeight + scriptTable.config.nameplateSizeOffset)\n    \nend\n\n\n\n\n\n\n\n",
				}, -- [10]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    --settings (require a /reload after editing any setting)\n    do\n        --blink and glow\n        envTable.BlinkEnabled = scriptTable.config.blinkEnabled\n        envTable.GlowEnabled = scriptTable.config.glowEnabled \n        envTable.ChangeNameplateColor = scriptTable.config.changeNameplateColor;\n        envTable.TimeLeftToBlink = scriptTable.config.timeleftToBlink;\n        envTable.BlinkSpeed = scriptTable.config.blinkSpeed; \n        envTable.BlinkColor = scriptTable.config.blinkColor; \n        envTable.BlinkMaxAlpha = scriptTable.config.blinkMaxAlpha; \n        envTable.NameplateColor = scriptTable.config.nameplateColor; \n        \n        --text color\n        envTable.TimerColorEnabled = scriptTable.config.timerColorEnabled \n        envTable.TimeLeftWarning = scriptTable.config.timeLeftWarning;\n        envTable.TimeLeftCritical = scriptTable.config.timeLeftCritical;\n        envTable.TextColor_Warning = scriptTable.config.warningColor; \n        envTable.TextColor_Critical = scriptTable.config.criticalColor; \n        \n        --list of spellIDs to ignore\n        envTable.IgnoredSpellID = {\n            [12] = true, --use a simple comma here\n            [13] = true,\n        }\n    end\n    \n    \n    --private\n    do\n        envTable.blinkTexture = Plater:CreateImage (self, \"\", 1, 1, \"overlay\")\n        envTable.blinkTexture:SetPoint ('center', 0, 0)\n        envTable.blinkTexture:Hide()\n        \n        local onPlay = function()\n            envTable.blinkTexture:Show() \n            envTable.blinkTexture.color = envTable.BlinkColor\n        end\n        local onStop = function()\n            envTable.blinkTexture:Hide()  \n        end\n        envTable.blinkAnimation = Plater:CreateAnimationHub (envTable.blinkTexture, onPlay, onStop)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 1, envTable.BlinkSpeed / 2, 0, envTable.BlinkMaxAlpha)\n        Plater:CreateAnimation (envTable.blinkAnimation, \"ALPHA\", 2, envTable.BlinkSpeed / 2, envTable.BlinkMaxAlpha, 0)\n        \n        envTable.glowEffect = envTable.glowEffect or Plater.CreateIconGlow (self)\n        --envTable.glowEffect:Show() --envTable.glowEffect:Hide()\n        \n    end\n    \nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.blinkAnimation:Stop()\n    envTable.blinkTexture:Hide()\n    envTable.blinkAnimation:Stop()\n    envTable.glowEffect:Stop()\n    Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\nend\n\n\n",
					["ScriptType"] = 1,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    local timeLeft = envTable._RemainingTime\n    \n    --check if the spellID isn't being ignored\n    if (envTable.IgnoredSpellID [envTable._SpellID]) then\n        return\n    end\n    \n    --check the time left and start or stop the blink animation and also check if the time left is > zero\n    if ((envTable.BlinkEnabled or envTable.GlowEnabled) and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftToBlink) then\n            --blink effect\n            if (envTable.BlinkEnabled) then\n                if (not envTable.blinkAnimation:IsPlaying()) then\n                    envTable.blinkAnimation:Play()\n                end\n            end\n            --glow effect\n            if (envTable.GlowEnabled) then\n                envTable.glowEffect:Show()\n            end\n            --nameplate color\n            if (envTable.ChangeNameplateColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n            end\n        else\n            --blink effect\n            if (envTable.blinkAnimation:IsPlaying()) then\n                envTable.blinkAnimation:Stop()\n            end\n            --glow effect\n            if (envTable.GlowEnabled and envTable.glowEffect:IsShown()) then\n                envTable.glowEffect:Hide()\n            end\n        end\n    end\n    \n    --timer color\n    if (envTable.TimerColorEnabled and timeLeft > 0) then\n        if (timeLeft < envTable.TimeLeftCritical) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Critical)\n        elseif (timeLeft < envTable.TimeLeftWarning) then\n            Plater:SetFontColor (self.Cooldown.Timer, envTable.TextColor_Warning)        \n        else\n            Plater:SetFontColor (self.Cooldown.Timer, Plater.db.profile.aura_timer_text_color)\n        end\n    end\n    \nend",
					["Time"] = 1604354808,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_blink",
					["Enabled"] = true,
					["Revision"] = 331,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "					function (scriptTable)\n						--insert code here\n						\n					end\n				",
					["Desc"] = "Blink, change the number and nameplate color. Add the debuffs int he trigger box. Set settings on constructor script.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Aura - Blink by Time Left [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option10",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option17",
							["Value"] = "Enter the spell name or spellID in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 17",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option10",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "blinkEnabled",
							["Value"] = true,
							["Name"] = "Blink Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable blink",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "glowEnabled",
							["Value"] = true,
							["Name"] = "Glow Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable glows",
						}, -- [5]
						{
							["Type"] = 4,
							["Key"] = "changeNameplateColor",
							["Value"] = true,
							["Name"] = "Change NamePlate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'true' to enable nameplate color change",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "in seconds, affects the blink effect only",
							["Min"] = 1,
							["Fraction"] = true,
							["Value"] = 3,
							["Key"] = "timeleftToBlink",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Timeleft to Blink",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 3,
							["Desc"] = "time to complete a blink loop",
							["Min"] = 0.5,
							["Fraction"] = true,
							["Value"] = 1,
							["Key"] = "blinkSpeed",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Blink Speed",
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "max transparency in the animation loop (1.0 is full opaque)",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.6,
							["Key"] = "blinkMaxAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Blink Max Alpha",
						}, -- [9]
						{
							["Type"] = 1,
							["Key"] = "blinkColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Blink Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color of the blink",
						}, -- [10]
						{
							["Type"] = 1,
							["Key"] = "",
							["Value"] = {
								0.2862745098039216, -- [1]
								0.00392156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Nameplate Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "nameplate color if ChangeNameplateColor is true",
						}, -- [11]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option10",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [12]
						{
							["Type"] = 4,
							["Key"] = "timerColorEnabled",
							["Value"] = true,
							["Name"] = "Timer Color Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "set to 'false' to disable changes in the color of the time left text",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 20,
							["Desc"] = "in seconds, affects the color of the text",
							["Min"] = 1,
							["Name"] = "Time Left Warning",
							["Value"] = 8,
							["Key"] = "timeLeftWarning",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "in seconds, affects the color of the text",
							["Min"] = 1,
							["Name"] = "Time Left Critical",
							["Value"] = 3,
							["Key"] = "timeLeftCritical",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [15]
						{
							["Type"] = 1,
							["Key"] = "warningColor",
							["Value"] = {
								1, -- [1]
								0.8705882352941177, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Warning Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color when the time left entered in a warning zone",
						}, -- [16]
						{
							["Type"] = 1,
							["Key"] = "criticalColor",
							["Value"] = {
								1, -- [1]
								0.07450980392156863, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Critical Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "color when the time left is critical",
						}, -- [17]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.blinkTexture:SetSize (self:GetSize())\n    \nend\n\n\n",
				}, -- [11]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    envTable.npcInfo = {\n        [164427] = {secondCastBar = true, timer = 20, timerId = 321247, altCastId = \"1\", name = \"Boom!\"}, --reanimated warrior - plaguefall\n        \n        [164414] = {secondCastBar = true, timer = 20, timerId = 321247, altCastId = \"2\", name = \"Boom!\"}, --reanimated mage - plaguefall\n        \n        [164185] = {secondCastBar = true, timer = 20, timerId = 319941, altCastId = \"3\", remaining = 5, name = GetSpellInfo(319941)}, --Echelon - Halls of Atonement\n        \n        [164567] = {secondCastBar = true, altCastId = \"dromanswrath\", debuffTimer = 323059, name = GetSpellInfo(323059), spellIcon = 323059}, --Ingra Maloch -- tirna scythe\n        \n        [165408] = {secondCastBar = true, timer = 20, timerId = 322711, altCastId = \"4\", remaining = 5, name = GetSpellInfo(322711)}, --Halkias - Refracted Sinlight - Halls of Atonement\n        \n        \n        --[154564] = {secondCastBar = true, timerId = \"Test Bar\", altCastId = \"debugcast\", remaining = 5, name = GetSpellInfo(319941), spellIcon = 319941}, --debug \"Test (1)\" BW \"Test Bar\" DBM --DEBUG\n        --[154580] = {secondCastBar = true, altCastId = \"debugcast\", debuffTimer = 204242, name = GetSpellInfo(81297), spellIcon = 81297}, --debug \"Test (1)\" BW \"Test Bar\" DBM --DEBUG\n    }\n    \n    --set the castbar config\n    local config = {\n        iconTexture = \"\",\n        iconTexcoord = {0.1, 0.9, 0.1, 0.9},\n        iconAlpha = 1,\n        iconSize = 14,\n        \n        text = \"Boom!\",\n        textSize = 9,\n        \n        texture = [[Interface\\AddOns\\Plater\\images\\bar_background]],\n        color = \"silver\",\n        \n        isChanneling = false,\n        canInterrupt = false,\n        \n        height = 2,\n        width = Plater.db.profile.plate_config.enemynpc.health_incombat[1],\n        \n        spellNameAnchor = {side = 3, x = 0, y = -2},\n        timerAnchor = {side = 5, x = 0, y = -2},\n    }    \n    \n    function envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, customTime, customStart)\n        --show the cast bar\n        if (npcInfo.timerId) then\n            local barObject = Plater.GetBossTimer(npcInfo.timerId)\n            if (barObject) then\n                if (npcInfo.remaining) then\n                    local timeLeft = barObject.timer + barObject.start - GetTime()\n                    if (timeLeft > npcInfo.remaining) then\n                        return\n                    end\n                end\n                \n                config.text = npcInfo.name\n                \n                if (npcInfo.spellIcon) then\n                    local _, _, iconTexture = GetSpellInfo(npcInfo.spellIcon)\n                    config.iconTexture = iconTexture\n                else\n                    config.iconTexture = \"\"\n                end\n                \n                Plater.SetAltCastBar(unitFrame.PlateFrame, config, barObject.timer, customStart or barObject.start, npcInfo.altCastId)\n            end\n        else\n            Plater.SetAltCastBar(unitFrame.PlateFrame, config, customTime or npcInfo.timer, customStart, npcInfo.altCastId)            \n        end\n        \n        DetailsFramework:TruncateText(unitFrame.castBar2.Text, unitFrame.castBar2:GetWidth() - 16)\n    end\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    Plater.ClearAltCastBar(unitFrame.PlateFrame)\nend",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local npcInfo = envTable.npcInfo[envTable._NpcID]\n    \n    if (npcInfo and npcInfo.secondCastBar) then\n        if (npcInfo.timerId) then\n            local barObject = Plater.GetBossTimer(npcInfo.timerId)\n            if (barObject) then\n                local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                if (altCastId ~= npcInfo.altCastId or not unitFrame.castBar2:IsShown()) then\n                    envTable.ShowAltCastBar(npcInfo, unitFrame, unitId)\n                end\n            end \n            \n        elseif (npcInfo.debuffTimer) then\n            if (Plater.NameplateHasAura (unitFrame, npcInfo.debuffTimer)) then\n                \n                --get the debuff timeleft\n                local name = npcInfo.name\n                local _, _, _, _, duration, expirationTime = AuraUtil.FindAuraByName(name, unitId, \"DEBUFF\")\n                local startTime = expirationTime - duration\n                \n                if (not unitFrame.castBar2:IsShown() or unitFrame.castBar2.spellStartTime < startTime) then\n                    envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, duration, startTime)\n                end\n                \n            else \n                if (unitFrame.castBar2:IsShown()) then\n                    local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                    if (altCastId == npcInfo.altCastId) then\n                        Plater.ClearAltCastBar(unitFrame.PlateFrame)\n                    end                   \n                end                              \n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604354364,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\Images\\countdown_bar_icon",
					["Enabled"] = true,
					["Revision"] = 206,
					["semver"] = "",
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Some units has special events without a clear way to show. This script adds a second cast bar to inform the user about it.",
					["NpcNames"] = {
						"164427", -- [1]
						"164414", -- [2]
						"164185", -- [3]
						"164567", -- [4]
						"165408", -- [5]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Countdown",
					["version"] = -1,
					["Options"] = {
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    local npcInfo = envTable.npcInfo[envTable._NpcID]\n    \n    if (npcInfo and npcInfo.secondCastBar) then\n        if (npcInfo.debuffTimer) then\n            if (Plater.NameplateHasAura (unitFrame, npcInfo.debuffTimer)) then\n                \n                local name = npcInfo.name\n                local _, _, _, _, duration, expirationTime = AuraUtil.FindAuraByName(name, unitId, \"DEBUFF\")\n                \n                envTable.ShowAltCastBar(npcInfo, unitFrame, unitId, duration, expirationTime-duration)\n            else\n                if (unitFrame.castBar2:IsShown()) then\n                    local altCastId = Plater.GetAltCastBarAltId(unitFrame.PlateFrame)\n                    if (altCastId == npcInfo.altCastId) then\n                        Plater.ClearAltCastBar(unitFrame.PlateFrame)\n                    end                   \n                end                              \n            end\n        else\n            envTable.ShowAltCastBar(npcInfo, unitFrame, unitId)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				}, -- [12]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    envTable.lifePercent = {\n        --npcId         percent divisions\n        [154564] = {80, 30},   --debug\n        [164451] = {40}, --dessia the decapirator - theater of pain\n        [164463] = {40}, --Paceran the Virulent - theater of pain\n        [164461] = {40}, -- Sathel the Accursed - theater of pain\n        [165946]= {50}, -- ~mordretha - thather of pain\n        [164501] = {70, 40, 10}, --mistcaller - tina scythe\n        [164218] = {70, 40}, --Lord Chamberlain - Halls of Atonement\n    }\n    \n    function envTable.CreateMarker(unitFrame)\n        unitFrame.healthMarker = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthMarker:SetColorTexture(1, 1, 1)\n        unitFrame.healthMarker:SetSize(1, unitFrame.healthBar:GetHeight())\n        \n        unitFrame.healthOverlay = unitFrame.healthBar:CreateTexture(nil, \"overlay\")\n        unitFrame.healthOverlay:SetColorTexture(1, 1, 1)\n        unitFrame.healthOverlay:SetSize(1, unitFrame.healthBar:GetHeight())\n    end\n    \n    function envTable.UpdateMarkers(unitFrame)\n        local markersTable = envTable.lifePercent[envTable._NpcID]\n        if (markersTable) then\n            local unitLifePercent = envTable._HealthPercent / 100\n            for i, percent in ipairs(markersTable) do\n                percent = percent / 100\n                if (unitLifePercent > percent) then\n                    if (not unitFrame.healthMarker) then\n                        envTable.CreateMarker(unitFrame)\n                    end\n                    \n                    unitFrame.healthMarker:Show()\n                    local width = unitFrame.healthBar:GetWidth()\n                    unitFrame.healthMarker:SetPoint(\"left\", unitFrame.healthBar, \"left\", width*percent, 0)\n                    \n                    local overlaySize = width * (unitLifePercent - percent)\n                    unitFrame.healthOverlay:SetWidth(overlaySize)\n                    unitFrame.healthOverlay:SetPoint(\"left\", unitFrame.healthMarker, \"right\", 0, 0)\n                    \n                    unitFrame.healthMarker:SetVertexColor(Plater:ParseColors(scriptTable.config.indicatorColor))\n                    unitFrame.healthMarker:SetAlpha(scriptTable.config.indicatorAlpha)\n                    \n                    unitFrame.healthOverlay:SetVertexColor(Plater:ParseColors(scriptTable.config.fillColor))\n                    unitFrame.healthOverlay:SetAlpha(scriptTable.config.fillAlpha)\n                    \n                    return\n                end\n            end --end for\n            \n            if (unitFrame.healthMarker and unitFrame.healthMarker:IsShown()) then\n                unitFrame.healthMarker:Hide()\n                unitFrame.healthOverlay:Hide()\n            end\n        end\n    end\nend      \n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    if (unitFrame.healthMarker) then\n        unitFrame.healthMarker:Hide()\n        unitFrame.healthOverlay:Hide()\n    end\nend\n\n\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
					["Time"] = 1606506781,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\health_indicator",
					["Enabled"] = true,
					["Revision"] = 109,
					["semver"] = "",
					["Author"] = "Aelerolor-Torghast",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Place a marker into the health bar to indicate when the unit will change phase or cast an important spell.",
					["NpcNames"] = {
						"164451", -- [1]
						"164463", -- [2]
						"164461", -- [3]
						"165946", -- [4]
						"164501", -- [5]
						"164218", -- [6]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Unit - Health Markers [P]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Option 1",
							["Value"] = "Add markers into the health bar to remind you about boss abilities at life percent.",
							["Key"] = "option1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 6,
							["Name"] = "blank line",
							["Value"] = 0,
							["Key"] = "",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 1,
							["Name"] = "Vertical Line Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "indicatorColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Indicator color.",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Indicator alpha.",
							["Min"] = 0.1,
							["Fraction"] = true,
							["Value"] = 0.79,
							["Name"] = "Vertical Line Alpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "indicatorAlpha",
						}, -- [4]
						{
							["Type"] = 6,
							["Key"] = "",
							["Value"] = 0,
							["Name"] = "blank line",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "fillColor",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Fill Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Fill color.",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Fill alpha.",
							["Min"] = 0,
							["Key"] = "fillAlpha",
							["Value"] = 0.2,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Fill Alpha",
						}, -- [7]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateMarkers(unitFrame)\nend\n\n\n",
				}, -- [13]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    envTable.movingArrow = envTable.movingArrow or Plater:CreateImage (self, [[Interface\\PETBATTLES\\PetBattle-StatIcons]], 16, self:GetHeight(), \"background\", {0, 15/32, 18/32, 30/32})\n    \n    --envTable.movingArrow.color = scriptTable.config.arrowColor\n    envTable.movingArrow:SetAlpha (scriptTable.config.arrowAlpha)\n    envTable.movingArrow:SetDesaturated (scriptTable.config.desaturateArrow)\n    \n    envTable.movingAnimation = envTable.movingAnimation or Plater:CreateAnimationHub (envTable.movingArrow, \n        function() \n            envTable.movingArrow:Show() \n            envTable.movingArrow:SetPoint(\"left\", 0, 0)\n        end, \n        function() envTable.movingArrow:Hide() end)\n    \n    envTable.movingAnimation:SetLooping (\"REPEAT\")\n    \n    envTable.arrowAnimation = envTable.arrowAnimation or Plater:CreateAnimation (envTable.movingAnimation, \"translation\", 1, 0.20, self:GetWidth()-16, 0)\n    \n    envTable.arrowAnimation:SetDuration(scriptTable.config.animSpeed)\nend\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Stop()\nend\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend",
					["Time"] = 1604599443,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_frontal",
					["Enabled"] = true,
					["Revision"] = 460,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Does an animation for casts that affect the frontal area of the enemy. Add spell in the Add Trigger field.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						323489, -- [1]
						323496, -- [2]
						319941, -- [3]
						319592, -- [4]
						334266, -- [5]
						325258, -- [6]
						334913, -- [7]
						326221, -- [8]
						322936, -- [9]
						323236, -- [10]
						321834, -- [11]
						336752, -- [12]
						325418, -- [13]
						324667, -- [14]
						327233, -- [15]
						324368, -- [16]
						324205, -- [17]
						323943, -- [18]
						319713, -- [19]
						320596, -- [20]
						320729, -- [21]
						323608, -- [22]
						330614, -- [23]
						320063, -- [24]
						332708, -- [25]
						334023, -- [26]
						317231, -- [27]
						317943, -- [28]
						320966, -- [29]
						334053, -- [30]
						328458, -- [31]
						321968, -- [32]
						331718, -- [33]
						325793, -- [34]
						330453, -- [35]
						326997, -- [36]
						334051, -- [37]
						292903, -- [38]
						330843, -- [39]
						294173, -- [40]
						189200, -- [41]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Frontal Cone [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Produces an effect to indicate the spell will hit players in front of the enemy.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option4",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option3",
							["Value"] = 0,
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Set the alpha of the moving arrow",
							["Min"] = 0,
							["Name"] = "Arrow Alpha",
							["Value"] = 0.275,
							["Key"] = "arrowAlpha",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Time that takes for an arrow to travel from the to right.",
							["Min"] = 0,
							["Name"] = "Animation Speed",
							["Value"] = 0.2,
							["Key"] = "animSpeed",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "desaturateArrow",
							["Value"] = false,
							["Name"] = "Use White Arrow",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the arrow color will be desaturated.",
						}, -- [7]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.movingAnimation:Play()\nend\n\n\n",
				}, -- [14]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.BuffFrame, \"top\", 0, 10);    \n    \n    envTable.FixateIcon = Plater:CreateImage (unitFrame, 236188, 16, 16, \"overlay\");\n    envTable.FixateIcon:SetPoint (\"bottom\", envTable.FixateTarget, \"top\", 0, 4);    \n    \n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n--165560 = Gormling Larva - MTS\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:Hide()\n    envTable.FixateIcon:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    local targetName = UnitName (unitId .. \"target\");\n    if (targetName) then\n        local _, class = UnitClass (unitId .. \"target\");\n        targetName = Plater.SetTextColorByClass (unitId .. \"target\", targetName);\n        envTable.FixateTarget.text = targetName;\n        \n        envTable.FixateTarget:Show();\n        envTable.FixateIcon:Show();\n    end    \nend\n\n\n",
					["Time"] = 1604239880,
					["url"] = "",
					["Icon"] = 1029718,
					["Enabled"] = true,
					["Revision"] = 269,
					["semver"] = "",
					["Author"] = "Celian-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n\n\n\n\n",
					["Desc"] = "Show above the nameplate who is the player fixated",
					["NpcNames"] = {
						"165560", -- [1]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Fixate [Plater]",
					["version"] = -1,
					["Options"] = {
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
				}, -- [15]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --castbar color (when can be interrupted)\n    envTable.CastbarColor = scriptTable.config.castbarColor\n    \n    --flash duration\n    local CONFIG_BACKGROUND_FLASH_DURATION = scriptTable.config.flashDuration\n    \n    --add this value to the cast bar height\n    envTable.CastBarHeightAdd = scriptTable.config.castBarHeight\n    \n    --create a fast flash above the cast bar\n    envTable.FullBarFlash = envTable.FullBarFlash or Plater.CreateFlash (self, 0.05, 1, \"white\")\n    \n    --create a camera shake for the nameplate\n    envTable.FrameShake = Plater:CreateFrameShake (unitFrame, scriptTable.config.shakeDuration, scriptTable.config.shakeAmplitude, scriptTable.config.shakeFrequency, false, false, 0, 1, 0.05, 0.1, Plater.GetPoints (unitFrame))\n    \n    --create a texture to use for a flash behind the cast bar\n    local backGroundFlashTexture = Plater:CreateImage (self, [[Interface\\ACHIEVEMENTFRAME\\UI-Achievement-Alert-Glow]], self:GetWidth()+60, self:GetHeight()+50, \"background\", {0, 400/512, 0, 170/256})\n    backGroundFlashTexture:SetBlendMode (\"ADD\")\n    backGroundFlashTexture:SetPoint (\"center\", self, \"center\")\n    backGroundFlashTexture:Hide()\n    \n    --create the animation hub to hold the flash animation sequence\n    envTable.BackgroundFlash = envTable.BackgroundFlash or Plater:CreateAnimationHub (backGroundFlashTexture, \n        function()\n            backGroundFlashTexture:Show()\n        end,\n        function()\n            backGroundFlashTexture:Hide()\n        end\n    )\n    \n    --create the flash animation sequence\n    envTable.BackgroundFlash.fadeIn = envTable.BackgroundFlash.fadeIn or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 1, CONFIG_BACKGROUND_FLASH_DURATION/2, 0, .75)\n    envTable.BackgroundFlash.fadeIn:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    envTable.BackgroundFlash.fadeOut = envTable.BackgroundFlash.fadeOut or Plater:CreateAnimation (envTable.BackgroundFlash, \"ALPHA\", 2, CONFIG_BACKGROUND_FLASH_DURATION/2, 1, 0)    \n    envTable.BackgroundFlash.fadeOut:SetDuration(CONFIG_BACKGROUND_FLASH_DURATION/2)\n    \n    --envTable.BackgroundFlash:Play() --envTable.BackgroundFlash:Stop()    \n    \n    \n    \n    \n    \nend\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not Plater.IsPlayerTank()) then\n        return\n    end\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end    \n    \n    unitFrame.castBar:SetHeight (envTable._DefaultHeight)\n    \n    --stop the camera shake\n    unitFrame:StopFrameShake (envTable.FrameShake)\n    \n    envTable.FullBarFlash:Stop()\n    envTable.BackgroundFlash:Stop()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n",
					["ScriptType"] = 2,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \nend\n\n\n",
					["Time"] = 1604593143,
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\cast_bar_tank",
					["Enabled"] = true,
					["Revision"] = 833,
					["semver"] = "",
					["Author"] = "Tercioo-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend",
					["Desc"] = "Cast alert for abilities which only the tank can interrupt.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						321828, -- [1]
					},
					["PlaterCore"] = 1,
					["Name"] = "Cast - Tank Interrupt [P]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Blank Line",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option2",
							["Value"] = "Produces a notable effect in the cast bar when a spell from the 'Triggers' starts to cast.",
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Key"] = "option3",
							["Value"] = "Enter the spell name or spellID of the Spell in the Add Trigger box and hit \"Add\".",
							["Name"] = "Option 3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option4",
							["Value"] = 0,
							["Name"] = "Blank Space",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "useCastbarColor",
							["Value"] = true,
							["Name"] = "Cast Bar Color Enabled",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "When enabled, changes the cast bar color,",
						}, -- [5]
						{
							["Type"] = 1,
							["Key"] = "castbarColor",
							["Value"] = {
								1, -- [1]
								0.4313725490196079, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Cast Bar Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the cast bar.",
						}, -- [6]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Blank Line",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts it flash rapidly, adjust how fast it flashes. Value is milliseconds.",
							["Min"] = 0.05,
							["Name"] = "Flash Duration",
							["Value"] = 0.2,
							["Key"] = "flashDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [8]
						{
							["Type"] = 2,
							["Max"] = 10,
							["Desc"] = "Increases the cast bar height by this value",
							["Min"] = 0,
							["Name"] = "Cast Bar Height Mod",
							["Value"] = 0,
							["Key"] = "castBarHeight",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [9]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "When the cast starts, there's a small shake in the nameplate, this settings controls how long it takes.",
							["Min"] = 0.1,
							["Name"] = "Shake Duration",
							["Value"] = 0.1,
							["Key"] = "shakeDuration",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [10]
						{
							["Type"] = 2,
							["Max"] = 200,
							["Desc"] = "How strong is the shake.",
							["Min"] = 10,
							["Fraction"] = false,
							["Value"] = 25,
							["Key"] = "shakeAmplitude",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Amplitude",
						}, -- [11]
						{
							["Type"] = 2,
							["Max"] = 80,
							["Desc"] = "How fast the shake moves.",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 30,
							["Key"] = "shakeFrequency",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Shake Frequency",
						}, -- [12]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    if (not Plater.IsPlayerTank()) then\n        return\n    end\n    \n    --don't execute on battlegrounds and arenas\n    if (Plater.ZoneInstanceType == \"arena\" or Plater.ZoneInstanceType == \"pvp\") then\n        return\n    end\n    \n    --play flash animations\n    envTable.FullBarFlash:Play()\n    \n    --envTable.currentHeight = unitFrame.castBar:GetHeight()\n    \n    --restoring the default size (not required since it already restore in the hide script)\n    if (envTable.OriginalHeight) then\n        self:SetHeight (envTable.OriginalHeight)\n    end\n    \n    --increase the cast bar size\n    local height = self:GetHeight()\n    envTable.OriginalHeight = height\n    \n    self:SetHeight (height + envTable.CastBarHeightAdd)\n    \n    Plater.SetCastBarBorderColor (self, 1, .2, .2, 0.4)\n    \n    unitFrame:PlayFrameShake (envTable.FrameShake)\n    \n    --set the color of the cast bar to dark orange (only if can be interrupted)\n    --Plater auto set this color to default when a new cast starts, no need to reset this value at OnHide.    \n    if (envTable._CanInterrupt) then\n        if (scriptTable.config.useCastbarColor) then\n            self:SetStatusBarColor (Plater:ParseColors (envTable.CastbarColor))\n        end\n    end\n    \n    envTable.BackgroundFlash:Play()\n    \n    unitFrame.castBar.Spark:SetHeight(unitFrame.castBar:GetHeight())\n    \nend\n\n\n\n\n\n\n\n\n",
				}, -- [16]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount = Plater:CreateLabel (unitFrame, \"\", 16, \"silver\");\n    envTable.EnergyAmount:SetPoint (\"bottom\", unitFrame, \"top\", 0, 18);    \n    \n    envTable.EnergyAmount.fontsize = scriptTable.config.fontSize\n    envTable.EnergyAmount.fontcolor = scriptTable.config.fontColor\n    envTable.EnergyAmount.outline = scriptTable.config.outline\n    \n    \nend\n\n--[=[\n\n164406 = Shriekwing\n164407 = Sludgefist\n162100 = kryxis the voracious\n162099 = general kaal - sanguine depths\n162329 = Xav the Unfallen - threater of pain\n--]=]",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount:Hide()\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    \n    local currentPower = UnitPower(unitId)\n    \n    if (currentPower and currentPower > 0) then\n        local maxPower = UnitPowerMax (unitId)\n        local percent = floor (currentPower / maxPower * 100)\n        \n        envTable.EnergyAmount.text = \"\" .. percent;\n        \n        if (scriptTable.config.showLater) then\n            local alpha = (percent -80) * 5\n            alpha = alpha / 100\n            alpha = max(0, alpha)\n            envTable.EnergyAmount:SetAlpha(alpha)\n            \n        else\n            envTable.EnergyAmount:SetAlpha(1.0)\n        end\n        \n        \n    else\n        envTable.EnergyAmount.text = \"\"\n    end\nend\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604357453,
					["url"] = "",
					["Icon"] = 136048,
					["Enabled"] = true,
					["Revision"] = 233,
					["semver"] = "",
					["Author"] = "Celian-Sylvanas",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Show the energy amount above the nameplate.",
					["NpcNames"] = {
						"164406", -- [1]
						"164407", -- [2]
						"162100", -- [3]
						"162099", -- [4]
						"162329", -- [5]
						"164558", -- [6]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "Unit - Show Energy [Plater]",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 6,
							["Key"] = "option1",
							["Value"] = 0,
							["Name"] = "Option 1",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 5,
							["Key"] = "option3",
							["Value"] = "Show the power of the unit above the nameplate.",
							["Name"] = "script desc",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 5,
							["Name"] = "add trigger",
							["Value"] = "Add the unit name or unitId in the \"Add Trigger\" field and press \"Add\".",
							["Key"] = "option3",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 6,
							["Key"] = "option2",
							["Value"] = 0,
							["Name"] = "Option 2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [4]
						{
							["Type"] = 4,
							["Key"] = "showLater",
							["Value"] = true,
							["Name"] = "Show at 80% of Energy",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the energy won't start showing until the unit has 80% energy.",
						}, -- [5]
						{
							["Type"] = 6,
							["Name"] = "Option 2",
							["Value"] = 0,
							["Key"] = "option2",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Text size.",
							["Min"] = 8,
							["Name"] = "Text Size",
							["Value"] = 16,
							["Key"] = "fontSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [7]
						{
							["Type"] = 1,
							["Key"] = "fontColor",
							["Value"] = {
								0.803921568627451, -- [1]
								0.803921568627451, -- [2]
								0.803921568627451, -- [3]
								1, -- [4]
							},
							["Name"] = "Font Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Color of the text.",
						}, -- [8]
						{
							["Type"] = 4,
							["Key"] = "outline",
							["Value"] = true,
							["Name"] = "Enable Text Outline",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled, the text uses outline.",
						}, -- [9]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    envTable.EnergyAmount:Show()\nend\n\n\n",
				}, -- [17]
				{
					["ConstructorCode"] = "--todo: add npc ids for multilanguage support\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.TextAboveNameplate = \"** On You **\"\n    envTable.NameplateColor = \"green\"\n    \n    --label to show the text above the nameplate\n    envTable.FixateTarget = Plater:CreateLabel (unitFrame);\n    envTable.FixateTarget:SetPoint (\"bottom\", unitFrame.healthBar, \"top\", 0, 30);\n    \n    --the spell casted by the npc in the trigger list needs to be in the list below as well\n    local spellList = {\n        [321891] = \"Freeze Tag Fixation\", --Illusionary Vulpin - MTS\n        \n    }\n    \n    --build the list with localized spell names\n    envTable.FixateDebuffs = {}\n    for spellID, enUSSpellName in pairs (spellList) do\n        local localizedSpellName = GetSpellInfo (spellID)\n        envTable.FixateDebuffs [localizedSpellName or enUSSpellName] = true\n    end\n    \n    --debug - smuggled crawg\n    envTable.FixateDebuffs [\"Jagged Maw\"] = true\n    \nend\n\n--[=[\nNpcIDs:\n136461: Spawn of G'huun (mythic uldir G'huun)\n\n--]=]\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable)\n    envTable.FixateTarget:SetText (\"\")\n    envTable.FixateTarget:Hide()\n    \n    envTable.IsFixated = false\n    \n    Plater.RefreshNameplateColor (unitFrame)\nend\n\n\n",
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable)\n    \n    --swap this to true when it is fixated\n    local isFixated = false\n    \n    --check the debuffs the player has and see if any of these debuffs has been placed by this unit\n    for debuffId = 1, 40 do\n        local name, texture, count, debuffType, duration, expirationTime, caster = UnitDebuff (\"player\", debuffId)\n        \n        --cancel the loop if there's no more debuffs on the player\n        if (not name) then \n            break \n        end\n        \n        --check if the owner of the debuff is this unit\n        if (envTable.FixateDebuffs [name] and caster and UnitIsUnit (caster, unitId)) then\n            --the debuff the player has, has been placed by this unit, set the name above the unit name\n            envTable.FixateTarget:SetText (envTable.TextAboveNameplate)\n            envTable.FixateTarget:Show()\n            Plater.SetNameplateColor (unitFrame,  envTable.NameplateColor)\n            isFixated = true\n            \n            if (not envTable.IsFixated) then\n                envTable.IsFixated = true\n                Plater.FlashNameplateBody (unitFrame, \"fixate\", .2)\n            end\n        end\n        \n    end\n    \n    --check if the nameplate color is changed but isn't fixated any more\n    if (not isFixated and envTable.IsFixated) then\n        --refresh the nameplate color\n        Plater.RefreshNameplateColor (unitFrame)\n        --reset the text\n        envTable.FixateTarget:SetText (\"\")\n        \n        envTable.IsFixated = false\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["Time"] = 1604087921,
					["url"] = "",
					["Icon"] = 841383,
					["Enabled"] = true,
					["Revision"] = 266,
					["semver"] = "",
					["Author"] = "Tecno-Azralon",
					["Desc"] = "When an enemy places a debuff and starts to chase you. This script changes the nameplate color and place your name above the nameplate as well.",
					["NpcNames"] = {
					},
					["SpellIds"] = {
						"spawn of g'huun", -- [1]
						"smuggled crawg", -- [2]
						"sergeant bainbridge", -- [3]
						"blacktooth scrapper", -- [4]
						"irontide grenadier", -- [5]
						"feral bloodswarmer", -- [6]
						"earthrager", -- [7]
						"crawler mine", -- [8]
						"rezan", -- [9]
					},
					["PlaterCore"] = 1,
					["Name"] = "Fixate On You [Plater]",
					["version"] = -1,
					["Options"] = {
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable)\n    \nend\n\n\n",
				}, -- [18]
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    if (not unitFrame.spitefulTexture) then\n        unitFrame.spitefulTexture = unitFrame.healthBar:CreateTexture(nil, \"overlay\", nil, 6)\n        unitFrame.spitefulTexture:SetPoint('right', 0, 0)\n        unitFrame.spitefulTexture:SetSize(27, 14)\n        unitFrame.spitefulTexture:SetColorTexture(.3, .3, 1, .7)\n        \n        unitFrame.spitefulText = unitFrame.healthBar:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)\n        DetailsFramework:SetFontFace (unitFrame.spitefulText, \"2002\")\n        unitFrame.spitefulText:SetPoint(\"right\", unitFrame.spitefulTexture, \"right\", -2, 0)\n        unitFrame.spitefulText:SetJustifyH(\"right\")\n        \n        unitFrame.spitefulTexture:Hide()\n        unitFrame.spitefulText:Hide()\n    end\n    \n    function envTable.UpdateSpitefulWidget(unitFrame)\n        \n        local r, g, b, a = Plater:ParseColors(scriptTable.config.bgColor)\n        unitFrame.spitefulTexture:SetColorTexture(r, g, b, a)\n        unitFrame.spitefulTexture:SetSize(scriptTable.config.bgWidth, unitFrame.healthBar:GetHeight())   \n        Plater:SetFontSize(unitFrame.spitefulText, scriptTable.config.textSize)\n        Plater:SetFontColor(unitFrame.spitefulText, scriptTable.config.textColor)\n        \n        local currentHealth = unitFrame.healthBar.CurrentHealth\n        local maxHealth = unitFrame.healthBar.CurrentHealthMax\n        \n        local healthPercent = currentHealth / maxHealth * 100\n        local timeToDie = format(\"%.1fs\", healthPercent / 8)\n        unitFrame.spitefulText:SetText(timeToDie)\n        \n        unitFrame.spitefulText:Show()\n        unitFrame.spitefulTexture:Show()\n        \n        if scriptTable.config.switchTargetName then\n            local plateFrame = unitFrame.PlateFrame\n            local target = UnitName(unitFrame.namePlateUnitToken .. \"target\") or UnitName(unitFrame.namePlateUnitToken)\n            if target and target ~= \"\" then\n                plateFrame.namePlateUnitName = target\n                Plater.UpdateUnitName (plateFrame)\n            end\n        end\n        \n        if scriptTable.config.useTargetingColor then\n            local targeted = UnitIsUnit(unitFrame.namePlateUnitToken .. \"target\", \"player\")\n            if targeted then\n                Plater.SetNameplateColor (unitFrame, scriptTable.config.targetingColor)\n            end\n        end\n    end\nend",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    if (unitFrame.spitefulTexture) then\n        unitFrame.spitefulText:Hide()\n        unitFrame.spitefulTexture:Hide()    \n    end\nend\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["Time"] = 1609281290,
					["url"] = "",
					["Icon"] = 135945,
					["Enabled"] = true,
					["Revision"] = 132,
					["semver"] = "",
					["Author"] = "Symantec-Azralon",
					["Initialization"] = "function (scriptTable)\n    --insert code here\n    \nend\n\n\n",
					["Desc"] = "Time to die Spiteful affix",
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 50,
							["Desc"] = "",
							["Min"] = 10,
							["Fraction"] = false,
							["Value"] = 27,
							["Key"] = "bgWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Width",
						}, -- [1]
						{
							["Type"] = 1,
							["Name"] = "Background Color",
							["Value"] = {
								0.5058823529411764, -- [1]
								0.07058823529411765, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Key"] = "bgColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Name"] = "Option 5",
							["Value"] = 0,
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 24,
							["Desc"] = "",
							["Min"] = 7,
							["Fraction"] = false,
							["Value"] = 8,
							["Key"] = "textSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Text Size",
						}, -- [4]
						{
							["Type"] = 1,
							["Name"] = "Text Color",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Key"] = "textColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
						{
							["Type"] = 6,
							["Key"] = "option7",
							["Value"] = 0,
							["Name"] = "Option 7",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [6]
						{
							["Type"] = 4,
							["Key"] = "switchTargetName",
							["Value"] = false,
							["Name"] = "Show Target instead of Name",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 6,
							["Key"] = "option8",
							["Value"] = 0,
							["Name"] = "Option 8",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Key"] = "useTargetingColor",
							["Value"] = false,
							["Name"] = "Change Color if targeting You",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "",
						}, -- [9]
						{
							["Type"] = 1,
							["Key"] = "targetingColor",
							["Value"] = {
								0.5058823529411764, -- [1]
								0.07058823529411765, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Color if targeting You",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [10]
					},
					["version"] = -1,
					["Name"] = "M+ Spiteful",
					["NpcNames"] = {
						"174773", -- [1]
					},
				}, -- [19]
			},
			["aura2_y_offset"] = 5,
			["npc_cache"] = {
				[164815] = {
					"Siphonneuse de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[168398] = {
					"Morceau gélatineux", -- [1]
					"Malepeste", -- [2]
				},
				[111354] = {
					"Corrupteur cœur-corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[166608] = {
					"Mueh'zala", -- [1]
					"L’Autre côté", -- [2]
				},
				[164562] = {
					"Maître-chien dépravé", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[27279] = {
					"Chaman plaineige", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[111227] = {
					"Gangretisseuse Pharamere", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[111355] = {
					"Tourmenteur cœur-corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[14763] = {
					"Maréchal de Dun Baldar sud", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[164563] = {
					"Gargon vicieux", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[112251] = {
					"Vase putride", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[159190] = {
					"Synode", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29742] = {
					"Nœud de serpents", -- [1]
					"Gundrak", -- [2]
				},
				[29774] = {
					"Cobra cracheur", -- [1]
					"Gundrak", -- [2]
				},
				[29838] = {
					"Rhinocéros drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[165076] = {
					"Tique gloutonne", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[127732] = {
					"Clobex", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72847] = {
					"Annihilateur de Hurlenfer", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[171474] = {
					"Amuse-gueules", -- [1]
					"Malepeste", -- [2]
				},
				[167892] = {
					"Ame tourmentée", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[30286] = {
					"Porte-givre", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[30414] = {
					"Oublié", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[122104] = {
					"Hasabel la Garde-portail", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[164567] = {
					"Ingra Maloch", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[169173] = {
					"Tourmenteur de Boulette", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[417] = {
					"Ругриу", -- [1]
					"La bataille de Gilnéas", -- [2]
				},
				[26672] = {
					"Loup de la toundra assoiffé de sang", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[112638] = {
					"Défenseur astral", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[170199] = {
					"Spectre soumis", -- [1]
					"Château Nathria", -- [2]
				},
				[54544] = {
					"Echo de Tyrande", -- [1]
					"La Fin des temps", -- [2]
				},
				[80526] = {
					"Sabot-de-fer têtu", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[165594] = {
					"Embusqué cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168153] = {
					"Pesteroc", -- [1]
					"Malepeste", -- [2]
				},
				[112255] = {
					"Bourberax", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[167898] = {
					"Manifestation de l'envie", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[173016] = {
					"Collecteur de corps", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[103044] = {
					"Horreur de l'effroi", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[19668] = {
					"Ombrefiel", -- [1]
					"Goulet des Chanteguerres", -- [2]
				},
				[165597] = {
					"Soldat recousu", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[30287] = {
					"Geist pilleur", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[30319] = {
					"Invocateur noir du Crépuscule", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[80400] = {
					"Gardienne de l’assemblée de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[28368] = {
					"Nécromancien ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[113920] = {
					"Fléau d’Il’gynoth", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[71829] = {
					"Grand éventreur illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[72981] = {
					"Aggron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71062] = {
					"Grand pourfendeur illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[71830] = {
					"Petit éventreur illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[156134] = {
					"Destrier ignoble", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164578] = {
					"Création du docteur Sutur", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[27281] = {
					"Canaliste rituel", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[169696] = {
					"Soldat du bourbier", -- [1]
					"Malepeste", -- [2]
				},
				[14764] = {
					"Maréchal de l'Aile de glace", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[122366] = {
					"Varimathras", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[29680] = {
					"Vipère de Slad'ran", -- [1]
					"Gundrak", -- [2]
				},
				[1863] = {
					"Elertai", -- [1]
					"Goulet des Chanteguerres", -- [2]
				},
				[72983] = {
					"Casse-crâne corrompu", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[126333] = {
					"Ritualiste gangreveille", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[122367] = {
					"Amiral Svirax", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[112260] = {
					"Profanatrice âmeffroi", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[10990] = {
					"Bélier d'Alterac", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[168420] = {
					"Champion désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[108934] = {
					"Corruption sanguine", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[30416] = {
					"Elémentaire de feu lié", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[72728] = {
					"Hache sanglante kor’kronne", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[112261] = {
					"Corrupteur âmeffroi", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[127230] = {
					"Annihilateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[168934] = {
					"Esprit enragé", -- [1]
					"L’Autre côté", -- [2]
				},
				[121985] = {
					"Flamme de Taeshalach", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[122369] = {
					"Ingénieur en chef Ishkar", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[31216] = {
					"Риндорму", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[60561] = {
					"Totem de poigne de terre", -- [1]
					"Temple de Kotmogu", -- [2]
				},
				[80534] = {
					"Sabot-de-fer hargneux", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[173798] = {
					"Rat de taille inhabituelle", -- [1]
					"Château Nathria", -- [2]
				},
				[72986] = {
					"Shanna Pfutincelle", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168681] = {
					"Hellionne désavouée", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[29713] = {
					"Etrangleuse de Slad'ran", -- [1]
					"Gundrak", -- [2]
				},
				[125569] = {
					"Assistante des failles", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[173800] = {
					"Rat d'égout", -- [1]
					"Château Nathria", -- [2]
				},
				[123906] = {
					"Annihilateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[105611] = {
					"Horreur inconcevable", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[170474] = {
					"Assassin de la couvée", -- [1]
					"Malepeste", -- [2]
				},
				[71068] = {
					"Grand tisse-ambre illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[165357] = {
					"Gelée pestilentielle", -- [1]
					"Malepeste", -- [2]
				},
				[16124] = {
					"Jeune recrue tenace", -- [1]
					"Naxxramas", -- [2]
				},
				[16156] = {
					"Guerrier touché par l'obscurité", -- [1]
					"Naxxramas", -- [2]
				},
				[127233] = {
					"Tisseur de flammes", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[78233] = {
					"Dos-de-cristal sombréclat", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[125570] = {
					"Assistante des failles", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[173802] = {
					"Assistant sculpté", -- [1]
					"Château Nathria", -- [2]
				},
				[71069] = {
					"Grand mystique illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[171500] = {
					"Cadavre traînant", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[168942] = {
					"Nécrorateur", -- [1]
					"L’Autre côté", -- [2]
				},
				[111370] = {
					"Créature des ombres", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[165872] = {
					"Façonneur de chair", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[124164] = {
					"Tourment de Golganneth", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[163058] = {
					"Défenseur voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[71454] = {
					"Malkorok", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[69791] = {
					"Полюбэ", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[127235] = {
					"Démolisseur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72350] = {
					"Grunt d’élite gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[103695] = {
					"Horreur corruptrice", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[169457] = {
					"Bargast", -- [1]
					"Château Nathria", -- [2]
				},
				[100497] = {
					"Ursoc", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[102672] = {
					"Nythendra", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[123398] = {
					"Annihilateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[29874] = {
					"Séditieux drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[169458] = {
					"Hecutis", -- [1]
					"Château Nathria", -- [2]
				},
				[162038] = {
					"Danse-brume régalien", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[124166] = {
					"Tourment de Khaz'goroth", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[166644] = {
					"Artificier Xy'mox", -- [1]
					"Château Nathria", -- [2]
				},
				[104592] = {
					"Tentacule cauchemardesque", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[170483] = {
					"Esprit de marche-mort atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[72352] = {
					"Traqueur d’ébène gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[30418] = {
					"Elémentaire d'air lié", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[162040] = {
					"Surveillant suprême", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[168949] = {
					"Soldat squelette ressuscité", -- [1]
					"L’Autre côté", -- [2]
				},
				[165111] = {
					"Malegriffe drust", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[162041] = {
					"Croque-terre crasseux", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[13358] = {
					"Franc-archer foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[173044] = {
					"Préposé aux sutures", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[72353] = {
					"Jette-flamme gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[13438] = {
					"Chef d'escadrille Slidore", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[105617] = {
					"Porte-chaos érédar", -- [1]
					"L’Arcavia", -- [2]
				},
				[170486] = {
					"Dévouée atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[164857] = {
					"Spriggan torsoin", -- [1]
					"L’Autre côté", -- [2]
				},
				[174069] = {
					"Gargon massif", -- [1]
					"Château Nathria", -- [2]
				},
				[72354] = {
					"Broie-les-os gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174070] = {
					"Surveillante des Chenils", -- [1]
					"Château Nathria", -- [2]
				},
				[156159] = {
					"Javelineur cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[71075] = {
					"Petite banshee illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[73250] = {
					"Pistoléro kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[112655] = {
					"Acolyte céleste", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[143622] = {
					"Diablotin sauvage", -- [1]
					"Mines d’Éclargent", -- [2]
				},
				[119052] = {
					"Bannière de guerre", -- [1]
					"Goulet des Chanteguerres", -- [2]
				},
				[123402] = {
					"Décimateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72483] = {
					"Sarok", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[170234] = {
					"Bannière oppressante", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[170490] = {
					"Grand prêtre atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[71076] = {
					"Petit mystique illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[164861] = {
					"Spriggan lieur d'écorce", -- [1]
					"L’Autre côté", -- [2]
				},
				[16125] = {
					"Chevalier de la mort tenace", -- [1]
					"Naxxramas", -- [2]
				},
				[106643] = {
					"Elisande", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168700] = {
					"Démon tenace", -- [1]
					"Château Nathria", -- [2]
				},
				[164862] = {
					"Phaluisant sylvestre", -- [1]
					"L’Autre côté", -- [2]
				},
				[12127] = {
					"Garde foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[72484] = {
					"Zazo", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[101398] = {
					"Démon psychique", -- [1]
					"Goulet des Chanteguerres", -- [2]
				},
				[71077] = {
					"Petit tisse-ambre illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[173051] = {
					"Suppresseur Xelors", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[171772] = {
					"Défenseur voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[162049] = {
					"Vestige de doute", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[174843] = {
					"Maître d'hôtel vive-pierre", -- [1]
					"Château Nathria", -- [2]
				},
				[109075] = {
					"Flagellant parasite", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[123532] = {
					"Gardienne noire", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72485] = {
					"Goma", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[151815] = {
					"Echo âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[2630] = {
					"Totem de lien terrestre", -- [1]
					"Temple de Kotmogu", -- [2]
				},
				[151816] = {
					"Charognard âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[102679] = {
					"Ysondre", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[72358] = {
					"Canon kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[113554] = {
					"Anomalie astrale", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[105494] = {
					"Drake corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[151817] = {
					"Diable âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[54938] = {
					"Archevêque Benedictus", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[71079] = {
					"Petit gardien illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[151818] = {
					"Difformité âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[162309] = {
					"Kul'tharok", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[113043] = {
					"Guetteur des abîmes", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168962] = {
					"Phénix ressuscité", -- [1]
					"Château Nathria", -- [2]
				},
				[163077] = {
					"Azules", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[173568] = {
					"Ouvrier ivre d'anima", -- [1]
					"Château Nathria", -- [2]
				},
				[125837] = {
					"Tourment d'Aman'Thul", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[174336] = {
					"Surveillante des Chenils", -- [1]
					"Château Nathria", -- [2]
				},
				[71080] = {
					"Petit pourfendeur illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[77477] = {
					"Marak la Sanglante", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[98203] = {
					"Ivanyr", -- [1]
					"L’Arcavia", -- [2]
				},
				[102681] = {
					"Taerar", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[54555] = {
					"Serviteur gelé", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[72744] = {
					"Casse-crâne kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174338] = {
					"Haleur de pâtée nauséabond", -- [1]
					"Château Nathria", -- [2]
				},
				[26550] = {
					"Cherchemort écorche-dragon", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[87841] = {
					"Garde-feu grom’kar", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[162057] = {
					"Sentinelle de la chambre", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[102682] = {
					"Léthon", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[80677] = {
					"Compagnon de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[162058] = {
					"Ventunax", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[164873] = {
					"Cerf runique noble-bois", -- [1]
					"L’Autre côté", -- [2]
				},
				[71466] = {
					"Mastodonte de fer", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[98205] = {
					"Corstilax", -- [1]
					"L’Arcavia", -- [2]
				},
				[162059] = {
					"Kin-Tara", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[164362] = {
					"Morceau gélatineux", -- [1]
					"Malepeste", -- [2]
				},
				[168968] = {
					"Victime peste-liée", -- [1]
					"Malepeste", -- [2]
				},
				[72490] = {
					"Surveillante Mojka", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[123921] = {
					"Décimateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[162060] = {
					"Oryphrione", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[168457] = {
					"Gargon de la Muraille", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[81318] = {
					"Sergent d’artillerie de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[168969] = {
					"Gelée jaillissante", -- [1]
					"Malepeste", -- [2]
				},
				[98206] = {
					"Général Xakal", -- [1]
					"L’Arcavia", -- [2]
				},
				[162061] = {
					"Déva", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[162317] = {
					"Trancheboyau", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[80423] = {
					"Soigne-bête sire-tonnerre", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[153874] = {
					"Factionnaire antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163086] = {
					"Sac à gaz rance", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[16126] = {
					"Cavalier tenace", -- [1]
					"Naxxramas", -- [2]
				},
				[12096] = {
					"Intendant foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[72236] = {
					"Doute incarné", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[26295] = {
					"Patriarche magnataure", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[72492] = {
					"Shimra", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174090] = {
					"Hiérarque nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[130192] = {
					"Démolisseur massif", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[30549] = {
					"Baron Vaillefendre", -- [1]
					"Naxxramas", -- [2]
				},
				[168717] = {
					"Justicière désavouée", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[168973] = {
					"Grand tortionnaire Darithos", -- [1]
					"Château Nathria", -- [2]
				},
				[98208] = {
					"Conseiller Vandros", -- [1]
					"L’Arcavia", -- [2]
				},
				[112665] = {
					"Protecteur du palais Sacrenuit", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168718] = {
					"Veilleur désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[72365] = {
					"Canonnier gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[72493] = {
					"Trak'gen", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174092] = {
					"Chevaucheuse de gargon nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[153878] = {
					"Archer antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[165137] = {
					"Gardien de porte de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[122773] = {
					"Décimateur", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[165905] = {
					"Fils d'Hakkar", -- [1]
					"L’Autre côté", -- [2]
				},
				[153879] = {
					"Ombre âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[165138] = {
					"Sac à chancre", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[54686] = {
					"Foreur des ombres", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[87719] = {
					"Haleur ogron", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[111004] = {
					"Gelée putréfiée", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[72367] = {
					"Chaman des marées gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[173840] = {
					"Fidèle peste-liée", -- [1]
					"Malepeste", -- [2]
				},
				[167955] = {
					"Cadet sanguin", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[153882] = {
					"Esprit âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[122135] = {
					"Shatug", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[138530] = {
					"Gouttelette volatile", -- [1]
					"Uldir", -- [2]
				},
				[167956] = {
					"Acolyte noire", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[113052] = {
					"Gardeffroi", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[125590] = {
					"Gangregarde antoréen", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72496] = {
					"Suveillant Thathung", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[13216] = {
					"Gaelden Forgemartel", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[165911] = {
					"Création loyale", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[153885] = {
					"Traînard âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[162329] = {
					"Xav l'Invaincu", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[174100] = {
					"Garde-vice nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[81197] = {
					"Pilleur de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[77231] = {
					"Massacreuse Sorka", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[71474] = {
					"Désespoir incarné", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165913] = {
					"Paroissien spectral", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[71858] = {
					"Lieuse de vague Kardris", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[54432] = {
					"Murozond", -- [1]
					"La Fin des temps", -- [2]
				},
				[72498] = {
					"Citoyenne de Theramore", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[171799] = {
					"Gardien des profondeurs", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[123929] = {
					"Démolisseur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[71475] = {
					"Freux Orteil de Pierre", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71603] = {
					"Flaque de sha", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167962] = {
					"Fraise de dentiste abandonnée", -- [1]
					"L’Autre côté", -- [2]
				},
				[71859] = {
					"Brise-terre Haromm", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[173080] = {
					"Mort errante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[169498] = {
					"Bombe de peste", -- [1]
					"Malepeste", -- [2]
				},
				[151331] = {
					"Sentinelle pénitentiaire", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[167963] = {
					"Client décapité", -- [1]
					"L’Autre côté", -- [2]
				},
				[16063] = {
					"Sire Zeliek", -- [1]
					"Naxxramas", -- [2]
				},
				[71476] = {
					"Détresse incarnée", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[16127] = {
					"Jeune recrue spectrale", -- [1]
					"Naxxramas", -- [2]
				},
				[167964] = {
					"0U.AF-0U.AF", -- [1]
					"L’Autre côté", -- [2]
				},
				[168988] = {
					"Broussailles", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[167965] = {
					"Lubrificateur", -- [1]
					"L’Autre côté", -- [2]
				},
				[73012] = {
					"Tirailleur klaxxi", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[26553] = {
					"Fanatique écorche-dragon", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[71477] = {
					"Mélancolie incarnée", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165919] = {
					"Maraudeur squelette", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[5139] = {
					"Kurdrum Barbe-d'orge", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[98728] = {
					"Bile acide", -- [1]
					"L’Arcavia", -- [2]
				},
				[165408] = {
					"Halkias", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[28920] = {
					"Géant forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[167967] = {
					"Huile intelligente", -- [1]
					"L’Autre côté", -- [2]
				},
				[112162] = {
					"Trappeur macabre", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[112290] = {
					"Aigle répugnant", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[163618] = {
					"Nécromancien de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[71734] = {
					"Sha de l’orgueil", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29240] = {
					"Lieutenant forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[29304] = {
					"Slad'ran", -- [1]
					"Gundrak", -- [2]
				},
				[168992] = {
					"Sectateur ressuscité", -- [1]
					"L’Autre côté", -- [2]
				},
				[165410] = {
					"Grande adjudicatrice Alize", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[163619] = {
					"Sculpteur d'os de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[71479] = {
					"He Pas de Loup", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[163620] = {
					"Crache-Vérole", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[112675] = {
					"Sentinelle de la Garde crépusculaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[112803] = {
					"Astrologue Jarin", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[163621] = {
					"Broyaux", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[155945] = {
					"Gherus l'Enchaîné", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[152875] = {
					"Ecraseur massif", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[71480] = {
					"Sun Cœur de Douceur", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[163622] = {
					"Morceaux de Broyaux", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[112676] = {
					"Invocatrice dimensionnelle noble", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[112804] = {
					"Ombrécaille apprivoisé", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[165414] = {
					"Oblitérateur dépravé", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[163623] = {
					"Restes de Crache-Vérole", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[26554] = {
					"Voyant écorche-dragon", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[71481] = {
					"Chagrin incarné", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71865] = {
					"Garrosh Hurlenfer", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[98732] = {
					"Rat pestiféré", -- [1]
					"L’Arcavia", -- [2]
				},
				[28825] = {
					"Cyclone", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[173604] = {
					"Antiquaire sinistre", -- [1]
					"Château Nathria", -- [2]
				},
				[71482] = {
					"Désespérance incarnée", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[163882] = {
					"Géant de chair putréfié", -- [1]
					"Malepeste", -- [2]
				},
				[13617] = {
					"Maître des écuries foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[29305] = {
					"Moorabi", -- [1]
					"Gundrak", -- [2]
				},
				[27386] = {
					"Esprit revanchard", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[112039] = {
					"Jeune araignée hurlante", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[149555] = {
					"Abomination", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[111528] = {
					"Ancien nécrobranche", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[16064] = {
					"Thane Korth'azz", -- [1]
					"Naxxramas", -- [2]
				},
				[173609] = {
					"Conservateur nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[73659] = {
					"Mitrailleur kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[12050] = {
					"Défenseur foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[30329] = {
					"Bête sauvage de la caverne", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[26555] = {
					"Butor du Fléau", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[73660] = {
					"Hache sanglante kor’kronne", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[26683] = {
					"Worgen frénétique", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[156212] = {
					"Agent cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[28826] = {
					"Revenant furie-des-tempêtes", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[163121] = {
					"Avant-garde recousue", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[72893] = {
					"Péon d'Orgrimmar", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[156213] = {
					"Gardien cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163122] = {
					"Guerrier os-vermoulu", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[173613] = {
					"Officier du registre nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[162099] = {
					"Général Kaal", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[29306] = {
					"Gal'darah", -- [1]
					"Gundrak", -- [2]
				},
				[163891] = {
					"Gelée putremoelle", -- [1]
					"Malepeste", -- [2]
				},
				[162100] = {
					"Kryxis le Vorace", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[163892] = {
					"Visquegriffe putréfié", -- [1]
					"Malepeste", -- [2]
				},
				[173360] = {
					"Crache-peste", -- [1]
					"Malepeste", -- [2]
				},
				[167731] = {
					"Préposé à l'équarrissage", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[162102] = {
					"Grande déléguée Beryllia", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[173361] = {
					"Morceau gélatineux", -- [1]
					"Malepeste", -- [2]
				},
				[163894] = {
					"Brise-échine chancreux", -- [1]
					"Malepeste", -- [2]
				},
				[162103] = {
					"Exécuteur Tarvold", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[164406] = {
					"Hurlaile", -- [1]
					"Château Nathria", -- [2]
				},
				[165430] = {
					"Apparition malveillante", -- [1]
					"Malepeste", -- [2]
				},
				[72768] = {
					"Loup de guerre kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[156219] = {
					"Eclaireur cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73152] = {
					"Garde de la réserve", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[163128] = {
					"Ensorceleur de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[168246] = {
					"Arbalétrier réanimé", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[111022] = {
					"Le démon intérieur", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[164920] = {
					"Tranchâmes drust", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[28923] = {
					"Loken", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[164921] = {
					"Moissonneur drust", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[106545] = {
					"Oeil de Gul'dan surpuissant", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[27228] = {
					"Vers jormungar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[29307] = {
					"Colosse drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[166969] = {
					"Baronne Frieda", -- [1]
					"Château Nathria", -- [2]
				},
				[54632] = {
					"Brute sans-visage", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[165946] = {
					"Mordretha, l'impératrice immortelle", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[54952] = {
					"Goule vermoulue", -- [1]
					"La Fin des temps", -- [2]
				},
				[105906] = {
					"Oeil d'Il'gynoth", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[166970] = {
					"Seigneur Stavros", -- [1]
					"Château Nathria", -- [2]
				},
				[77504] = {
					"Béhémoth des scories", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[73538] = {
					"Loup de guerre kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167994] = {
					"Conscrit ossifié", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[29819] = {
					"Lancier drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[166971] = {
					"Castellan Niklaus", -- [1]
					"Château Nathria", -- [2]
				},
				[152898] = {
					"Chœur âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[76865] = {
					"Seigneur des bêtes Darmac", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[105651] = {
					"Voyant sacreffroi", -- [1]
					"L’Arcavia", -- [2]
				},
				[16065] = {
					"Dame Blaumeux", -- [1]
					"Naxxramas", -- [2]
				},
				[73539] = {
					"Mère de la tanière kor’kronne", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[16145] = {
					"Capitaine des chevaliers de la mort", -- [1]
					"Naxxramas", -- [2]
				},
				[156226] = {
					"Lieur cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16193] = {
					"Forgeron squelettique", -- [1]
					"Naxxramas", -- [2]
				},
				[173114] = {
					"Putriciole envahissante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[54633] = {
					"Tisseur d’ombre sans-visage", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[32666] = {
					"Mannequin d’entraînement", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167998] = {
					"Gardien du portail", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[26685] = {
					"Jormungar massif", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[164929] = {
					"Villageoise tirnenn", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[73541] = {
					"Louveteau kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29308] = {
					"Prince Taldaram", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[125612] = {
					"Gangregarde", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[152905] = {
					"Sentinelle de la tour", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[126764] = {
					"Ravageur ligelame", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[168002] = {
					"Entraveur antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29820] = {
					"Chasseur de dieu drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[103224] = {
					"Scorpide instable", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168003] = {
					"Ascendant cœur-algide renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72903] = {
					"Maître de siège kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165189] = {
					"Торторезка", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[173633] = {
					"Archiviste nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[168004] = {
					"Consulaire impériale renforcée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[54507] = {
					"Bête du Fléau distordue par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[13139] = {
					"Commandant Randolph", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[157002] = {
					"Massacreuse impériale", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[103225] = {
					"Scorpide gueule-d'acide", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168005] = {
					"Traînard âme-morte renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[124207] = {
					"Négateur gangrechargé", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[157003] = {
					"Duelliste impériale", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[153165] = {
					"Rondier Thonar", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[26686] = {
					"Rhino féroce", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[171333] = {
					"Dévoué atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[168007] = {
					"Lieur d'âmes antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[156237] = {
					"Imperator Dara", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16803] = {
					"Doublure de chevalier de la mort", -- [1]
					"Naxxramas", -- [2]
				},
				[126767] = {
					"Seigneur des bêtes massepoing", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[29309] = {
					"Ancien Nadox", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[152656] = {
					"Traqueur âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[155215] = {
					"Flagellant faëillu", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163915] = {
					"Nid de petits", -- [1]
					"Malepeste", -- [2]
				},
				[156239] = {
					"Transcendée sombre Corrus", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[155216] = {
					"Gardien faëillu", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[135002] = {
					"Tyran démoniaque", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[103100] = {
					"Ombre spirituelle", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[156241] = {
					"Gardien monstrueux", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[105915] = {
					"Récupérateur sacrenuit", -- [1]
					"L’Arcavia", -- [2]
				},
				[165197] = {
					"Monstruosité squelettique", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[173641] = {
					"Gargon nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[16146] = {
					"Chevalier de la mort", -- [1]
					"Naxxramas", -- [2]
				},
				[104636] = {
					"Cénarius", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[156242] = {
					"Rôdeur animé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16194] = {
					"Hache impie", -- [1]
					"Naxxramas", -- [2]
				},
				[26271] = {
					"Mammouth adulte émacié", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[155219] = {
					"Cracheur gormelin", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[170572] = {
					"Maléficieuse houdou atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[26687] = {
					"Gortok Pâle-Sabot", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[156244] = {
					"Automate ailée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[171341] = {
					"Jeune lamebec", -- [1]
					"L’Autre côté", -- [2]
				},
				[155221] = {
					"Soigneuse faëillue", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[28926] = {
					"Etincelle d'Ionar", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[156245] = {
					"Grand automate", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[171342] = {
					"Jeune cerf runique", -- [1]
					"L’Autre côté", -- [2]
				},
				[151128] = {
					"Seigneur des verrous", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29310] = {
					"Jedoga Cherchelombre", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[171343] = {
					"Matriarche lamebec", -- [1]
					"L’Autre côté", -- [2]
				},
				[17252] = {
					"ЗурилФаран ", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[29630] = {
					"Vipère de la fosse à crochets", -- [1]
					"Gundrak", -- [2]
				},
				[73806] = {
					"Machiniste kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[162133] = {
					"Général Kaal", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[112955] = {
					"Wyrm ombrécaille", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[29822] = {
					"Tisseur de flammes drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[111164] = {
					"Danselastre du Crépuscule", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[157016] = {
					"Archiviste impériale", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[123702] = {
					"Rampante corrompue", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72655] = {
					"Fragment d’orgueil", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29982] = {
					"Pilleur drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[10981] = {
					"Loup de givre", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[155226] = {
					"Gardienne verdoyante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[174161] = {
					"Dame Viciendiaire", -- [1]
					"Château Nathria", -- [2]
				},
				[123191] = {
					"Gangrechien", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[54511] = {
					"Geist distordu par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[26272] = {
					"Mammouth émacié", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[155483] = {
					"Scintillaile faëillue", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72784] = {
					"Mitrailleuse kor’kronne", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[111933] = {
					"Jeune araignée venimeuse", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[30622] = {
					"Anhkara", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[106304] = {
					"Feu follet corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[168022] = {
					"Tentacule visqueux", -- [1]
					"Malepeste", -- [2]
				},
				[98756] = {
					"Anomalie arcanique", -- [1]
					"L’Arcavia", -- [2]
				},
				[111166] = {
					"Courtisan déterminé", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[164185] = {
					"Echelon", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[170838] = {
					"Belligérant inflexible", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[71378] = {
					"Gardien quilen", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29311] = {
					"Héraut Volazj", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[173142] = {
					"Festoyeur de l'effroi", -- [1]
					"Château Nathria", -- [2]
				},
				[111295] = {
					"Sabre-de-mana domestiqué", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[72658] = {
					"Orgueil amalgamé", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[126776] = {
					"Démon écumant", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[16067] = {
					"Palefroi de la mort", -- [1]
					"Naxxramas", -- [2]
				},
				[140393] = {
					"Vrille de sang", -- [1]
					"Uldir", -- [2]
				},
				[71380] = {
					"Mogu de pierre animé", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165469] = {
					"Massacreur nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[16163] = {
					"Cavalier de la mort", -- [1]
					"Naxxramas", -- [2]
				},
				[113088] = {
					"Appendice corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[123451] = {
					"Gangregarde", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[165470] = {
					"Exécuteur nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[107459] = {
					"Jeune araignée venimeuse", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[165471] = {
					"Duelliste nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[113089] = {
					"Gardien contaminé", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[111170] = {
					"Long-voyante astrale", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[165472] = {
					"Siphonneuse nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[72661] = {
					"Zèle", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[164705] = {
					"Gelée pestilentielle", -- [1]
					"Malepeste", -- [2]
				},
				[71382] = {
					"Urne mortuaire", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[164450] = {
					"Marchande Xy'exa", -- [1]
					"L’Autre côté", -- [2]
				},
				[72150] = {
					"Ombremage kor'kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165474] = {
					"Assassin nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[72662] = {
					"Vanité", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[115905] = {
					"Ame gangrenée", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[164451] = {
					"Dessia la Décapiteuse", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[81362] = {
					"Goren de Mur-de-Givre", -- [1]
					"FW Horde Garrison Level 3", -- [2]
				},
				[71383] = {
					"Hurleguerre kor’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174175] = {
					"Vive-pierre loyal", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[113091] = {
					"Trotteur des plaines corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[29920] = {
					"Habitant des ruines", -- [1]
					"Gundrak", -- [2]
				},
				[72663] = {
					"Arrogance", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[72791] = {
					"Corruption rémanente", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[170850] = {
					"Cornesang déchaîné", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[10982] = {
					"Vermine blanche-moustache", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[30176] = {
					"Gardien ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[113092] = {
					"Essaim d’effroi", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[165222] = {
					"Soigne-os de Zolramus", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[30624] = {
					"Miklów-Hyjal", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[87761] = {
					"Mannequin d’entraînement de donjonage", -- [1]
					"FW Horde Garrison Level 3", -- [2]
				},
				[108359] = {
					"Scorpide instable", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[112709] = {
					"Garde de la Promenade", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[26690] = {
					"Guerrier ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[113093] = {
					"Gazelle infectée", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[28961] = {
					"Brise-siège en titane", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[31104] = {
					"Guetteur ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[126527] = {
					"Gangreportail", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[108360] = {
					"Scorpide gueule-d’acide", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[71770] = {
					"Lamefer kor'kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[111047] = {
					"Démon des ombres parasite", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[111303] = {
					"Sage sacrenuit", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[156015] = {
					"Masse d'âmes frémissantes", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[13797] = {
					"Montagnard Souffleboum", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[165483] = {
					"Hiérarque de la cour", -- [1]
					"Château Nathria", -- [2]
				},
				[157807] = {
					"Tisse-âme antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72411] = {
					"Approvisionneur kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[164461] = {
					"Sathel le Maudit", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[106059] = {
					"Ombre dimensionnelle", -- [1]
					"L’Arcavia", -- [2]
				},
				[71388] = {
					"Kunchong figé dans l’ambre", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167532] = {
					"Relent le Briseur", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[71644] = {
					"Corruption vivante", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[157809] = {
					"Invocateur noir antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16164] = {
					"Ombre de Naxxramas", -- [1]
					"Naxxramas", -- [2]
				},
				[54517] = {
					"Serre-d’ombre distordu par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[72412] = {
					"Grunt kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167533] = {
					"Aurore la Résolue", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[157810] = {
					"Porte-trépas antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[124227] = {
					"Kéraptéron volant", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[28546] = {
					"Ionar", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[28578] = {
					"Saccageur en acier durci", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[26691] = {
					"Féticheur ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[164464] = {
					"Xira la Sournoise", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[127810] = {
					"Démon écumant", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[103758] = {
					"Etraeus, l'augure stellaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[104270] = {
					"Assemblage gardien", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[102351] = {
					"Wyrm de mana", -- [1]
					"L’Arcavia", -- [2]
				},
				[156022] = {
					"Masse d'âmes bouillonnante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[54646] = {
					"Limon corrompu", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[171887] = {
					"Buffet gélatineux", -- [1]
					"Malepeste", -- [2]
				},
				[156023] = {
					"Masse d'âmes miniature", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[171376] = {
					"Rondier en chef Javlo", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[29826] = {
					"Homme-médecine drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[72927] = {
					"Kovok", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[30114] = {
					"Initié du Crépuscule", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[71392] = {
					"Phylactère de ritualiste de l’ombre", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[30178] = {
					"Grouillant ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[30338] = {
					"Grouillant ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[174194] = {
					"Exécutrice de la cour", -- [1]
					"Château Nathria", -- [2]
				},
				[28547] = {
					"Vortex tempétueux", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[28579] = {
					"Berserker en acier durci", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[71393] = {
					"Ritualiste de l’ombre mogu", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[13318] = {
					"Commandant Mortimer", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[26692] = {
					"Harponneur ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[112973] = {
					"Tisserand de la Garde crépusculaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[28835] = {
					"Assemblage forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[72929] = {
					"Maître de l’ambre sra’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[73185] = {
					"Mushan domestique enragé", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[112718] = {
					"Familier sidéral", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[164218] = {
					"Grand chambellan", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[135816] = {
					"Démon abject", -- [1]
					"Mines d’Éclargent", -- [2]
				},
				[99541] = {
					"Furtif ressuscité", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[54968] = {
					"Asira Fauchelaube", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[87515] = {
					"Lieur de flammes de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[71395] = {
					"Golem d’anima modifié", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168058] = {
					"Plume imprégnée", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[113103] = {
					"Rapace corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[105299] = {
					"Elémentaire résurgent", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[166524] = {
					"Marche-Mort", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[30179] = {
					"Apôtre du Crépuscule", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[175992] = {
					"Domestique dévoué", -- [1]
					"Château Nathria", -- [2]
				},
				[16149] = {
					"Cheval spectral", -- [1]
					"Naxxramas", -- [2]
				},
				[16165] = {
					"Nécrochevalier", -- [1]
					"Naxxramas", -- [2]
				},
				[168572] = {
					"Tempétueux fongique", -- [1]
					"Malepeste", -- [2]
				},
				[152708] = {
					"Chercheur antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73188] = {
					"Chauve-souris des grottes captive", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[28580] = {
					"Mande-ciel en acier durci", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[71397] = {
					"Prêtre d’ambre zar’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[104277] = {
					"Molosse de la Légion", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[167806] = {
					"Vice animé", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[5134] = {
					"Jonivera Mont-lointain", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[26693] = {
					"Skadi le Brutal", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[168574] = {
					"Moissonneur pestilentiel", -- [1]
					"Malepeste", -- [2]
				},
				[162689] = {
					"Docteur Sutur", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[28836] = {
					"Formerune forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[72421] = {
					"Surveillant kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[105301] = {
					"Elémentaire entropique", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[157572] = {
					"Mandefeu antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164737] = {
					"Embusqué de la couvée", -- [1]
					"Malepeste", -- [2]
				},
				[163458] = {
					"Fustigatrice désavouée", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[173949] = {
					"Soldat nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[104534] = {
					"D'zorykx le Trappeur", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[162691] = {
					"Chancros", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[163459] = {
					"Soigneur désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[165762] = {
					"Infuseuse d'âme", -- [1]
					"Château Nathria", -- [2]
				},
				[162692] = {
					"Amarth", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[165251] = {
					"Vulpin illusoire", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[112595] = {
					"Archimage shal’dorei", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[166275] = {
					"Façonneur voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[168578] = {
					"Fongimancien", -- [1]
					"Malepeste", -- [2]
				},
				[162693] = {
					"Nalthor le Lieur-de-Givre", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[123726] = {
					"Purificateur alimenté par la corruption", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[165764] = {
					"Vainqueur pierre-lié", -- [1]
					"Château Nathria", -- [2]
				},
				[174208] = {
					"Exécutrice de la cour", -- [1]
					"Château Nathria", -- [2]
				},
				[166276] = {
					"Gardien voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[170882] = {
					"Magus des os", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[173953] = {
					"Gargon loyal", -- [1]
					"Château Nathria", -- [2]
				},
				[88288] = {
					"Mannequin d’entraînement de donjonage", -- [1]
					"FW Horde Garrison Level 3", -- [2]
				},
				[168580] = {
					"Ronge-peste", -- [1]
					"Malepeste", -- [2]
				},
				[105304] = {
					"Tentacule du dominateur", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[174210] = {
					"Crache-vase chancreux", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[103769] = {
					"Xavius", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[168837] = {
					"Camouflin", -- [1]
					"Malepeste", -- [2]
				},
				[28581] = {
					"Tacticien forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[71529] = {
					"Thok le Sanguinaire", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[13319] = {
					"Commandant Duffy", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[168326] = {
					"Visage démoli", -- [1]
					"L’Autre côté", -- [2]
				},
				[28837] = {
					"Sentinelle forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[173444] = {
					"Caramain", -- [1]
					"Château Nathria", -- [2]
				},
				[13447] = {
					"Caporal Noreg Foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[28965] = {
					"Foudroyeur en titane", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[173189] = {
					"Oeil-de-faucon nathrian", -- [1]
					"Château Nathria", -- [2]
				},
				[173445] = {
					"Sindrel", -- [1]
					"Château Nathria", -- [2]
				},
				[155790] = {
					"Acolyte antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[173190] = {
					"Oeil-de-faucon de cour", -- [1]
					"Château Nathria", -- [2]
				},
				[173446] = {
					"Hargitas", -- [1]
					"Château Nathria", -- [2]
				},
				[72810] = {
					"Bâton d’eau résonnante", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29573] = {
					"Elémentaire drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[175238] = {
					"Tyran suprême Zérios", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[122578] = {
					"Kin'garoth", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[171656] = {
					"Capitaine des tireurs d'élite venimeux", -- [1]
					"Malepeste", -- [2]
				},
				[157583] = {
					"Gardien de la forge", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29829] = {
					"Trembleterre drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[72427] = {
					"Péon d'Orgrimmar", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[157584] = {
					"Maître forgeflamme", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[79208] = {
					"Massacreur rochenoire", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[73195] = {
					"Geôlier kor'kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[87780] = {
					"Brute de l’atelier des scories", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[16150] = {
					"Cavalier spectral", -- [1]
					"Naxxramas", -- [2]
				},
				[30277] = {
					"Briseur ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[168844] = {
					"Lakésis", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[76906] = {
					"Conducteur Thogar", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[168845] = {
					"Astronos", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[28582] = {
					"Réparateur forge-foudre", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[73452] = {
					"Héraut d’Y’Shaarj", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167566] = {
					"Assassin aile-morne", -- [1]
					"Château Nathria", -- [2]
				},
				[113113] = {
					"Essence du Cauchemar", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[28838] = {
					"Avant-garde en titane", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[72941] = {
					"Grunt gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168591] = {
					"Chiropteffroi vorace", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[73197] = {
					"Flaque de sha inférieure", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165521] = {
					"Dame Inerva Sombreveine", -- [1]
					"Château Nathria", -- [2]
				},
				[137119] = {
					"Taloc", -- [1]
					"Uldir", -- [2]
				},
				[4255] = {
					"Brogus Tonnebière", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[54590] = {
					"Arcurion", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[171919] = {
					"Tortionnaire d'Ayeleth", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72942] = {
					"Porte-drapeau gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[127809] = {
					"Module de réorigination", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[124828] = {
					"Argus l'Annihilateur", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[122532] = {
					"Braise de Taeshalach", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[121975] = {
					"Aggramar", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[76973] = {
					"Hans’gar", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[112603] = {
					"Soigne-bosquet des terrasses", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[76974] = {
					"Franzok", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[98207] = {
					"Nal’tira", -- [1]
					"L’Arcavia", -- [2]
				},
				[168594] = {
					"Sentinelle de la chambre", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[29830] = {
					"Mojo vivant", -- [1]
					"Gundrak", -- [2]
				},
				[123478] = {
					"Gangregarde antoréen", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[98759] = {
					"Crochet-de-mana vicieux", -- [1]
					"L’Arcavia", -- [2]
				},
				[84841] = {
					"Portefaix de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[112678] = {
					"Naturaliste shal’dorei", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[105682] = {
					"Destructeur gangregarde", -- [1]
					"L’Arcavia", -- [2]
				},
				[72943] = {
					"Proto-drake gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[164501] = {
					"Mandebrume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[71152] = {
					"Skeer le Cherche-sang", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[30285] = {
					"Oeil de Taldaram", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[98770] = {
					"Gangrelame garde-courroux", -- [1]
					"L’Arcavia", -- [2]
				},
				[104288] = {
					"Trilliax", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[169875] = {
					"Ame enchaînée", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[80411] = {
					"Tireur d’élite de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[30278] = {
					"Lanceur de sorts ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[123223] = {
					"Traqueur affamé", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[81114] = {
					"Travailleur gronnlin", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[74158] = {
					"Mitrailleur kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[154010] = {
					"Prisonnier croupissant", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[173191] = {
					"Traqueur d'âmes V'lara", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163457] = {
					"Avant-garde désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[154011] = {
					"Prisonnier armé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73194] = {
					"Scorpion de fer kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71979] = {
					"Porteguerre kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[105952] = {
					"Ame en peine de mana flétrie", -- [1]
					"L’Arcavia", -- [2]
				},
				[28583] = {
					"Ragevapeur caustique", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[87771] = {
					"Ouvrière de l’atelier des scories", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[87521] = {
					"Sculpte-scories de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[13320] = {
					"Commandant Karl Philips", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[87448] = {
					"Ouvrier de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[71921] = {
					"Sombre-Croc", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[105629] = {
					"Pillard langue-de-wyrm", -- [1]
					"L’Arcavia", -- [2]
				},
				[111070] = {
					"Fragment d’âme d’Azzinoth", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[123480] = {
					"Championne antoréenne", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[54701] = {
					"Chasseresse distordue par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[172312] = {
					"Goinfre gueule-épine", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[54512] = {
					"Sentinelle distordue par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[54700] = {
					"Sabre-de-nuit distordu par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[154014] = {
					"Cabaliste emprisonné", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73073] = {
					"Gonflement corrompu", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71154] = {
					"Ka’roz la Sauterelle", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[163157] = {
					"Amarth", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[81117] = {
					"Karnor le Cruel", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[165529] = {
					"Collectrice dépravée", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[173973] = {
					"Pisteuse nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[163857] = {
					"Fidèle peste-liée", -- [1]
					"Malepeste", -- [2]
				},
				[87520] = {
					"Scorie animée", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[164506] = {
					"Ancien capitaine", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[111071] = {
					"Pulsauron", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[73098] = {
					"Surveillant kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[72434] = {
					"Garde du trésor", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[72562] = {
					"Totem d’éclair de poison", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[80422] = {
					"Tireuse d’élite de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[113090] = {
					"Gardienne de portail corrompue", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[154016] = {
					"Soigne-âme fuyarde", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[123533] = {
					"Tarneth", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[71155] = {
					"Korven le Premier", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[26483] = {
					"Condor os-de-dragon", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[173655] = {
					"Matriarche voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[167113] = {
					"Gosier-acide gueule-épine", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[27278] = {
					"Zélote plaineige", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[71923] = {
					"Griffesang", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[127192] = {
					"Constelleur désigné", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[113106] = {
					"Puma malade", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[4257] = {
					"Lana Tonnebière", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[103685] = {
					"Tichondrius", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[173464] = {
					"Deplina", -- [1]
					"Château Nathria", -- [2]
				},
				[173720] = {
					"Gonfle-gosier voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[78832] = {
					"Homme d’armes grom’kar", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[174802] = {
					"Tireur d'élite venimeux", -- [1]
					"Malepeste", -- [2]
				},
				[105699] = {
					"Sabre-de-mana", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[54123] = {
					"Echo de Sylvanas", -- [1]
					"La Fin des temps", -- [2]
				},
				[71156] = {
					"Kaz’tik le Manipulateur", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[69792] = {
					"Полюбэ", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[152995] = {
					"Veilleur des âmes", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[26492] = {
					"Terrassier du désert", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[152644] = {
					"Dériveur âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[166301] = {
					"Traqueur voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[16167] = {
					"Assemblage osseux", -- [1]
					"Naxxramas", -- [2]
				},
				[164510] = {
					"Arbalestrier titubant", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[162047] = {
					"Brute insatiable", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[16215] = {
					"Bâton impie", -- [1]
					"Naxxramas", -- [2]
				},
				[173466] = {
					"Fara", -- [1]
					"Château Nathria", -- [2]
				},
				[164897] = {
					"Créature des brumes", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[26694] = {
					"Chaman du crépuscule ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[73191] = {
					"Défenseur aqueux", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[160161] = {
					"Créature des brumes", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[71715] = {
					"Fidèle d’Orgrimmar", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71157] = {
					"Xaril l’Esprit empoisonné", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[28584] = {
					"Tempête-de-feu déchaînée", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[112153] = {
					"Chaman redoutable", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[164552] = {
					"Gelée putremoelle", -- [1]
					"Malepeste", -- [2]
				},
				[5135] = {
					"Svalbrad Mont-lointain", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[155812] = {
					"Ritualiste antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[162051] = {
					"Goule frénétique", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[104154] = {
					"Gul'dan", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[14283] = {
					"Hibou foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[160495] = {
					"Lieur d'âme dément", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[112596] = {
					"Gardien de la Garde crépusculaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[112671] = {
					"Mage de bataille de la Garde crépusculaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[164463] = {
					"Paceran le Virulent", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[112956] = {
					"Ecaille-de-mana chatoyante", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[166304] = {
					"Aiguillonneur voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[71772] = {
					"Assassin kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[71158] = {
					"Rik’kal le Disséqueur", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165481] = {
					"Assassin de la cour", -- [1]
					"Château Nathria", -- [2]
				},
				[71414] = {
					"Grand lance-bananes illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[165515] = {
					"Sombrelame dépravé", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[72456] = {
					"Korgra la Vipère", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[30625] = {
					"Bløød", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[30276] = {
					"Tisseuse ahn'kahar", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[164550] = {
					"Limon glissant", -- [1]
					"Malepeste", -- [2]
				},
				[111075] = {
					"Chaotoïde", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[172265] = {
					"Vestige de fureur", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[157094] = {
					"Conservatrice impériale", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[104415] = {
					"Anomalie chronomatique", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[16061] = {
					"Instructeur Razuvious", -- [1]
					"Naxxramas", -- [2]
				},
				[63508] = {
					"Xuen", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[164967] = {
					"Professeur Ickus", -- [1]
					"Malepeste", -- [2]
				},
				[173145] = {
					"Acarus vorace", -- [1]
					"Château Nathria", -- [2]
				},
				[104295] = {
					"Diablotin flamboyant", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[55106] = {
					"Assassin du Crépuscule", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[71415] = {
					"Petit lance-bananes illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[71543] = {
					"Immerseus", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[73095] = {
					"Ingénieur Boîte-Noire", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168098] = {
					"Agent cœur-algide renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29768] = {
					"Constricteur inflexible", -- [1]
					"Gundrak", -- [2]
				},
				[170480] = {
					"Marche-mort atal'ai", -- [1]
					"L’Autre côté", -- [2]
				},
				[29832] = {
					"Golem drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[169861] = {
					"Ickor Aigrechair", -- [1]
					"Malepeste", -- [2]
				},
				[26696] = {
					"Berserker ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[164261] = {
					"Destructeur affamé", -- [1]
					"Château Nathria", -- [2]
				},
				[72455] = {
					"Surveillant Komak", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168099] = {
					"Javelineur cœur-algide renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[105703] = {
					"Wyrm de mana", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[164517] = {
					"Tred'ova", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[71160] = {
					"Iyyokuk le Lucide", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[106087] = {
					"Elerethe Ranfarouche", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[77557] = {
					"Amiral Gar’an", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[165060] = {
					"Animitation", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[29836] = {
					"Chevaucheur de combat drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[112740] = {
					"Ombre spirituelle", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[168986] = {
					"Raptor squelette", -- [1]
					"L’Autre côté", -- [2]
				},
				[171805] = {
					"Scribe chercheuse", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[164363] = {
					"Démon de pierre immortel", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[171171] = {
					"Archer antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[111333] = {
					"Trompeur cœur-corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[127231] = {
					"Décimateur garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[156157] = {
					"Ascendant cœur-algide", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168101] = {
					"Ombre âme-morte renforcée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[105704] = {
					"Manifestation arcanique", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[13257] = {
					"Murgot Forge-Profonde", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[71161] = {
					"Kil’ruk le Saccageur des vents", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[55107] = {
					"Forestier du Crépuscule", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[157099] = {
					"Censeur impérial", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[71385] = {
					"Bombardier sri’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[169893] = {
					"Sombre orateur néfaste", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[168102] = {
					"Echo âme-morte renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[128060] = {
					"Prêtresse du délire", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[113048] = {
					"Daim corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[162729] = {
					"Soldat recousu", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[171173] = {
					"Traque-ombre antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[150959] = {
					"Intercepteur antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[113307] = {
					"Chronâme en peine", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[122778] = {
					"Annihilateur", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[122450] = {
					"Brise-monde garothi", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[105705] = {
					"Energie liée", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[28585] = {
					"Scorie", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[171455] = {
					"Gargon de la Muraille", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[123452] = {
					"Gangreseigneur", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[111151] = {
					"Siphonneur de minuit", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[77687] = {
					"Homme d’armes grom’kar", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[13577] = {
					"Commandant chevaucheur de bélier foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[168104] = {
					"Maître forgeflamme renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164266] = {
					"Domina Lamevenin", -- [1]
					"Malepeste", -- [2]
				},
				[28695] = {
					"Golem en fusion", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[168361] = {
					"Frelon du marais", -- [1]
					"Malepeste", -- [2]
				},
				[168310] = {
					"Pesteroc", -- [1]
					"Malepeste", -- [2]
				},
				[157102] = {
					"Consulaire impérial", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[105322] = {
					"Oeil meurtrier tentaculaire", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[72535] = {
					"Statue de pierre", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168105] = {
					"Couve-flamme antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72954] = {
					"Garde d’honneur kor’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[111975] = {
					"Plumombrage", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[155908] = {
					"Nécrorateur", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[169753] = {
					"Tique affamée", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[171432] = {
					"Suppresseur Hersi", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73349] = {
					"Initié tourmenté", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[155824] = {
					"Création chancelante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168106] = {
					"Garde antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[89] = {
					"Infernal", -- [1]
					"Goulet des Chanteguerres", -- [2]
				},
				[173469] = {
					"Kullan", -- [1]
					"Château Nathria", -- [2]
				},
				[72276] = {
					"Amalgame de corruption", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165824] = {
					"Nar'zudah", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[171433] = {
					"Suppresseur Cer", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163501] = {
					"Tirailleur désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[167615] = {
					"Sombrelame dépravée", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[168107] = {
					"Intercepteur antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16148] = {
					"Chevalier de la mort spectral", -- [1]
					"Naxxramas", -- [2]
				},
				[136398] = {
					"Satyre illidari", -- [1]
					"Mines d’Éclargent", -- [2]
				},
				[123477] = {
					"Garde funeste antoréen", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[122467] = {
					"Asara, mère de la Nuit", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[71420] = {
					"Kunchong affamé", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[104300] = {
					"Maîtresse de l'ombre", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[165805] = {
					"Ombre de Kael'thas", -- [1]
					"Château Nathria", -- [2]
				},
				[168108] = {
					"Création chancelante renforcée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[71064] = {
					"Grand gardien illusoire", -- [1]
					"Ordalie", -- [2]
				},
				[72828] = {
					"Esprit de marche-vent sans nom", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[152500] = {
					"Amalgame âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[16216] = {
					"Epées impies", -- [1]
					"Naxxramas", -- [2]
				},
				[150965] = {
					"Entraveur antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163503] = {
					"Plonge-éther", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[26669] = {
					"Sauvage ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[168109] = {
					"Ritualiste antrelige renforcé", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168365] = {
					"Fongeur soignechampi", -- [1]
					"Malepeste", -- [2]
				},
				[111081] = {
					"Fulminant", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[28586] = {
					"Général Bjarngrim", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[122468] = {
					"Noura, mère des Flammes", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[152612] = {
					"Subjugateur Klontzas", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[154018] = {
					"Marteleur fuyard", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73724] = {
					"Zu Yin", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[155828] = {
					"Colosse gravé de runes", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[172282] = {
					"Entoilage", -- [1]
					"Malepeste", -- [2]
				},
				[166396] = {
					"Tirailleur noble", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[168878] = {
					"Ronge-peste piégé", -- [1]
					"Malepeste", -- [2]
				},
				[171181] = {
					"Lamebec territorial", -- [1]
					"L’Autre côté", -- [2]
				},
				[173484] = {
					"Manifestation conjurée", -- [1]
					"Château Nathria", -- [2]
				},
				[14765] = {
					"Maréchal de Gîtepierre", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[171384] = {
					"Scribe chercheuse", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[168111] = {
					"Conservatrice impériale renforcée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164707] = {
					"Gelée figée", -- [1]
					"Malepeste", -- [2]
				},
				[122213] = {
					"Seigneur Eilgar", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[71405] = {
					"Manieur de vent set’thik", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[122469] = {
					"Diima, mère de l'Obscurité", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[153015] = {
					"Ame liée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163506] = {
					"Griffe-furtive désavouée", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[73725] = {
					"Xiang Lin", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[155830] = {
					"Disciple antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[166264] = {
					"Membres de rechange", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[104881] = {
					"Sorcelame Aluriel", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[170927] = {
					"Limon éruptif", -- [1]
					"Malepeste", -- [2]
				},
				[163862] = {
					"Défenseur aux innombrables yeux", -- [1]
					"Malepeste", -- [2]
				},
				[168337] = {
					"Moldovaak", -- [1]
					"Château Nathria", -- [2]
				},
				[154020] = {
					"Rôdeur maudit fuyard", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[124158] = {
					"Imonar le Chasseur d'âmes", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[155831] = {
					"Lieur d'âmes antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72958] = {
					"Chaman des marées gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[174197] = {
					"Ritualiste du champ de bataille", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[171184] = {
					"Mythresh, Serres des Cieux", -- [1]
					"L’Autre côté", -- [2]
				},
				[73342] = {
					"Soigne-bassin déchu", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168843] = {
					"Klotos", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[173448] = {
					"Dragost", -- [1]
					"Château Nathria", -- [2]
				},
				[169905] = {
					"Seigneur de guerre ressuscité", -- [1]
					"L’Autre côté", -- [2]
				},
				[29834] = {
					"Frénétique drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[170417] = {
					"Stygie animée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168882] = {
					"Manifestation fuyante", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[72191] = {
					"Seigneur Runthak", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[111856] = {
					"Gardien Gorroc", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[153174] = {
					"Guetteurs de mort", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[165556] = {
					"Manifestation fuyante", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[128095] = {
					"Sœur du fouet", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[167611] = {
					"Eviscératrice vive-pierre", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[111852] = {
					"Rothos", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[111980] = {
					"Noctemère ", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[126558] = {
					"Gangregarde antoréen", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[162056] = {
					"Lutin pierre-lié", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[98035] = {
					"Traqueffroi", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[174842] = {
					"Serveur querelleur", -- [1]
					"Château Nathria", -- [2]
				},
				[165763] = {
					"Occultiste infâme", -- [1]
					"Château Nathria", -- [2]
				},
				[105393] = {
					"Il'gynoth", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[122783] = {
					"Diablotin flamboyant", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[165415] = {
					"Bedeau diligent", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[109038] = {
					"Solariste Tel’arn", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[167493] = {
					"Tireur d'élite venimeux", -- [1]
					"Malepeste", -- [2]
				},
				[73104] = {
					"Etincelle instable", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[113128] = {
					"Furtif flétri", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[165010] = {
					"Gelée figée", -- [1]
					"Malepeste", -- [2]
				},
				[171188] = {
					"Fidèle peste-liée", -- [1]
					"Malepeste", -- [2]
				},
				[55111] = {
					"Nervi du Crépuscule", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[152253] = {
					"Le Naphtrémens", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[162744] = {
					"Nekthara le Mutilateur", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[28587] = {
					"Volkhan", -- [1]
					"Les salles de Foudre", -- [2]
				},
				[163126] = {
					"Mage os-vermoulu", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[151329] = {
					"Veilleur Skoldus", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[113512] = {
					"Vase putride", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[26668] = {
					"Svala Tristetombe", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[171431] = {
					"Suppresseur Vellon", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164414] = {
					"Mage réanimé", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[168886] = {
					"Virulax Tissechancre", -- [1]
					"Malepeste", -- [2]
				},
				[72194] = {
					"Démolisseur de Hurlenfer", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[84859] = {
					"Fendeur de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[167607] = {
					"Balafreur vive-pierre", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[154128] = {
					"Elémentaire flamboyant", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[113321] = {
					"Assoiffé harassé", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[111398] = {
					"Amalgame du Cauchemar", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[111210] = {
					"Infernal incendiaire", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[172981] = {
					"Kyrian suturé", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[165560] = {
					"Larve gormeline", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[122718] = {
					"Troupier de choc gangrelame", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[164427] = {
					"Guerrier réanimé", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[129050] = {
					"Gangregarde antoréen", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[30279] = {
					"Rampante des profondeurs", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[73415] = {
					"Ichor d’Y’Shaarj", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168627] = {
					"Lieur de peste", -- [1]
					"Malepeste", -- [2]
				},
				[109040] = {
					"Arcaniste Tel’arn", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[55559] = {
					"Elémentaire cristallin", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[72131] = {
					"Maître-lame aveugle", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[84860] = {
					"Lieur de terre de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[169912] = {
					"Masque enragé", -- [1]
					"L’Autre côté", -- [2]
				},
				[168318] = {
					"Goliath désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[54920] = {
					"Suppresseur infini", -- [1]
					"La Fin des temps", -- [2]
				},
				[77182] = {
					"Mangeroc", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[166266] = {
					"Membres de rechange", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[55112] = {
					"Cogneur du Crépuscule", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[171448] = {
					"Maître chasseur effroyable", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[167610] = {
					"Démon de pierre mord-cheville", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[152508] = {
					"Sismide obscur", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[174071] = {
					"Gargon vicieux", -- [1]
					"Château Nathria", -- [2]
				},
				[171422] = {
					"Grand suppresseur Laguas", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73745] = {
					"Sentinelle kor’kronne", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[109041] = {
					"Naturaliste Tel’arn", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[125545] = {
					"Diablotin flamboyant", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72451] = {
					"Sombre chaman kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[29931] = {
					"Rhinocéros drakkari", -- [1]
					"Gundrak", -- [2]
				},
				[103217] = {
					"Scorpide cristallin", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[30385] = {
					"Volontaire du Crépuscule", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[105715] = {
					"Inquisiteur vigilant", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[73091] = {
					"Mercenaire de Boîte-Noire", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168891] = {
					"Ronge-peste piégé", -- [1]
					"Malepeste", -- [2]
				},
				[165260] = {
					"Restes suintants", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[55109] = {
					"Marcheuse des ombres du Crépuscule", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[167612] = {
					"Saccageuse vive-pierre", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[26125] = {
					"Goule ressuscitée", -- [1]
					"Mines d’Éclargent", -- [2]
				},
				[26684] = {
					"Furbolg vorace", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[30283] = {
					"Marcheur de peste", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[166589] = {
					"Arme animée", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[170488] = {
					"Fils d'Hakkar", -- [1]
					"L’Autre côté", -- [2]
				},
				[104676] = {
					"Particule temporelle en déclin", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[72452] = {
					"Loup redoutable kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[155225] = {
					"Chantebois faëillu", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[157634] = {
					"Massacreur forgeflamme", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[73414] = {
					"Moissonneur kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[72964] = {
					"Goro’dan", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[73184] = {
					"Yéti affamé", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[152517] = {
					"Vole-vie âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[168110] = {
					"Duelliste impériale renforcée", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[151814] = {
					"Ombre âme-morte", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163520] = {
					"Chef d'escouade désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[125535] = {
					"Assistante des failles", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[166079] = {
					"Arbalétrier os-vermoulu", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[111405] = {
					"Marteleur des ombres", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[151127] = {
					"Seigneur du tourment", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[153011] = {
					"Lieur Baritas", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[125547] = {
					"Rampante corrompue", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[153382] = {
					"Gueule de l'Antre", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[26861] = {
					"Roi Ymiron", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[174012] = {
					"Exécutrice Ophélia", -- [1]
					"Château Nathria", -- [2]
				},
				[78978] = {
					"Mâcheur sombréclat", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[111858] = {
					"Gardien Rurson", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[71504] = {
					"Ingé-siège Boîte-Noire", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[164267] = {
					"Margrave Stradama", -- [1]
					"Malepeste", -- [2]
				},
				[122477] = {
					"F'harg", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[85748] = {
					"Marteleur de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[102263] = {
					"Skorpyron", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[87411] = {
					"Gardienne de l’atelier", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[98425] = {
					"Amalgame instable", -- [1]
					"L’Arcavia", -- [2]
				},
				[166302] = {
					"Moissonneur de cadavres", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[16060] = {
					"Gothik le Moissonneur", -- [1]
					"Naxxramas", -- [2]
				},
				[55659] = {
					"Diablotin sauvage", -- [1]
					"L’Œil du cyclone", -- [2]
				},
				[165108] = {
					"Clone illusoire", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[127723] = {
					"Imperator Deconix", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[138959] = {
					"Sang amalgamé", -- [1]
					"Uldir", -- [2]
				},
				[154030] = {
					"Rat de l'Antre surdimensionné", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[150958] = {
					"Garde antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[14762] = {
					"Maréchal de Dun Baldar nord", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[166299] = {
					"Soigneuse voile-de-brume", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[172991] = {
					"Tranchâmes drust", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[163089] = {
					"Rebut répugnant", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[171172] = {
					"Entraveur antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[163524] = {
					"Magistrate kyriane sombre", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[164255] = {
					"Globgrog", -- [1]
					"Malepeste", -- [2]
				},
				[98426] = {
					"Limon instable", -- [1]
					"L’Arcavia", -- [2]
				},
				[108361] = {
					"Scorpide cristallin", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[155250] = {
					"Thanatoratrice", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164804] = {
					"Dromane Oulfarran", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[125549] = {
					"Traqueur affamé", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[127724] = {
					"Pyromancienne fanatique", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[26536] = {
					"Serviteur décérébré", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[165479] = {
					"Massacreuse de la cour", -- [1]
					"Château Nathria", -- [2]
				},
				[105591] = {
					"Horreur cauchemardesque", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[111860] = {
					"Bo’lan le Marqué", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[170690] = {
					"Horreur infectieuse", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[73223] = {
					"Pterreurdactyle", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[127050] = {
					"Gangreportail", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[168747] = {
					"Croc-venin", -- [1]
					"Malepeste", -- [2]
				},
				[71515] = {
					"Général Nazgrim", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[167876] = {
					"Inquisiteur Sigor", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[123476] = {
					"Démolisseur massif", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[30284] = {
					"Broyeur d'os", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[113012] = {
					"Mage du chaos gangrelige", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[168418] = {
					"Inquisitrice désavouée", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[72770] = {
					"Sombre long-voyant kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[127725] = {
					"Troupier de choc gangrelame", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[72249] = {
					"Galakras", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[169924] = {
					"Vétéran garde-de-pierre", -- [1]
					"Château Nathria", -- [2]
				},
				[30419] = {
					"Elémentaire d'eau lié", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[54923] = {
					"Gardien infini", -- [1]
					"La Fin des temps", -- [2]
				},
				[111413] = {
					"Sombre dévoreur", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[122890] = {
					"Pyromancienne fanatique", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[169157] = {
					"Tadboue", -- [1]
					"Château Nathria", -- [2]
				},
				[71433] = {
					"Etincelle de vie", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[113041] = {
					"Dimeurtrodon infecté", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[169925] = {
					"Serveur maugréant", -- [1]
					"Château Nathria", -- [2]
				},
				[26670] = {
					"Chasseur de chair ymirjar", -- [1]
					"Cime d’Utgarde", -- [2]
				},
				[162046] = {
					"Tique affamée", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[113013] = {
					"Lame-de-l'ombre gangrelige", -- [1]
					"Palais Sacrenuit", -- [2]
				},
				[55563] = {
					"Eclat gelé", -- [1]
					"L’Heure du Crépuscule", -- [2]
				},
				[167111] = {
					"Corne-cerf gueule-épine", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[111350] = {
					"Ombres fourmillantes", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[123760] = {
					"Destructeur gangrimprégné", -- [1]
					"Antorus, le Trône ardent", -- [2]
				},
				[14188] = {
					"Dirk Lembrouille", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[164702] = {
					"Ver putride", -- [1]
					"Sillage nécrotique", -- [2]
				},
				[105721] = {
					"Ichor cauchemardesque", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[78801] = {
					"Acide-dorsal sombréclat", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[112118] = {
					"Pétale-de-sang corrompu", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[169159] = {
					"Réservoir instable", -- [1]
					"Malepeste", -- [2]
				},
				[102683] = {
					"Emeriss", -- [1]
					"Le Cauchemar d’émeraude", -- [2]
				},
				[72947] = {
					"Démolisseur kor’kron", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[169927] = {
					"Boucher putride", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[173146] = {
					"Ravageur ailé", -- [1]
					"Château Nathria", -- [2]
				},
				[54699] = {
					"Sabre-de-nuit distordu par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[54688] = {
					"Sabre-de-nuit distordu par le temps", -- [1]
					"La Fin des temps", -- [2]
				},
				[162763] = {
					"Saccage-os forgé d'âmes", -- [1]
					"Théâtre de la Souffrance", -- [2]
				},
				[165066] = {
					"Altimor le Veneur", -- [1]
					"Château Nathria", -- [2]
				},
				[154129] = {
					"Garde-braise ardent", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[164926] = {
					"Elagueur drust", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[153552] = {
					"Ame en peine larmoyante", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
				[72351] = {
					"Porte-drapeau gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[168393] = {
					"Crache-peste", -- [1]
					"Malepeste", -- [2]
				},
				[164555] = {
					"Millificent Tempête-de-Mana", -- [1]
					"L’Autre côté", -- [2]
				},
				[73226] = {
					"Flaque de sha inférieure", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[165067] = {
					"Margore", -- [1]
					"Château Nathria", -- [2]
				},
				[80409] = {
					"Markog Aba’dir", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[30111] = {
					"Adorateur du Crépuscule", -- [1]
					"Ahn’kahet : l’Ancien royaume", -- [2]
				},
				[72945] = {
					"Broie-les-os gueule-de-dragon", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[76877] = {
					"Gruul", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[168394] = {
					"Morceau gélatineux", -- [1]
					"Malepeste", -- [2]
				},
				[164556] = {
					"Milhouse Tempête-de-Mana", -- [1]
					"L’Autre côté", -- [2]
				},
				[166411] = {
					"Usurpateur désavoué", -- [1]
					"Flèches de l’Ascension", -- [2]
				},
				[85711] = {
					"Technicien aquatique", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[81315] = {
					"Fine gâchette de Fer", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[171557] = {
					"Ombre de Bargast", -- [1]
					"Château Nathria", -- [2]
				},
				[71153] = {
					"Hisek le Gardien de l’essaim", -- [1]
					"Siège d’Orgrimmar", -- [2]
				},
				[79200] = {
					"Spécialiste de forge rochenoire", -- [1]
					"Fonderie des Rochenoires", -- [2]
				},
				[11948] = {
					"Vanndar Foudrepique", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[164557] = {
					"Eclat d'Halkias", -- [1]
					"Salles de l’Expiation", -- [2]
				},
				[168907] = {
					"Tentacule visqueux", -- [1]
					"Malepeste", -- [2]
				},
				[167116] = {
					"Saccageur gueule-épine", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[174093] = {
					"Forestière nathriane", -- [1]
					"Château Nathria", -- [2]
				},
				[162039] = {
					"Oppresseuse malfaisante", -- [1]
					"Profondeurs Sanguines", -- [2]
				},
				[98733] = {
					"Démon flétri", -- [1]
					"L’Arcavia", -- [2]
				},
				[16154] = {
					"Ecuyer ressuscité", -- [1]
					"Naxxramas", -- [2]
				},
				[168396] = {
					"Crache-peste", -- [1]
					"Malepeste", -- [2]
				},
				[164558] = {
					"Hakkar, l'écorcheur d'âmes", -- [1]
					"L’Autre côté", -- [2]
				},
				[105876] = {
					"Rejeton enchanté", -- [1]
					"L’Arcavia", -- [2]
				},
				[167117] = {
					"Larve gueule-épine", -- [1]
					"Brumes de Tirna Scithe", -- [2]
				},
				[14187] = {
					"Athramanis", -- [1]
					"Vallée d’Alterac", -- [2]
				},
				[105921] = {
					"Sorcépée sacrenuit", -- [1]
					"L’Arcavia", -- [2]
				},
				[111563] = {
					"Vigile de la Garde crépusculaire", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[104246] = {
					"Vigile de la Garde crépusculaire", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[104247] = {
					"Arcaniste de la Garde crépusculaire", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[104251] = {
					"Factionnaire de la Garde crépusculaire", -- [1]
					"Cour des Étoiles", -- [2]
				},
				[157571] = {
					"Couve-flamme antrelige", -- [1]
					"Tourment, la tour des Damnés", -- [2]
				},
			},
			["hook_data_trash"] = {
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    local auraContainers = {unitFrame.BuffFrame.PlaterBuffList}\n    \n    if (Plater.db.profile.buffs_on_aura2) then\n        auraContainers [2] = unitFrame.BuffFrame2.PlaterBuffList\n    end\n    \n    for containerID = 1, #auraContainers do\n        \n        local auraContainer = auraContainers [containerID]\n        local aurasShown = {}\n        local aurasDuplicated = {}\n        \n        --build the list of auras shown in the buff frame and check for each aura priority\n        --also check if the consolidate (stack) auras with the same name is enabled\n        for index, auraIcon in ipairs (auraContainer) do\n            if (auraIcon:IsShown()) then\n                if (envTable.consolidadeRepeatedAuras) then\n                    --is this aura already shown?\n                    local iconShownIndex = aurasDuplicated [auraIcon.SpellName]\n                    if (iconShownIndex) then\n                        --get the table with information about the shown icon\n                        local auraShownTable = aurasShown [iconShownIndex]\n                        --get the icon already in the table\n                        local icon = auraShownTable[1]\n                        --increase the amount of stacks\n                        auraShownTable[3] = auraShownTable[3] + 1\n                        \n                        --check if the remaining time of the icon already added in the table is lower than the current\n                        if (auraIcon.RemainingTime > icon.RemainingTime) then\n                            --replace the icon for the icon with bigger duration\n                            auraShownTable[1] = auraIcon\n                            icon:Hide()\n                        else\n                            auraIcon:Hide()\n                        end\n                    else    \n                        local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                        tinsert (aurasShown, {auraIcon, priority, 1}) --icon frame, priority, stack amount\n                        aurasDuplicated [auraIcon.SpellName] = #aurasShown\n                    end\n                else\n                    --not stacking similar auras\n                    local priority = envTable.priority[auraIcon.SpellName] or envTable.priority[auraIcon.spellId] or 1\n                    tinsert (aurasShown, {auraIcon, priority})\n                    \n                end           \n            end\n        end\n        \n        --sort auras by priority\n        table.sort (aurasShown, DetailsFramework.SortOrder2)\n        \n        local growDirection\n        if (containerID == 1) then --debuff container\n            growDirection = Plater.db.profile.aura_grow_direction\n            --force to grow to right if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 3\n            end\n            -- \"Left\", \"Center\", \"Right\" - 1  2  3\n            \n        elseif (containerID == 2) then --buff container\n            growDirection = Plater.db.profile.aura2_grow_direction\n            --force to grow to left if it is anchored to center\n            if (growDirection == 2) then\n                growDirection = 1\n            end\n            \n        end\n        \n        local padding = envTable.padding\n        local framersPerRow = envTable.maxAurasPerRow + 1\n        local horizontalLength = (-padding or 0)\n        \n        --first icon is where the row starts\n        local firstIcon = aurasShown[1] and aurasShown[1][1]\n        \n        if (firstIcon) then\n            local anchorPoint = firstIcon:GetParent() --anchor point is the BuffFrame\n            anchorPoint:SetSize (1, 1)\n            \n            --> left to right\n            if (growDirection == 3) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomleft\", anchorPoint, \"bottomleft\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomleft\", firstIcon, \"topleft\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topleft\", aurasShown [i-1][1], \"topright\", padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end\n                \n                --right to left\n            elseif (growDirection == 1) then\n                --> iterate among all aura icons\n                for i = 1, #aurasShown do\n                    local auraIcon = aurasShown [i][1]\n                    auraIcon:ClearAllPoints()\n                    \n                    if (i == 1) then\n                        auraIcon:SetPoint (\"bottomright\", anchorPoint, \"bottomright\", 0, 0)\n                    elseif (i % framersPerRow == 0) then\n                        auraIcon:SetPoint (\"bottomright\", firstIcon, \"topright\", 0, envTable.rowPadding or 0)\n                        framersPerRow = framersPerRow + framersPerRow\n                    else\n                        auraIcon:SetPoint (\"topright\", aurasShown [i-1][1], \"topleft\", -padding, 0)\n                    end\n                    \n                    local stacks = aurasShown[i][3]\n                    if (stacks and stacks > 1) then\n                        auraIcon.StackText:SetText (stacks)\n                        auraIcon.StackText:Show()\n                    end\n                    \n                    horizontalLength = horizontalLength + auraIcon:GetWidth() + padding\n                end                    \n            end\n            \n            --set the size of the buff frame\n            anchorPoint:SetWidth (horizontalLength)\n            anchorPoint:SetHeight (firstIcon:GetHeight())\n            \n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --ATTENTION: after enabling this script, you may have to adjust the anchor point at the Buff Settings tab\n    \n    --space between each aura icon\n    envTable.padding = 2\n    \n    --space between each row of icons\n    envTable.rowPadding = 12\n    \n    --amount of icons in the row, it'll breakline and start a new row after reach the threshold\n    envTable.maxAurasPerRow = 5\n    \n    --stack auras of the same name that arent stacked by default from the game\n    envTable.consolidadeRepeatedAuras = true    \n    \n    --which auras goes first, assign a value (any number), bigger value goes first\n    envTable.priority = {\n        [\"Vampiric Touch\"] = 50,\n        [\"Shadow Word: Pain\"] = 22,\n        [\"Mind Flay\"] = 5,\n    }\n    \nend \n\n\n\n\n",
					},
					["__TrashAt"] = 1609085384,
					["Time"] = 1596741775,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_reorder",
					["Enabled"] = false,
					["Revision"] = 295,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["Name"] = "Aura Reorder [Plater]",
					["PlaterCore"] = 1,
					["version"] = -1,
					["HooksTemp"] = {
					},
					["Options"] = {
					},
				}, -- [1]
			},
			["hook_auto_imported"] = {
				["Reorder Nameplate"] = 4,
				["Dont Have Aura"] = 1,
				["Players Targetting Amount"] = 4,
				["Color Automation"] = 1,
				["Execute Range"] = 1,
				["Cast Bar Icon Config"] = 2,
				["Attacking Specific Unit"] = 1,
				["Hide Neutral Units"] = 1,
				["Extra Border"] = 2,
				["Target Color"] = 3,
				["Aura Reorder"] = 3,
				["Combo Points"] = 4,
			},
			["captured_spells"] = {
				[164815] = {
					["type"] = "DEBUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[259489] = {
					["encounterID"] = 2092,
					["source"] = "Zhalkan-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[215479] = {
					["type"] = "BUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333600] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Acarus dévoreur",
					["npcID"] = 160421,
				},
				[312107] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aalan-KirinTor",
					["npcID"] = 0,
				},
				[104318] = {
					["source"] = "Diablotin sauvage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 143622,
				},
				[255909] = {
					["source"] = "Nøvriét-Frostwolf",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333602] = {
					["source"] = "Mage os-vermoulu",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163126,
				},
				[132578] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[85256] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[323881] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[17364] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[326441] = {
					["source"] = "Eclat d'Halkias",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164557,
				},
				[123254] = {
					["source"] = "Pagø",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[325418] = {
					["source"] = "Gosier-acide gueule-épine",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167113,
				},
				[270661] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[115450] = {
					["encounterID"] = 2389,
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[275779] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[301367] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lamissjen-KirinTor",
					["npcID"] = 0,
				},
				[335143] = {
					["source"] = "Soigne-os de Zolramus",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165222,
				},
				[324909] = {
					["source"] = "Elagueur drust",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164926,
				},
				[118905] = {
					["source"] = "Totem condensateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 61245,
				},
				[204227] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 113634,
				},
				[219068] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[221883] = {
					["source"] = "Rayion-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333612] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Acarus envahissant",
					["npcID"] = 160811,
				},
				[194249] = {
					["type"] = "BUFF",
					["source"] = "Pagø",
					["encounterID"] = 2401,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[344361] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[326450] = {
					["source"] = "Maître-chien dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164562,
				},
				[344874] = {
					["type"] = "DEBUFF",
					["source"] = "Echelon",
					["encounterID"] = 2380,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164185,
				},
				[124280] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[334640] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Amuse-gueules",
					["npcID"] = 171474,
				},
				[120954] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[316218] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Purotin du Calice",
					["npcID"] = 161258,
				},
				[221886] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328501] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Ronge-peste piégé",
					["npcID"] = 168891,
				},
				[319290] = {
					["source"] = "Avant-garde recousue",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163121,
				},
				[330037] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Frelon du marais",
					["npcID"] = 168361,
				},
				[316220] = {
					["source"] = "Nøvriét-Frostwolf",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[290121] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alucinia-LesSentinelles",
					["npcID"] = 0,
				},
				[280398] = {
					["source"] = "Discobeb-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[288075] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Oberone-LesSentinelles",
					["npcID"] = 0,
				},
				[331574] = {
					["source"] = "Mandebrume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 170217,
				},
				[258222] = {
					["source"] = "Putriciole gavée",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 170733,
				},
				[248499] = {
					["encounterID"] = 2092,
					["source"] = "Argus l'Annihilateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124828,
				},
				[324923] = {
					["source"] = "Elagueur drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164926,
				},
				[235450] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mettea-LesClairvoyants",
					["npcID"] = 0,
				},
				[23922] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[204490] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[245686] = {
					["source"] = "Zosc",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[335161] = {
					["encounterID"] = 2387,
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[228287] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[267611] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323392] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[326463] = {
					["source"] = "Trancheur gorm",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 160074,
				},
				[323393] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[326464] = {
					["source"] = "Trancheur gorm",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 160074,
				},
				[335164] = {
					["source"] = "Sac à chancre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165138,
				},
				[304971] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203981] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[218823] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ana-Mouz",
					["npcID"] = 109943,
				},
				[215241] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Exécutrice de la Garde crépusculaire",
					["npcID"] = 111621,
				},
				[7328] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[42648] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Marche-mort putréfié",
					["npcID"] = 168855,
				},
				[465] = {
					["source"] = "Tîwaz-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[210126] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aerwynae-KirinTor",
					["npcID"] = 0,
				},
				[194006] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[298841] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[204242] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Salamandar",
					["npcID"] = 0,
				},
				[79892] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Murgha la Trempée",
					["npcID"] = 96957,
				},
				[115203] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[24275] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[205523] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[198103] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[300893] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[127230] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Drragon-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[123904] = {
					["source"] = "Jowjojo-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[101643] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Fistyboi-KirinTor",
					["npcID"] = 0,
				},
				[185311] = {
					["type"] = "BUFF",
					["source"] = "Shikamaruu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5761] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Vìvian-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[330067] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326997] = {
					["source"] = "Balafreur vive-pierre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167607,
				},
				[321368] = {
					["type"] = "BUFF",
					["source"] = "Nalthor le Lieur-de-Givre",
					["encounterID"] = 2390,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162693,
				},
				[214226] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Insurgée shal’dorei",
					["npcID"] = 115279,
				},
				[328533] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Défenseur aux innombrables yeux",
					["npcID"] = 163862,
				},
				[327510] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330069] = {
					["npcID"] = 0,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[335187] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rôde-soif vorace",
					["npcID"] = 163960,
				},
				[257214] = {
					["type"] = "BUFF",
					["source"] = "Khaz'goroth",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 125886,
				},
				[210645] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Démon flétri",
					["npcID"] = 98733,
				},
				[319836] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[115078] = {
					["encounterID"] = 2397,
					["source"] = "Jowjojo-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[343889] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257215] = {
					["type"] = "DEBUFF",
					["source"] = "Khaz'goroth",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 125886,
				},
				[260286] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[226511] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Astralite de la Garde crépusculaire",
					["npcID"] = 113707,
				},
				[187874] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[255937] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[335193] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Rôde-soif vorace",
					["npcID"] = 163960,
				},
				[328029] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pesteroc",
					["npcID"] = 168310,
				},
				[324447] = {
					["source"] = "Chasseur masqué",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172192,
				},
				[309608] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[53142] = {
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[32752] = {
					["type"] = "BUFF",
					["source"] = "Cooldams-KirinTor",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[345432] = {
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[338268] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[147193] = {
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[188389] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320358] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[321894] = {
					["encounterID"] = 2390,
					["source"] = "Nalthor le Lieur-de-Givre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162693,
				},
				[255429] = {
					["type"] = "DEBUFF",
					["source"] = "Constelleur désigné",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127192,
				},
				[255941] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Salamandar",
					["npcID"] = 0,
				},
				[330595] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tisse-peur congestionnée",
					["npcID"] = 168724,
				},
				[255430] = {
					["type"] = "DEBUFF",
					["source"] = "Constelleur désigné",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127192,
				},
				[331109] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338274] = {
					["source"] = "Graine d'hydre",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 172995,
				},
				[345439] = {
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[321388] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alyzee-KirinTor",
					["npcID"] = 0,
				},
				[338788] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323436] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[205025] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aerwynae-KirinTor",
					["npcID"] = 0,
				},
				[320366] = {
					["type"] = "DEBUFF",
					["source"] = "Docteur Sutur",
					["encounterID"] = 2389,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162689,
				},
				[323437] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[255433] = {
					["type"] = "DEBUFF",
					["source"] = "Constelleur désigné",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127192,
				},
				[102417] = {
					["source"] = "Lycos-LesClairvoyants",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[330604] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Tisse-peur congestionnée",
					["npcID"] = 168724,
				},
				[338282] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[118922] = {
					["source"] = "Tartøpoire-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[309627] = {
					["source"] = "Thälëstris-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[304510] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[236502] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Warogh",
					["npcID"] = 0,
				},
				[204262] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Warogh",
					["npcID"] = 0,
				},
				[227291] = {
					["source"] = "Niuzao",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 73967,
				},
				[336752] = {
					["type"] = "DEBUFF",
					["source"] = "Mandebrume",
					["encounterID"] = 2392,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164501,
				},
				[322936] = {
					["encounterID"] = 2401,
					["source"] = "Halkias",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165408,
				},
				[190446] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[603] = {
					["source"] = "Âlma-LesSentinelles",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[310143] = {
					["source"] = "Azù-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[259277] = {
					["type"] = "DEBUFF",
					["source"] = "Bovin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[322938] = {
					["source"] = "Moissonneur drust",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164921,
				},
				[34914] = {
					["encounterID"] = 2092,
					["source"] = "Kirrai-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[322939] = {
					["source"] = "Moissonneur drust",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164921,
				},
				[61781] = {
					["source"] = "Damokless-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330616] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rogne-os alpha",
					["npcID"] = 168676,
				},
				[324987] = {
					["source"] = "Traqueur voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166301,
				},
				[272790] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[124682] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[309637] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pølgara-LesClairvoyants",
					["npcID"] = 0,
				},
				[182773] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 88090,
				},
				[322943] = {
					["encounterID"] = 2401,
					["source"] = "Halkias",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165408,
				},
				[633] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[231390] = {
					["source"] = "Akaii-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[143625] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Célesto-ConseildesOmbres",
					["npcID"] = 0,
				},
				[207850] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 104273,
				},
				[642] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326017] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326018] = {
					["source"] = "Inconnu",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167117,
				},
				[324483] = {
					["source"] = "Chasseur masqué",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172192,
				},
				[206572] = {
					["source"] = "Yabaï-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[345466] = {
					["type"] = "DEBUFF",
					["source"] = "Shikamaruu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[202223] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bile acide",
					["npcID"] = 98728,
				},
				[325509] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164557,
				},
				[326021] = {
					["source"] = "Goinfre gueule-épine",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172312,
				},
				[217832] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[335234] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[131347] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[259285] = {
					["type"] = "BUFF",
					["source"] = "Zhalkan-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[222695] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[324490] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[19577] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203761] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 105292,
				},
				[53595] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[330632] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Marche-mort putréfié",
					["npcID"] = 168855,
				},
				[345985] = {
					["source"] = "Etini-LesSentinelles",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[340356] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelée pestilentielle",
					["npcID"] = 164705,
				},
				[12975] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[686] = {
					["source"] = "Âlma-LesSentinelles",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[340357] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gelée pestilentielle",
					["npcID"] = 164705,
				},
				[87840] = {
					["source"] = "Sombre-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[225512] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Salamandar",
					["npcID"] = 0,
				},
				[213486] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 114959,
				},
				[323471] = {
					["source"] = "Façonneur de chair",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165872,
				},
				[204019] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[330636] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Marche-mort putréfié",
					["npcID"] = 168855,
				},
				[339848] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 58965,
				},
				[338825] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[702] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[322450] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[216814] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Veilleur de la nuit de Nar’thalas",
					["npcID"] = 88782,
				},
				[307098] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Diter-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[330639] = {
					["source"] = "Zayhad la Bâtisseuse",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 172185,
				},
				[329104] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[193530] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[204021] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[325523] = {
					["source"] = "Sombrelame dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165515,
				},
				[184575] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[197625] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eârin-LesSentinelles",
					["npcID"] = 0,
				},
				[16827] = {
					["source"] = "Pouette",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165189,
				},
				[330131] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322967] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165111,
				},
				[330132] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[202232] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322968] = {
					["source"] = "Malegriffe drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165111,
				},
				[319898] = {
					["type"] = "DEBUFF",
					["source"] = "Tentacule visqueux",
					["npcID"] = 168022,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2384,
				},
				[329110] = {
					["npcID"] = 164967,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Professeur Ickus",
					["encounterID"] = 2384,
				},
				[211956] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[255199] = {
					["encounterID"] = 2092,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330135] = {
					["npcID"] = 0,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2386,
				},
				[343441] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Misakø-LesSentinelles",
					["npcID"] = 0,
				},
				[255200] = {
					["type"] = "DEBUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[57755] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[329113] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[336278] = {
					["source"] = "Rayion-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[211958] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[187650] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[325021] = {
					["source"] = "Traqueur voile-de-brume",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166301,
				},
				[211191] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 106546,
				},
				[211959] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[321952] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164929,
				},
				[325535] = {
					["source"] = "Maître-chien dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164562,
				},
				[328094] = {
					["npcID"] = 168627,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Lieur de peste",
					["encounterID"] = 2384,
				},
				[334747] = {
					["source"] = "Moissonneur de cadavres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166302,
				},
				[325024] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Traqueur d'âmes gargon",
					["npcID"] = 163439,
				},
				[333724] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hik",
					["npcID"] = 0,
				},
				[334748] = {
					["source"] = "Moissonneur de cadavres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166302,
				},
				[343448] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[196608] = {
					["type"] = "BUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[774] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[325027] = {
					["source"] = "Elagueur drust",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164926,
				},
				[781] = {
					["source"] = "Tartøpoire-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[783] = {
					["source"] = "Ylariah-LesClairvoyants",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[52127] = {
					["source"] = "Moniàc-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[243435] = {
					["source"] = "Jowjojo-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[307118] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Loopiotte-KirinTor",
					["npcID"] = 0,
				},
				[331172] = {
					["encounterID"] = 2393,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323496] = {
					["source"] = "Façonneur de chair",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165872,
				},
				[307121] = {
					["source"] = "Sorcier-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[8690] = {
					["source"] = "Kakumô-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[21562] = {
					["source"] = "Discobeb-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322475] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["encounterID"] = 2386,
				},
				[344993] = {
					["source"] = "Gargon vicieux",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164563,
				},
				[196357] = {
					["npcID"] = 98203,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ivanyr",
					["encounterID"] = 1827,
				},
				[326059] = {
					["encounterID"] = 2092,
					["source"] = "Kakumô-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[83242] = {
					["source"] = "Rose-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[118297] = {
					["source"] = "Elémentaire de feu primordial",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 61029,
				},
				[85673] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[108446] = {
					["source"] = "Zangmon",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 1860,
				},
				[325549] = {
					["source"] = "Disrupteur du bosquet",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172191,
				},
				[321968] = {
					["source"] = "Villageoise tirnenn",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164929,
				},
				[326574] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[210688] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ame en peine de mana flétrie",
					["npcID"] = 105952,
				},
				[325551] = {
					["type"] = "BUFF",
					["source"] = "Domina Lamevenin",
					["npcID"] = 164266,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[186636] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mrrgrl le Saccage-Marée",
					["npcID"] = 89865,
				},
				[325552] = {
					["npcID"] = 164266,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Domina Lamevenin",
					["encounterID"] = 2385,
				},
				[326064] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[317877] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Commandant sombraile",
					["npcID"] = 165267,
				},
				[15407] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[298431] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[185358] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[53600] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[15487] = {
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[342443] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pesteroc",
					["npcID"] = 168310,
				},
				[203782] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[53] = {
					["encounterID"] = 2092,
					["source"] = "Shikamaruu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[322486] = {
					["source"] = "Villageoise tirnenn",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164929,
				},
				[322487] = {
					["source"] = "Villageoise tirnenn",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164929,
				},
				[853] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[321976] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelée pestilentielle",
					["npcID"] = 165357,
				},
				[323000] = {
					["source"] = "Gormelin sauvage",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 160077,
				},
				[338353] = {
					["source"] = "Collecteur de corps",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173016,
				},
				[323001] = {
					["type"] = "DEBUFF",
					["source"] = "Halkias",
					["encounterID"] = 2401,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165408,
				},
				[232698] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[51490] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[871] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[341427] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tokojin-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[176151] = {
					["source"] = "Ylariah-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338357] = {
					["source"] = "Kyrian suturé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172981,
				},
				[4987] = {
					["source"] = "Jeanine",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[327100] = {
					["encounterID"] = 2389,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[321471] = {
					["type"] = "BUFF",
					["source"] = "Mandebrume",
					["encounterID"] = 2392,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164501,
				},
				[328124] = {
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["encounterID"] = 2380,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164363,
				},
				[211975] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[328125] = {
					["encounterID"] = 2380,
					["source"] = "Démon de pierre immortel",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164363,
				},
				[30455] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[261616] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Katy Siffletimbre",
					["npcID"] = 132969,
				},
				[203277] = {
					["source"] = "Magiboux-LesSentinelles",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319941] = {
					["encounterID"] = 2380,
					["source"] = "Echelon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164185,
				},
				[119582] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[107428] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[24858] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[295378] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[269279] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aalan-KirinTor",
					["npcID"] = 0,
				},
				[224772] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[308685] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[116768] = {
					["source"] = "Jowjojo-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[255478] = {
					["type"] = "BUFF",
					["source"] = "Constelleur désigné",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127192,
				},
				[265189] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["encounterID"] = 2382,
				},
				[132403] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322506] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 162109,
				},
				[331718] = {
					["source"] = "Défenseur voile-de-brume",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 171772,
				},
				[322507] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[344001] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[132404] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[273892] = {
					["source"] = "Traque-rune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 169915,
				},
				[101545] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320462] = {
					["source"] = "Ensorceleur de Zolramus",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163128,
				},
				[228358] = {
					["type"] = "DEBUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326092] = {
					["source"] = "Saccageur gueule-épine",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167116,
				},
				[328651] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tireur d'élite venimeux",
					["npcID"] = 167493,
				},
				[329163] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Camouflin",
					["npcID"] = 168837,
				},
				[321999] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gelée pestilentielle",
					["npcID"] = 164705,
				},
				[320976] = {
					["encounterID"] = 2092,
					["source"] = "Zhalkan-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203795] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[264173] = {
					["source"] = "Âlma-LesSentinelles",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[101546] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[326607] = {
					["source"] = "Saccageuse vive-pierre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167612,
				},
				[298461] = {
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[341449] = {
					["source"] = "Aelia-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323538] = {
					["encounterID"] = 2403,
					["source"] = "Grande adjudicatrice Alize",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165410,
				},
				[329168] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[157228] = {
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[345545] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Olyn-KirinTor",
					["npcID"] = 0,
				},
				[22812] = {
					["type"] = "BUFF",
					["source"] = "Ÿuna-Arathi",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2384,
				},
				[11426] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[329170] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[264178] = {
					["source"] = "Âlma-LesSentinelles",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[329171] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[346059] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[980] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[100780] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[982] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[146739] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[328661] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gelée jaillissante",
					["npcID"] = 168969,
				},
				[211476] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Wyrm de mana",
					["npcID"] = 102351,
				},
				[270323] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[343504] = {
					["source"] = "Opeth",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 174783,
				},
				[186401] = {
					["source"] = "Kirrai-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328664] = {
					["source"] = "Mage os-vermoulu",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163126,
				},
				[304612] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Léva",
					["npcID"] = 0,
				},
				[201754] = {
					["source"] = "Pouette",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165189,
				},
				[197916] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[293866] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[327130] = {
					["source"] = "Façonneur de chair",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165872,
				},
				[115750] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[8042] = {
					["encounterID"] = 2092,
					["source"] = "Kakumô-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[317920] = {
					["source"] = "Amalliia-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[32216] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Trynian-ConseildesOmbres",
					["npcID"] = 0,
				},
				[48168] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Matrone Ossela",
					["npcID"] = 96955,
				},
				[262652] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322527] = {
					["type"] = "DEBUFF",
					["source"] = "Tred'ova",
					["encounterID"] = 2393,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164517,
				},
				[343509] = {
					["source"] = "Opeth",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 174783,
				},
				[344021] = {
					["type"] = "DEBUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323552] = {
					["encounterID"] = 2403,
					["source"] = "Grande adjudicatrice Alize",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165410,
				},
				[1022] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[197919] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[188196] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[270332] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[121253] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[331743] = {
					["source"] = "Gardien voile-de-brume",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166276,
				},
				[210714] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1044] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[112042] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hathrath",
					["npcID"] = 1860,
				},
				[211994] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[325605] = {
					["source"] = "Disrupteur du bosquet",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 172191,
				},
				[326629] = {
					["type"] = "BUFF",
					["source"] = "Docteur Sutur",
					["encounterID"] = 2389,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162689,
				},
				[100784] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[211995] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[122278] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[307185] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Olyn-KirinTor",
					["npcID"] = 0,
				},
				[326632] = {
					["source"] = "Saccageuse vive-pierre",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167612,
				},
				[53351] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[43308] = {
					["source"] = "Kirrai-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[255496] = {
					["type"] = "BUFF",
					["source"] = "Constelleur désigné",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127192,
				},
				[321005] = {
					["source"] = "Ingra Maloch",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164567,
				},
				[289277] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 0,
				},
				[322541] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 162109,
				},
				[321006] = {
					["source"] = "Ingra Maloch",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164567,
				},
				[270343] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[325101] = {
					["source"] = "Régisseur",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166663,
				},
				[326637] = {
					["source"] = "Eviscératrice vive-pierre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167611,
				},
				[211999] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[326638] = {
					["source"] = "Eviscératrice vive-pierre",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167611,
				},
				[335338] = {
					["type"] = "DEBUFF",
					["source"] = "Grand chambellan",
					["encounterID"] = 2381,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164218,
				},
				[246287] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Mìnou-ConseildesOmbres",
					["npcID"] = 0,
				},
				[323057] = {
					["encounterID"] = 2397,
					["source"] = "Ingra Maloch",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164567,
				},
				[328687] = {
					["source"] = "Arbalétrier os-vermoulu",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166079,
				},
				[323058] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Purotin récupérateur",
					["npcID"] = 165609,
				},
				[327664] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[69826] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Teshoke-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[323059] = {
					["encounterID"] = 2397,
					["source"] = "Dromane Oulfarran",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164804,
				},
				[326642] = {
					["source"] = "Eviscératrice vive-pierre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167611,
				},
				[122281] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[322550] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[321527] = {
					["type"] = "BUFF",
					["source"] = "Keire-KirinTor",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[334321] = {
					["type"] = "BUFF",
					["source"] = "Docteur Sutur",
					["encounterID"] = 2389,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162689,
				},
				[2383] = {
					["source"] = "Mokonzo-Ysondre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333810] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[292359] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[97462] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[292361] = {
					["type"] = "BUFF",
					["source"] = "Radokan-CultedelaRivenoire",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[336885] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Xindya-KirinTor",
					["npcID"] = 0,
				},
				[97463] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322557] = {
					["source"] = "Tranchâmes drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164920,
				},
				[292364] = {
					["type"] = "BUFF",
					["source"] = "Zhalkan-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[195630] = {
					["type"] = "BUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[77505] = {
					["source"] = "Moccô-Sinstralis",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[327164] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[96312] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Revipotter-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[119085] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[308742] = {
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203819] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[266779] = {
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[307720] = {
					["source"] = "Terque",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[228128] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[313350] = {
					["source"] = "General Purpose Bunny ZTO",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 62167,
				},
				[108211] = {
					["source"] = "Sumshy-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[77762] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[313351] = {
					["source"] = "Purotin de Tombe-Fierté",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 156413,
				},
				[264735] = {
					["source"] = "Pouette",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[322563] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[260881] = {
					["source"] = "Aonak-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257299] = {
					["type"] = "DEBUFF",
					["source"] = "Argus l'Annihilateur",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 124828,
				},
				[320517] = {
					["npcID"] = 163894,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Brise-échine chancreux",
					["encounterID"] = 2384,
				},
				[329217] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Professeur Ickus",
					["npcID"] = 164967,
				},
				[257044] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[48045] = {
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[2643] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[204079] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[8613] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[322569] = {
					["source"] = "Tranchâmes drust",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 172991,
				},
				[193333] = {
					["source"] = "Hôlaf-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[126892] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Xióng-KirinTor",
					["npcID"] = 0,
				},
				[320012] = {
					["type"] = "BUFF",
					["source"] = "Amarth",
					["encounterID"] = 2388,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163157,
				},
				[211501] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rejeton enchanté",
					["npcID"] = 105876,
				},
				[329737] = {
					["source"] = "Atec",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[155722] = {
					["type"] = "DEBUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[32379] = {
					["encounterID"] = 2092,
					["source"] = "Kirrai-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[187707] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[320529] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Virulax Tissechancre",
					["npcID"] = 168886,
				},
				[328206] = {
					["encounterID"] = 2380,
					["source"] = "Echelon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164185,
				},
				[191034] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[209713] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 104275,
				},
				[187708] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[192058] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[204596] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[2823] = {
					["source"] = "Sumshy-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338955] = {
					["source"] = "Ravageur sombre-terrier",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166179,
				},
				[18562] = {
					["encounterID"] = 2092,
					["source"] = "Mokonzo-Ysondre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[49966] = {
					["encounterID"] = 2092,
					["source"] = "Bovin",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165189,
				},
				[204598] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[165961] = {
					["source"] = "Ylariah-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[197690] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sardaukãr",
					["npcID"] = 0,
				},
				[36213] = {
					["source"] = "Elémentaire de terre primordial",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 61056,
				},
				[324631] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[256542] = {
					["encounterID"] = 2092,
					["source"] = "Argus l'Annihilateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124828,
				},
				[232234] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 115594,
				},
				[61353] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Dagna Platine-à-silex",
					["npcID"] = 96779,
				},
				[327704] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Azyte-KirinTor",
					["npcID"] = 0,
				},
				[316958] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["encounterID"] = 2382,
				},
				[1490] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Bétá-Antonidas",
					["npcID"] = 0,
				},
				[2983] = {
					["source"] = "Varne-LesSentinelles",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[190784] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320542] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Virulax Tissechancre",
					["npcID"] = 168886,
				},
				[209719] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 104274,
				},
				[332313] = {
					["npcID"] = 164266,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Domina Lamevenin",
					["encounterID"] = 2385,
				},
				[287280] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Muhtastic-Arthas",
					["npcID"] = 0,
				},
				[218164] = {
					["source"] = "Jowjojo-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[344597] = {
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[288305] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[115767] = {
					["type"] = "DEBUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[69070] = {
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[345623] = {
					["source"] = "Nar'zudah",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165824,
				},
				[269885] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[327715] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Balila-LesSentinelles",
					["npcID"] = 0,
				},
				[118455] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330786] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ickor Aigrechair",
					["npcID"] = 169861,
				},
				[321575] = {
					["source"] = "Nécromancien de Zolramus",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163618,
				},
				[320040] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Géant de chair putréfié",
					["npcID"] = 163882,
				},
				[321576] = {
					["source"] = "Guerrier os-vermoulu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163122,
				},
				[187464] = {
					["source"] = "Pagø",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[100] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[235313] = {
					["source"] = "Mira-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[1604] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Mrrgrl le Saccage-Marée",
					["npcID"] = 89865,
				},
				[325163] = {
					["source"] = "Défenseur voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 171772,
				},
				[334887] = {
					["source"] = "Adés-LesClairvoyants",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[329258] = {
					["type"] = "DEBUFF",
					["source"] = "Statue stèle du vice",
					["encounterID"] = 2381,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165737,
				},
				[323629] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[225080] = {
					["type"] = "DEBUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[211007] = {
					["npcID"] = 105915,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Récupératrice sacrenuit",
					["encounterID"] = 1825,
				},
				[163671] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Veilleuse de la nuit de Nar’thalas",
					["npcID"] = 88782,
				},
				[329262] = {
					["type"] = "DEBUFF",
					["source"] = "Grand chambellan",
					["encounterID"] = 2381,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164218,
				},
				[311863] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Valtor-KirinTor",
					["npcID"] = 0,
				},
				[268877] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[51505] = {
					["encounterID"] = 2092,
					["source"] = "Kakumô-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[324147] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Spell Bunny",
					["npcID"] = 166314,
				},
				[20707] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[182096] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 92447,
				},
				[322101] = {
					["encounterID"] = 2397,
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[62124] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[207684] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[322614] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[6788] = {
					["type"] = "DEBUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311868] = {
					["source"] = "Foupoudav-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[207685] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[86603] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 113617,
				},
				[311869] = {
					["source"] = "Foupoudav-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[119611] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[209477] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Wyrm de mana",
					["npcID"] = 105703,
				},
				[203592] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Rat pestiféré",
					["npcID"] = 98732,
				},
				[327225] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324667] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[340020] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322109] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[297034] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bonnie-KirinTor",
					["npcID"] = 0,
				},
				[116670] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[1766] = {
					["encounterID"] = 2092,
					["source"] = "Shikamaruu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[40120] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[194384] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Meldéa-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[344118] = {
					["source"] = "Moccô-Sinstralis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323137] = {
					["encounterID"] = 2397,
					["source"] = "Dromane Oulfarran",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164804,
				},
				[212552] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Echidona-KirinTor",
					["npcID"] = 0,
				},
				[323138] = {
					["encounterID"] = 2397,
					["source"] = "Ingra Maloch",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164567,
				},
				[323650] = {
					["type"] = "DEBUFF",
					["source"] = "Paroissien spectral",
					["encounterID"] = 2403,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165913,
				},
				[268893] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[115008] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[327233] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Crache-peste",
					["npcID"] = 168393,
				},
				[78674] = {
					["encounterID"] = 2092,
					["source"] = "Kotlin",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[182104] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[260402] = {
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[325700] = {
					["source"] = "Collectrice dépravée",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165529,
				},
				[281178] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[332865] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[325701] = {
					["source"] = "Collectrice dépravée",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165529,
				},
				[320072] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Géant de chair putréfié",
					["npcID"] = 163882,
				},
				[323143] = {
					["type"] = "BUFF",
					["source"] = "Grand chambellan",
					["encounterID"] = 2381,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164218,
				},
				[336449] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Défenseur aux innombrables yeux",
					["npcID"] = 163862,
				},
				[78675] = {
					["encounterID"] = 2092,
					["source"] = "Mokonzo-Ysondre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[117952] = {
					["encounterID"] = 2389,
					["source"] = "Jowjojo-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[1850] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[116] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[327240] = {
					["source"] = "Création loyale",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165911,
				},
				[340546] = {
					["source"] = "Laélynne-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[205648] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[31935] = {
					["source"] = "Santoseb-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[118337] = {
					["source"] = "Elémentaire de terre primordial",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 61056,
				},
				[32223] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323150] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[320592] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Inconnu",
					["npcID"] = 160613,
				},
				[48438] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320081] = {
					["source"] = "Faë convertie",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 169803,
				},
				[65006] = {
					["source"] = "Länsmann-TarrenMill",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[206930] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tâgada-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[221771] = {
					["source"] = "Jowjojo-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[156779] = {
					["source"] = "Zirko-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[192090] = {
					["type"] = "DEBUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320596] = {
					["encounterID"] = 2387,
					["source"] = "Chancros",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162691,
				},
				[325202] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[129597] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[318038] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Caloum",
					["npcID"] = 0,
				},
				[334926] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ronge-peste piégé",
					["npcID"] = 168891,
				},
				[221261] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Arcaniste Naran",
					["npcID"] = 111060,
				},
				[152175] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328275] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[225100] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Assemblage gardien",
					["npcID"] = 104270,
				},
				[330323] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Eltornado-KirinTor",
					["npcID"] = 0,
				},
				[259388] = {
					["type"] = "BUFF",
					["source"] = "Zhalkan-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322648] = {
					["encounterID"] = 2393,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[261947] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[246851] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[46968] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Damokless-LesClairvoyants",
					["npcID"] = 0,
				},
				[316509] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Messager du Calice",
					["npcID"] = 161621,
				},
				[325209] = {
					["type"] = "BUFF",
					["source"] = "Atec",
					["encounterID"] = 2393,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338003] = {
					["source"] = "Oblitérateur dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165414,
				},
				[246852] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[123586] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[8004] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[338005] = {
					["source"] = "Bedeau diligent",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165415,
				},
				[311906] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Valtor-KirinTor",
					["npcID"] = 0,
				},
				[273525] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[191840] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324701] = {
					["source"] = "Elkamy-LesClairvoyants",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[340566] = {
					["source"] = "Hydre dévorante",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 169206,
				},
				[8092] = {
					["encounterID"] = 2092,
					["source"] = "Kirrai-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[328285] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Citoyen désobéissant",
					["npcID"] = 158813,
				},
				[292463] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[344662] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Piërot-ConseildesOmbres",
					["npcID"] = 0,
				},
				[325216] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[328287] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Garde-glas Varaboss",
					["npcID"] = 165253,
				},
				[338011] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bourbeur violent",
					["npcID"] = 166318,
				},
				[45242] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333406] = {
					["npcID"] = 0,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[338012] = {
					["source"] = "Fontaine d'anima",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166497,
				},
				[105421] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[315496] = {
					["type"] = "BUFF",
					["source"] = "Shikamaruu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[281209] = {
					["source"] = "Yndra-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320614] = {
					["encounterID"] = 2387,
					["source"] = "Ver putride",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164702,
				},
				[320103] = {
					["type"] = "BUFF",
					["source"] = "Limon glissant",
					["npcID"] = 164550,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2384,
				},
				[116680] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[79962] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Nelur Sèmelume",
					["npcID"] = 96954,
				},
				[90325] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Glissefiel gargantuesque",
					["npcID"] = 109154,
				},
				[109132] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[54710] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Diabloras-KirinTor",
					["npcID"] = 0,
				},
				[325223] = {
					["source"] = "Aiguillonneur voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166304,
				},
				[311406] = {
					["source"] = "Anthëa-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[325224] = {
					["source"] = "Aiguillonneur voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166304,
				},
				[114250] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[8680] = {
					["source"] = "Nøvriét-Frostwolf",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[343648] = {
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[329321] = {
					["source"] = "Gargon vicieux",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164563,
				},
				[118345] = {
					["source"] = "Elémentaire de terre primordial",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 61056,
				},
				[8936] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[108366] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[199013] = {
					["source"] = "Xuechengsè-LesClairvoyants",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[329324] = {
					["source"] = "Gargon vicieux",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164563,
				},
				[300155] = {
					["source"] = "Villageoise tirnenn",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164929,
				},
				[334443] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Æreshg-ConseildesOmbres",
					["npcID"] = 0,
				},
				[335467] = {
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[319603] = {
					["type"] = "DEBUFF",
					["source"] = "Echelon",
					["encounterID"] = 2380,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164185,
				},
				[332397] = {
					["type"] = "DEBUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[192106] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[90328] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[61684] = {
					["source"] = "Araignée",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[2336] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sclé-LesSentinelles",
					["npcID"] = 0,
				},
				[333423] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mastodonte orgueilleux",
					["npcID"] = 165175,
				},
				[326771] = {
					["source"] = "Balafreur vive-pierre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167607,
				},
				[73313] = {
					["type"] = "BUFF",
					["source"] = "Swànn-ConfrérieduThorium",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[77535] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tâgada-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[323190] = {
					["source"] = "Avant-garde recousue",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163121,
				},
				[213090] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 107439,
				},
				[292486] = {
					["type"] = "BUFF",
					["source"] = "Zhalkan-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333427] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Mastodonte orgueilleux",
					["npcID"] = 165175,
				},
				[322681] = {
					["encounterID"] = 2389,
					["source"] = "Création du docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164578,
				},
				[345710] = {
					["type"] = "DEBUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319611] = {
					["encounterID"] = 2380,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[126664] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[45181] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Silbane-KirinTor",
					["npcID"] = 0,
				},
				[195181] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tâgada-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[338036] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320125] = {
					["source"] = "Moccô-Sinstralis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320637] = {
					["encounterID"] = 2387,
					["source"] = "Chancros",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162691,
				},
				[202602] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[195182] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tâgada-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[344179] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[104276] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Descuidien-LesClairvoyants",
					["npcID"] = 0,
				},
				[323198] = {
					["encounterID"] = 2390,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[329340] = {
					["source"] = "Grande adjudicatrice Alize",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165410,
				},
				[333435] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Garde-glas Varaboss",
					["npcID"] = 165253,
				},
				[93402] = {
					["encounterID"] = 2092,
					["source"] = "Mokonzo-Ysondre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[324736] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163058,
				},
				[324737] = {
					["source"] = "Défenseur voile-de-brume",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 171772,
				},
				[2580] = {
					["source"] = "Zosc",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[163201] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[324739] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[35395] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320646] = {
					["encounterID"] = 2387,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257620] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[306830] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[131474] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Liaewads",
					["npcID"] = 0,
				},
				[80354] = {
					["source"] = "Jowjojo-Archimonde",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[105174] = {
					["source"] = "Âlma-LesSentinelles",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[328837] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[113746] = {
					["type"] = "DEBUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323209] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[257622] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[300693] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326281] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[331399] = {
					["type"] = "DEBUFF",
					["source"] = "Margrave Stradama",
					["npcID"] = 164267,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2386,
				},
				[53563] = {
					["source"] = "Bénéluxe-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326794] = {
					["source"] = "Inquisiteur Sigor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167876,
				},
				[324748] = {
					["type"] = "BUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[138130] = {
					["source"] = "Esprit de la terre",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 69792,
				},
				[8921] = {
					["encounterID"] = 2092,
					["source"] = "Mokonzo-Ysondre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[345219] = {
					["type"] = "DEBUFF",
					["source"] = "Pagø",
					["encounterID"] = 2401,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319120] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[44544] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311469] = {
					["type"] = "BUFF",
					["source"] = "Elsass-Ysondre",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[276112] = {
					["type"] = "BUFF",
					["source"] = "Terque",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[334476] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[334988] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Peste-lié gargantuesque",
					["npcID"] = 171596,
				},
				[254474] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bÿron-KirinTor",
					["npcID"] = 0,
				},
				[2825] = {
					["type"] = "BUFF",
					["source"] = "Moccô-Sinstralis",
					["encounterID"] = 2401,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324088] = {
					["source"] = "Xrayzeen",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[307706] = {
					["source"] = "Paladyane-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[307721] = {
					["source"] = "Terque",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[236645] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Annrandar-LesClairvoyants",
					["npcID"] = 0,
				},
				[347901] = {
					["source"] = "Lunati-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[315584] = {
					["source"] = "Shikamaruu-Elune",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[124275] = {
					["type"] = "DEBUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323250] = {
					["type"] = "DEBUFF",
					["source"] = "Dromane Oulfarran",
					["encounterID"] = 2397,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164804,
				},
				[330385] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Chiropteffroi affamé",
					["npcID"] = 156395,
				},
				[322709] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[323221] = {
					["type"] = "DEBUFF",
					["source"] = "Statue stèle du vice",
					["encounterID"] = 2381,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165737,
				},
				[322729] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[113656] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322977] = {
					["encounterID"] = 2401,
					["source"] = "Halkias",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165408,
				},
				[311468] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Allanna-KirinTor",
					["npcID"] = 0,
				},
				[217200] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[121536] = {
					["source"] = "Scylla-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[211571] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Porte-chaos érédar",
					["npcID"] = 105617,
				},
				[79206] = {
					["source"] = "Moccô-Sinstralis",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[331923] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Trappeur interdit",
					["npcID"] = 157576,
				},
				[258920] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326806] = {
					["source"] = "Inquisiteur Sigor",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167876,
				},
				[320655] = {
					["encounterID"] = 2387,
					["source"] = "Chancros",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162691,
				},
				[883] = {
					["encounterID"] = 2092,
					["source"] = "Zhalkan-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[311190] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Acarus dévoreur",
					["npcID"] = 156061,
				},
				[345230] = {
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[52174] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[212084] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328343] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 168747,
				},
				[19434] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[308897] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Elfyma-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[304611] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Léva",
					["npcID"] = 0,
				},
				[321669] = {
					["encounterID"] = 2392,
					["source"] = "Clone illusoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165108,
				},
				[212008] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pillard langue-de-wyrm",
					["npcID"] = 105629,
				},
				[124274] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[311457] = {
					["source"] = "Zélindaë-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330392] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vicéquin",
					["npcID"] = 156284,
				},
				[221573] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 109670,
				},
				[308899] = {
					["source"] = "Erouma",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[231532] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Démolisseur ignétoile",
					["npcID"] = 114845,
				},
				[258399] = {
					["encounterID"] = 2092,
					["source"] = "Argus l'Annihilateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124828,
				},
				[310408] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Venthyr désespérée",
					["npcID"] = 166067,
				},
				[304603] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Léva",
					["npcID"] = 0,
				},
				[311459] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mjell-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[334488] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[298154] = {
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[311490] = {
					["source"] = "Gaba",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[79976] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 98159,
				},
				[320376] = {
					["encounterID"] = 2389,
					["source"] = "Création du docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164578,
				},
				[298155] = {
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2384,
				},
				[164812] = {
					["type"] = "DEBUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[119381] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[343447] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320630] = {
					["type"] = "DEBUFF",
					["source"] = "Ver putride",
					["encounterID"] = 2387,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164702,
				},
				[58875] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Angoth-KirinTor",
					["npcID"] = 0,
				},
				[334448] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Æreshg-ConseildesOmbres",
					["npcID"] = 0,
				},
				[209036] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Factionnaire de la Garde crépusculaire",
					["npcID"] = 104251,
				},
				[252516] = {
					["encounterID"] = 2092,
					["source"] = "Norgannon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 126266,
				},
				[115151] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[3408] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Crogane",
					["npcID"] = 0,
				},
				[328351] = {
					["encounterID"] = 2388,
					["source"] = "Mandingo-Medivh",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[188443] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[79849] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gardien du Kirin Tor",
					["npcID"] = 104091,
				},
				[311464] = {
					["source"] = "Beuaark-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323177] = {
					["type"] = "BUFF",
					["source"] = "Dromane Oulfarran",
					["encounterID"] = 2397,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164804,
				},
				[210053] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thundranight-Thrall",
					["npcID"] = 0,
				},
				[35079] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[331937] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[57724] = {
					["source"] = "Gorkta-Uldaman",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[61882] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[323236] = {
					["encounterID"] = 2381,
					["source"] = "Grand chambellan",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164218,
				},
				[338077] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Embusqué de la couvée",
					["npcID"] = 164737,
				},
				[324260] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320359] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[1459] = {
					["source"] = "Billyburger-Uldaman",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311467] = {
					["source"] = "Lycos-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[6262] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[324773] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Siladus-KirinTor",
					["npcID"] = 0,
				},
				[332314] = {
					["npcID"] = 170478,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Traqueur assassin",
					["encounterID"] = 2385,
				},
				[325797] = {
					["source"] = "Maître-chien dépravé",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164562,
				},
				[330403] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pesteroc",
					["npcID"] = 168153,
				},
				[334610] = {
					["source"] = "Membres de rechange",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166266,
				},
				[21169] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[331939] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[325245] = {
					["npcID"] = 164266,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Domina Lamevenin",
					["encounterID"] = 2385,
				},
				[326733] = {
					["type"] = "BUFF",
					["source"] = "Paladiina-Arathi",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[322654] = {
					["encounterID"] = 2393,
					["source"] = "Tred'ova",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164517,
				},
				[311470] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Piupy",
					["npcID"] = 0,
				},
				[320170] = {
					["encounterID"] = 2388,
					["source"] = "Amarth",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162692,
				},
				[324776] = {
					["source"] = "Façonneur voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 166275,
				},
				[255826] = {
					["encounterID"] = 2092,
					["source"] = "Argus l'Annihilateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124828,
				},
				[311471] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Drackoneon-KirinTor",
					["npcID"] = 0,
				},
				[320171] = {
					["encounterID"] = 2388,
					["source"] = "Amarth",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163157,
				},
				[768] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333477] = {
					["source"] = "Broyaux",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163621,
				},
				[5760] = {
					["source"] = "Nøvriét-Frostwolf",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[340642] = {
					["source"] = "Découpeur chancreux",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172193,
				},
				[210684] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ame en peine de mana flétrie",
					["npcID"] = 105952,
				},
				[3355] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323755] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Haylee-LesSentinelles",
					["npcID"] = 0,
				},
				[271045] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[115546] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[333479] = {
					["source"] = "Crache-Vérole",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163620,
				},
				[196741] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Piërot-ConseildesOmbres",
					["npcID"] = 0,
				},
				[131493] = {
					["source"] = "Ørea-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[209693] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[300728] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[327851] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Nadêge-KirinTor",
					["npcID"] = 0,
				},
				[325782] = {
					["source"] = "Baveur gorm",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 160075,
				},
				[328365] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tireur d'élite venimeux",
					["npcID"] = 167493,
				},
				[198533] = {
					["source"] = "Statue du Serpent de jade",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 60849,
				},
				[196742] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Piërot-ConseildesOmbres",
					["npcID"] = 0,
				},
				[338653] = {
					["source"] = "Préposé aux sutures",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173044,
				},
				[326829] = {
					["source"] = "Inquisiteur Sigor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167876,
				},
				[333482] = {
					["source"] = "Crache-Vérole",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163620,
				},
				[328338] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tireur d'élite venimeux",
					["npcID"] = 167493,
				},
				[84714] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[310454] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Piërot-ConseildesOmbres",
					["npcID"] = 0,
				},
				[336451] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Défenseur aux innombrables yeux",
					["npcID"] = 163862,
				},
				[331818] = {
					["type"] = "DEBUFF",
					["source"] = "Domina Lamevenin",
					["npcID"] = 164266,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[326319] = {
					["source"] = "Moissonneur drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164921,
				},
				[204157] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[272172] = {
					["source"] = "Shivarra",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 136406,
				},
				[124503] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320788] = {
					["encounterID"] = 2390,
					["source"] = "Nalthor le Lieur-de-Givre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162693,
				},
				[334067] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333485] = {
					["source"] = "Crache-Vérole",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163620,
				},
				[323762] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[345863] = {
					["source"] = "Myyr-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[190984] = {
					["encounterID"] = 2092,
					["source"] = "Kotlin",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[343721] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[345393] = {
					["source"] = "Shikamaruu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[340355] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[178067] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Skrog des mers",
					["npcID"] = 88094,
				},
				[186254] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[323764] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[334511] = {
					["source"] = "Adés-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[11196] = {
					["source"] = "Âlma-LesSentinelles",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[2782] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ÿuna-Arathi",
					["npcID"] = 0,
				},
				[311483] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Maepalone-KirinTor",
					["npcID"] = 0,
				},
				[338606] = {
					["source"] = "Préposé à l'équarrissage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167731,
				},
				[322118] = {
					["type"] = "BUFF",
					["source"] = "Atec",
					["encounterID"] = 2393,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[343724] = {
					["type"] = "DEBUFF",
					["source"] = "Radokan-CultedelaRivenoire",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311484] = {
					["source"] = "Azù-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[137639] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320696] = {
					["source"] = "Avant-garde recousue",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163121,
				},
				[329396] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Aristocrate du quartier",
					["npcID"] = 161274,
				},
				[311485] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mäck",
					["npcID"] = 0,
				},
				[322232] = {
					["npcID"] = 164267,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Margrave Stradama",
					["encounterID"] = 2386,
				},
				[257645] = {
					["encounterID"] = 2092,
					["source"] = "Aman'Thul",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 125885,
				},
				[345773] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[311486] = {
					["source"] = "Gaba",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[224729] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ronge-peste piégé",
					["npcID"] = 168891,
				},
				[322745] = {
					["source"] = "Cerf runique",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 170206,
				},
				[116189] = {
					["source"] = "Atec",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311487] = {
					["source"] = "Zélindaë-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338610] = {
					["source"] = "Préposé à l'équarrissage",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167731,
				},
				[247454] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[96231] = {
					["npcID"] = 0,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Salamandar",
					["encounterID"] = 1829,
				},
				[311488] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Dinadan-KirinTor",
					["npcID"] = 0,
				},
				[330423] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tempétueux fongique",
					["npcID"] = 168572,
				},
				[205448] = {
					["encounterID"] = 2401,
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[311497] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Polnareffu",
					["npcID"] = 0,
				},
				[228477] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[186387] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[19574] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[186258] = {
					["source"] = "Alvïn-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[321725] = {
					["type"] = "BUFF",
					["source"] = "Clone illusoire",
					["encounterID"] = 2392,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165108,
				},
				[327590] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Crache-peste",
					["npcID"] = 168393,
				},
				[322980] = {
					["source"] = "Gormelin sauvage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 160077,
				},
				[242551] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lurken-KirinTor",
					["npcID"] = 0,
				},
				[124506] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[198837] = {
					["source"] = "Furtif ressuscité",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 99541,
				},
				[320703] = {
					["source"] = "Avant-garde recousue",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163121,
				},
				[201846] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[211079] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Récupérateur sacrenuit",
					["npcID"] = 105915,
				},
				[6673] = {
					["source"] = "Gorkta-Uldaman",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324527] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[336135] = {
					["source"] = "Zhalkan-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[259387] = {
					["encounterID"] = 2092,
					["source"] = "Zhalkan-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[316099] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Leiräh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[326846] = {
					["source"] = "Inquisiteur Sigor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167876,
				},
				[290512] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Lolwalker-Arthas",
					["npcID"] = 0,
				},
				[44614] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[24394] = {
					["source"] = "Pouette",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[326847] = {
					["source"] = "Inquisiteur Sigor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167876,
				},
				[311474] = {
					["source"] = "Moniàc-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[191634] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[3716] = {
					["source"] = "Zangmon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 1860,
				},
				[340162] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[267997] = {
					["source"] = "Démon abject",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 135816,
				},
				[331966] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 165357,
				},
				[342814] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330943] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[343737] = {
					["type"] = "BUFF",
					["source"] = "Yu'lon",
					["encounterID"] = 2393,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165374,
				},
				[331967] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Professeur Ickus",
					["npcID"] = 164967,
				},
				[193938] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Limon instable",
					["npcID"] = 98426,
				},
				[212653] = {
					["source"] = "Hachiirama-Elune",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[267999] = {
					["source"] = "Démon abject",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 135816,
				},
				[116841] = {
					["source"] = "Jowjojo-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[57984] = {
					["source"] = "Elémentaire de feu primordial",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 61029,
				},
				[5215] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[256899] = {
					["type"] = "DEBUFF",
					["source"] = "Ame affamée",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 129635,
				},
				[311499] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Arduinnae-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[324293] = {
					["source"] = "Maraudeur squelette",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165919,
				},
				[57723] = {
					["source"] = "Zémi-CultedelaRivenoire",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[186263] = {
					["encounterID"] = 2092,
					["source"] = "Kirrai-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[340158] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320200] = {
					["encounterID"] = 2389,
					["source"] = "Docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162689,
				},
				[308430] = {
					["source"] = "Silyva-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328231] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[56641] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[48517] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326409] = {
					["source"] = "Eclat d'Halkias",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164557,
				},
				[194627] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ÿuna-Arathi",
					["npcID"] = 0,
				},
				[340160] = {
					["source"] = "Matriarche voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173655,
				},
				[342309] = {
					["source"] = "Azù-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[211202] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Anomalie arcanique",
					["npcID"] = 98756,
				},
				[321226] = {
					["type"] = "BUFF",
					["source"] = "Amarth",
					["encounterID"] = 2388,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163157,
				},
				[341678] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ðemanos-ConseildesOmbres",
					["npcID"] = 0,
				},
				[335141] = {
					["source"] = "Nar'zudah",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165824,
				},
				[322762] = {
					["source"] = "Jawal-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[186265] = {
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2384,
				},
				[270564] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thurin-KirinTor",
					["npcID"] = 0,
				},
				[112867] = {
					["source"] = "Cooldams-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[213644] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[321834] = {
					["encounterID"] = 2392,
					["source"] = "Mandebrume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164501,
				},
				[204301] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[193942] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Amalgame instable",
					["npcID"] = 98425,
				},
				[320717] = {
					["type"] = "DEBUFF",
					["source"] = "Ver putride",
					["encounterID"] = 2387,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164702,
				},
				[288477] = {
					["source"] = "Jeanine",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[327882] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pesteroc",
					["npcID"] = 168153,
				},
				[338456] = {
					["source"] = "Kyrian suturé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 172981,
				},
				[328906] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[347598] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[5487] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[325793] = {
					["source"] = "Maître-chien dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164562,
				},
				[116705] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[300761] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[115313] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320208] = {
					["encounterID"] = 2389,
					["source"] = "Création du docteur Sutur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164578,
				},
				[322767] = {
					["source"] = "Moissonneur drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164921,
				},
				[257619] = {
					["encounterID"] = 2092,
					["source"] = "Eonar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 126267,
				},
				[121557] = {
					["source"] = "Scylla-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[48518] = {
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[266120] = {
					["source"] = "Hydre dévorante",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 169206,
				},
				[270058] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[211115] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ombre dimensionnelle",
					["npcID"] = 106059,
				},
				[264029] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Disséqueur interdit",
					["npcID"] = 157577,
				},
				[202090] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[185245] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[154796] = {
					["source"] = "Sonathana-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[348170] = {
					["source"] = "Création du docteur Sutur",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164578,
				},
				[268887] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[34026] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[338022] = {
					["source"] = "Soldat recousu",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162729,
				},
				[328400] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Embusqué de la couvée",
					["npcID"] = 164737,
				},
				[232246] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 114869,
				},
				[336126] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["npcID"] = 0,
				},
				[154797] = {
					["source"] = "Niackelle-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[338636] = {
					["source"] = "Préposé à l'équarrissage",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167731,
				},
				[324819] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166621,
				},
				[186270] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[254920] = {
					["source"] = "Hydre dévorante",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 169206,
				},
				[346989] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gelée jaillissante",
					["npcID"] = 168969,
				},
				[223819] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[34477] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[319703] = {
					["type"] = "DEBUFF",
					["source"] = "Echelon",
					["encounterID"] = 2380,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164185,
				},
				[338004] = {
					["source"] = "Bedeau diligent",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165415,
				},
				[324821] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[209746] = {
					["source"] = "Grifrost-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324475] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 166497,
				},
				[328404] = {
					["source"] = "Mandingo-Medivh",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324822] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[209722] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 104217,
				},
				[202719] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[231461] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Démolisseur ignétoile",
					["npcID"] = 114845,
				},
				[260734] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[333353] = {
					["type"] = "DEBUFF",
					["source"] = "Domina Lamevenin",
					["npcID"] = 164266,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2385,
				},
				[321753] = {
					["source"] = "Ame drainée",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165152,
				},
				[8679] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Enjoy",
					["npcID"] = 0,
				},
				[328411] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Aristocrate du quartier",
					["npcID"] = 161274,
				},
				[251838] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sarnat-KirinTor",
					["npcID"] = 0,
				},
				[210662] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Démon flétri",
					["npcID"] = 98733,
				},
				[202137] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[342021] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 174175,
				},
				[225101] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Assemblage gardien",
					["npcID"] = 104270,
				},
				[98414] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Descuidien-LesClairvoyants",
					["npcID"] = 0,
				},
				[156080] = {
					["source"] = "Anthëa-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[339155] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 167493,
				},
				[187827] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[25771] = {
					["type"] = "DEBUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311489] = {
					["source"] = "Tîwaz-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[198300] = {
					["type"] = "BUFF",
					["source"] = "Zahanu-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[313060] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326438] = {
					["source"] = "Eclat d'Halkias",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164557,
				},
				[342739] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Peste-lié gargantuesque",
					["npcID"] = 171596,
				},
				[197277] = {
					["type"] = "DEBUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[196840] = {
					["encounterID"] = 2092,
					["source"] = "Kakumô-ConfrérieduThorium",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[251570] = {
					["type"] = "DEBUFF",
					["source"] = "Argus l'Annihilateur",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 124828,
				},
				[257408] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Ladébrouille-LesClairvoyants",
					["npcID"] = 0,
				},
				[194153] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[321247] = {
					["encounterID"] = 2388,
					["source"] = "Amarth",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163157,
				},
				[313571] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326617] = {
					["source"] = "Saccageuse vive-pierre",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167612,
				},
				[346866] = {
					["source"] = "Vive-pierre loyal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 174175,
				},
				[10059] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Himurakun-KirinTor",
					["npcID"] = 0,
				},
				[307120] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Loopiotte-KirinTor",
					["npcID"] = 0,
				},
				[207771] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[341207] = {
					["source"] = "Pagø",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326644] = {
					["source"] = "Eviscératrice vive-pierre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167611,
				},
				[338137] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 172995,
				},
				[328414] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Collecteur renégat",
					["npcID"] = 165255,
				},
				[326879] = {
					["source"] = "Démon de pierre mord-cheville",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167610,
				},
				[102383] = {
					["source"] = "Mandingo-Medivh",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[227723] = {
					["source"] = "Kirrai-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322274] = {
					["encounterID"] = 2390,
					["source"] = "Siphonneuse de Zolramus",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164815,
				},
				[34767] = {
					["source"] = "Agrias-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[264689] = {
					["source"] = "Wakiza-CultedelaRivenoire",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[184662] = {
					["type"] = "BUFF",
					["source"] = "Radokan-CultedelaRivenoire",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[246152] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[167898] = {
					["source"] = "Kirrai-ConseildesOmbres",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[115176] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[253061] = {
					["encounterID"] = 2092,
					["source"] = "Constelleur désigné",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 127192,
				},
				[324323] = {
					["source"] = "Maraudeur squelette",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165919,
				},
				[307187] = {
					["source"] = "Celana-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[321253] = {
					["encounterID"] = 2388,
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[12544] = {
					["source"] = "Inconnu",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 96771,
				},
				[256388] = {
					["type"] = "BUFF",
					["source"] = "Module de réorigination",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 127809,
				},
				[327393] = {
					["source"] = "Nécromancien de Zolramus",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163618,
				},
				[325092] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[340189] = {
					["source"] = "Matriarche voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173655,
				},
				[341443] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Limon éruptif",
					["npcID"] = 170927,
				},
				[589] = {
					["type"] = "DEBUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[327396] = {
					["source"] = "Nécromancien de Zolramus",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 163618,
				},
				[198817] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tôxique-KirinTor",
					["npcID"] = 0,
				},
				[48265] = {
					["source"] = "Takren-ConfrérieduThorium",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[294133] = {
					["type"] = "BUFF",
					["source"] = "Radokan-CultedelaRivenoire",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311884] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Valtor-KirinTor",
					["npcID"] = 0,
				},
				[340191] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[204255] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[250669] = {
					["type"] = "DEBUFF",
					["source"] = "Argus l'Annihilateur",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 124828,
				},
				[6343] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Damokless-LesClairvoyants",
					["npcID"] = 0,
				},
				[183752] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[342751] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Peste-lié gargantuesque",
					["npcID"] = 171596,
				},
				[68992] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Hallmar-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[33697] = {
					["type"] = "BUFF",
					["source"] = "Jowjojo-Archimonde",
					["encounterID"] = 2397,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[17] = {
					["type"] = "BUFF",
					["source"] = "Kirrai-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[269883] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[124009] = {
					["type"] = "BUFF",
					["source"] = "Xuen",
					["encounterID"] = 2392,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 63508,
				},
				[324652] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[319724] = {
					["type"] = "BUFF",
					["source"] = "Démon de pierre immortel",
					["encounterID"] = 2380,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164363,
				},
				[339184] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Domina Lamevenin",
					["npcID"] = 164266,
				},
				[259491] = {
					["encounterID"] = 2092,
					["source"] = "Zhalkan-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[323446] = {
					["source"] = "Phalarden flétrissant",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 170730,
				},
				[321772] = {
					["type"] = "BUFF",
					["source"] = "Dromane Oulfarran",
					["encounterID"] = 2397,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164804,
				},
				[115181] = {
					["encounterID"] = 2092,
					["source"] = "Röms",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[209410] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Arcaniste de la Garde crépusculaire",
					["npcID"] = 104247,
				},
				[90361] = {
					["source"] = "Pouette",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165189,
				},
				[322358] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Professeur Ickus",
					["npcID"] = 164967,
				},
				[332617] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Professeur Ickus",
					["npcID"] = 164967,
				},
				[326891] = {
					["source"] = "Inquisiteur Sigor",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 167876,
				},
				[326530] = {
					["source"] = "Trancheur gorm",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 160074,
				},
				[191837] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[272679] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[269576] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[226203] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 113682,
				},
				[347600] = {
					["source"] = "Gorkta-Uldaman",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[327155] = {
					["source"] = "Création loyale",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165911,
				},
				[326830] = {
					["source"] = "Fouisseur gorm",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 160076,
				},
				[197214] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[115804] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326382] = {
					["source"] = "Portail de l'atelier",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167730,
				},
				[124007] = {
					["encounterID"] = 2392,
					["source"] = "Xuen",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 63508,
				},
				[330738] = {
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[20271] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[48778] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Aelenstrasza-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[79977] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 98159,
				},
				[325872] = {
					["source"] = "Oblitérateur dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165414,
				},
				[301308] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[65410] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Damokless-LesClairvoyants",
					["npcID"] = 0,
				},
				[180749] = {
					["source"] = "Xuechengsè-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[87024] = {
					["source"] = "Djomagix-KirinTor",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[321719] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Meïlann l'Absolutrice",
					["npcID"] = 165151,
				},
				[339946] = {
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[308474] = {
					["source"] = "Rusmo-LesSentinelles",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[297039] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Woodsnight-LesClairvoyants",
					["npcID"] = 0,
				},
				[319733] = {
					["encounterID"] = 2380,
					["source"] = "Echelon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164185,
				},
				[328433] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Cocon de tisse-peur",
					["npcID"] = 168851,
				},
				[261769] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[320839] = {
					["source"] = "Siphonneuse de Zolramus",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164815,
				},
				[339943] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[256396] = {
					["encounterID"] = 2092,
					["source"] = "Module de réorigination",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 127809,
				},
				[77764] = {
					["source"] = "Halazzi-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[300800] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Altërn-Ysondre",
					["npcID"] = 0,
				},
				[325876] = {
					["source"] = "Oblitérateur dépravé",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165414,
				},
				[257420] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bald-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[345323] = {
					["encounterID"] = 2390,
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[322548] = {
					["type"] = "BUFF",
					["source"] = "Création du docteur Sutur",
					["encounterID"] = 2389,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164578,
				},
				[116844] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[326389] = {
					["encounterID"] = 2380,
					["source"] = "Echelon",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 164185,
				},
				[205473] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[300802] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[23214] = {
					["source"] = "Adés-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[123986] = {
					["source"] = "Hellyæ-Hyjal",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[310526] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Lidya-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[321010] = {
					["source"] = "Inconnu",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 164567,
				},
				[340208] = {
					["source"] = "Matriarche voile-de-brume",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173655,
				},
				[311492] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Suchy-LesSentinelles",
					["npcID"] = 0,
				},
				[202636] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Grenane-ConseildesOmbres",
					["npcID"] = 0,
				},
				[312451] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 160454,
				},
				[131476] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Liaewads",
					["npcID"] = 0,
				},
				[329310] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Inconnu",
					["npcID"] = 158813,
				},
				[122470] = {
					["source"] = "Hellyæ-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[186289] = {
					["type"] = "BUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[269571] = {
					["source"] = "Rayion-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[53385] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[31850] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[330593] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tisse-peur congestionnée",
					["npcID"] = 168724,
				},
				[115310] = {
					["encounterID"] = 2397,
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[203720] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[8219] = {
					["source"] = "Vassou-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326099] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Atec",
					["npcID"] = 0,
				},
				[330816] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ickor Aigrechair",
					["npcID"] = 169861,
				},
				[164273] = {
					["source"] = "Shodak-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[326874] = {
					["source"] = "Démon de pierre mord-cheville",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167610,
				},
				[193455] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[311494] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Thundranight-Thrall",
					["npcID"] = 0,
				},
				[257424] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Lamissjen-KirinTor",
					["npcID"] = 0,
				},
				[194223] = {
					["type"] = "BUFF",
					["source"] = "Mokonzo-Ysondre",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[19750] = {
					["encounterID"] = 2092,
					["source"] = "Radokan-CultedelaRivenoire",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[210750] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[123725] = {
					["type"] = "DEBUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[257296] = {
					["encounterID"] = 2092,
					["source"] = "Argus l'Annihilateur",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 124828,
				},
				[193456] = {
					["source"] = "Sonathana-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[209027] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Vigile de la Garde crépusculaire",
					["npcID"] = 104246,
				},
				[322304] = {
					["npcID"] = 164267,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Margrave Stradama",
					["encounterID"] = 2386,
				},
				[115175] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[323043] = {
					["source"] = "Malegriffe drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165111,
				},
				[188370] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[344003] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ronge-peste",
					["npcID"] = 168580,
				},
				[308488] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tutur-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[316855] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Destructeur de la Légion de pierre",
					["npcID"] = 165271,
				},
				[308434] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Mäck",
					["npcID"] = 0,
				},
				[26573] = {
					["encounterID"] = 2092,
					["source"] = "Salamandar",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[320771] = {
					["encounterID"] = 2390,
					["source"] = "Nalthor le Lieur-de-Givre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 162693,
				},
				[2565] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[116847] = {
					["type"] = "BUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[328908] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[320772] = {
					["type"] = "BUFF",
					["source"] = "Nalthor le Lieur-de-Givre",
					["encounterID"] = 2390,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162693,
				},
				[58984] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tutur-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[211000] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Sorcépée sacrenuit",
					["npcID"] = 105921,
				},
				[331874] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Victime peste-liée",
					["npcID"] = 168968,
				},
				[324867] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[270339] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[260242] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[327584] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Crache-peste",
					["npcID"] = 168393,
				},
				[60103] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[329172] = {
					["encounterID"] = 2381,
					["source"] = "Statue stèle du vice",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165737,
				},
				[209524] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Kotlin",
					["npcID"] = 0,
				},
				[326090] = {
					["source"] = "Saccageur gueule-épine",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 167116,
				},
				[322765] = {
					["source"] = "Cerf runique",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 170206,
				},
				[333184] = {
					["source"] = "Atec",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[329987] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gargon dompté",
					["npcID"] = 161211,
				},
				[337341] = {
					["type"] = "DEBUFF",
					["source"] = "Röms",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[248473] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Saeminh-CultedelaRivenoire",
					["npcID"] = 0,
				},
				[2645] = {
					["type"] = "BUFF",
					["source"] = "Kakumô-ConfrérieduThorium",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[2649] = {
					["npcID"] = 165189,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Cerf",
					["encounterID"] = 2384,
				},
				[270335] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[342076] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[311054] = {
					["type"] = "BUFF",
					["source"] = "Hellyæ-Hyjal",
					["encounterID"] = 2397,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[193475] = {
					["source"] = "Amalliia-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[118000] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Damokless-LesClairvoyants",
					["npcID"] = 0,
				},
				[316072] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Purotin du Calice",
					["npcID"] = 161258,
				},
				[228260] = {
					["encounterID"] = 2401,
					["source"] = "Pagø",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[190925] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[198067] = {
					["source"] = "Moccô-Sinstralis",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[345772] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Gardienne faë",
					["npcID"] = 175579,
				},
				[271049] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Hunterfox-Ysondre",
					["npcID"] = 0,
				},
				[116849] = {
					["encounterID"] = 2390,
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[231843] = {
					["type"] = "BUFF",
					["source"] = "Radokan-CultedelaRivenoire",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[260243] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[212431] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[327581] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Crache-peste",
					["npcID"] = 168396,
				},
				[336465] = {
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[328969] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Résident du Calice",
					["npcID"] = 161195,
				},
				[26297] = {
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[323852] = {
					["type"] = "BUFF",
					["source"] = "Paroissien spectral",
					["encounterID"] = 2403,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 165913,
				},
				[338693] = {
					["source"] = "Portail de l'atelier",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 173174,
				},
				[307166] = {
					["source"] = "Shodak-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[288613] = {
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
					["event"] = "SPELL_AURA_APPLIED",
					["encounterID"] = 2382,
				},
				[309524] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[198069] = {
					["source"] = "Discobeb-LesClairvoyants",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[324459] = {
					["npcID"] = 164255,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Globgrog",
					["encounterID"] = 2382,
				},
				[340358] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Lieur de peste",
					["npcID"] = 168627,
				},
				[321807] = {
					["source"] = "Sculpteur d'os de Zolramus",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 163619,
				},
				[332581] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Brise-échine chancreux",
					["npcID"] = 163894,
				},
				[320784] = {
					["type"] = "DEBUFF",
					["source"] = "Nalthor le Lieur-de-Givre",
					["encounterID"] = 2390,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 162693,
				},
				[320512] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Visquegriffe putréfié",
					["npcID"] = 163892,
				},
				[115315] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[202164] = {
					["type"] = "BUFF",
					["source"] = "Zosc",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[253595] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eliaenora-KirinTor",
					["npcID"] = 0,
				},
				[278310] = {
					["type"] = "BUFF",
					["source"] = "Hachiirama-Elune",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[311496] = {
					["source"] = "Eugeo-LesSentinelles",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[72968] = {
					["source"] = "Moniàc-CultedelaRivenoire",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[308504] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Maxxwar-LesSentinelles",
					["npcID"] = 0,
				},
				[320576] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Virulax Tissechancre",
					["npcID"] = 168886,
				},
				[309528] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Siladus-KirinTor",
					["npcID"] = 0,
				},
				[186257] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bybim-Archimonde",
					["npcID"] = 0,
				},
				[318949] = {
					["npcID"] = 163894,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Brise-échine chancreux",
					["encounterID"] = 2384,
				},
				[257946] = {
					["source"] = "Lachtuce-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[260249] = {
					["type"] = "BUFF",
					["source"] = "Zhalkan-ConseildesOmbres",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[20484] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ÿuna-Arathi",
					["npcID"] = 0,
				},
				[308506] = {
					["source"] = "Eizana-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[355] = {
					["encounterID"] = 2092,
					["source"] = "Zosc",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[179091] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Magistère de Nar’thalas",
					["npcID"] = 88783,
				},
				[147362] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[247456] = {
					["source"] = "Yugamineena-Archimonde",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[325395] = {
					["npcID"] = 166813,
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Traqueur de clone d'ombre",
					["encounterID"] = 2385,
				},
				[334899] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Tireur d'élite venimeux",
					["npcID"] = 174802,
				},
				[57994] = {
					["encounterID"] = 2092,
					["source"] = "Zahanu-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[328539] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Domina Lamevenin",
					["npcID"] = 164266,
				},
				[323020] = {
					["source"] = "Malegriffe drust",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165111,
				},
				[309532] = {
					["source"] = "Atec",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[338079] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Embusqué de la couvée",
					["npcID"] = 164737,
				},
				[308509] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Alÿah-KirinTor",
					["npcID"] = 0,
				},
				[328662] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Gelée jaillissante",
					["npcID"] = 168969,
				},
				[338081] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Camouflin",
					["npcID"] = 168837,
				},
				[331721] = {
					["source"] = "Défenseur voile-de-brume",
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 171772,
				},
				[1449] = {
					["encounterID"] = 2092,
					["source"] = "Hachiirama-Elune",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[329492] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Elkamy-LesClairvoyants",
					["npcID"] = 0,
				},
				[86659] = {
					["source"] = "Santoseb-Hyjal",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[109304] = {
					["source"] = "Lachtuce-KirinTor",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[341263] = {
					["encounterID"] = 2092,
					["source"] = "Kirrai-ConseildesOmbres",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[210868] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Sorcépée sacrenuit",
					["npcID"] = 105921,
				},
				[311475] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Glower-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[162921] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Héron des bas-fonds",
					["npcID"] = 89652,
				},
				[311885] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pàssepârtout-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[65081] = {
					["source"] = "Groay",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[336767] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tokojin-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[261602] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Birtog-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[345986] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Birtog-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[309616] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Tokojin-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[211125] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ombre dimensionnelle",
					["npcID"] = 106059,
				},
				[326309] = {
					["type"] = "DEBUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[308514] = {
					["source"] = "Gorkta-Uldaman",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[31884] = {
					["type"] = "BUFF",
					["source"] = "Salamandar",
					["encounterID"] = 2092,
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[345495] = {
					["encounterID"] = 2092,
					["source"] = "Pustule écumante",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 175519,
				},
				[308525] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Deprofondis-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[255648] = {
					["encounterID"] = 2092,
					["source"] = "Golganneth",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 126268,
				},
				[252216] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eârin-LesSentinelles",
					["npcID"] = 0,
				},
				[321821] = {
					["source"] = "Sac à chancre",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 165138,
				},
				[333431] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Buveur de sang orgueilleux",
					["npcID"] = 165176,
				},
				[328986] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Réservoir instable",
					["npcID"] = 169159,
				},
				[345228] = {
					["source"] = "Rayion-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[160029] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "DEBUFF",
					["source"] = "Ÿuna-Arathi",
					["npcID"] = 0,
				},
				[328475] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Embusqué de la couvée",
					["npcID"] = 164737,
				},
				[326940] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Inconnu",
					["npcID"] = 165177,
				},
				[311886] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pàssepârtout-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[276111] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Barrelle-LesSentinelles",
					["npcID"] = 0,
				},
				[311949] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Pàssepârtout-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[328180] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Lieur de peste",
					["npcID"] = 168627,
				},
				[301578] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Ïfez-LesClairvoyants",
					["npcID"] = 0,
				},
				[251837] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Bonnie-KirinTor",
					["npcID"] = 0,
				},
				[330368] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Eltornado-KirinTor",
					["npcID"] = 0,
				},
				[309206] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Elfyma-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[278326] = {
					["source"] = "Yugamineena-Archimonde",
					["event"] = "SPELL_CAST_SUCCESS",
					["npcID"] = 0,
				},
				[324031] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Bibby-LesSentinelles",
					["npcID"] = 0,
				},
				[339283] = {
					["event"] = "SPELL_CAST_SUCCESS",
					["source"] = "Hallmar-ConfrérieduThorium",
					["npcID"] = 0,
				},
				[308520] = {
					["source"] = "Foupoudav-KirinTor",
					["type"] = "BUFF",
					["event"] = "SPELL_AURA_APPLIED",
					["npcID"] = 0,
				},
				[213981] = {
					["event"] = "SPELL_AURA_APPLIED",
					["type"] = "BUFF",
					["source"] = "Azraël",
					["npcID"] = 0,
				},
			},
			["aura2_x_offset"] = 0,
			["saved_cvars"] = {
				["nameplateShowFriends"] = "0",
				["NamePlateVerticalScale"] = "1",
				["NamePlateHorizontalScale"] = "1",
				["nameplateShowEnemyMinus"] = "0",
				["nameplateShowEnemies"] = "1",
				["nameplateShowEnemyMinions"] = "0",
				["NamePlateClassificationScale"] = "1",
			},
			["login_counter"] = 787,
			["OptionsPanelDB"] = {
				["PlaterOptionsPanelFrame"] = {
					["scale"] = 1,
				},
			},
			["plate_config"] = {
				["global_health_height"] = 12,
				["global_health_width"] = 112,
			},
			["aura_y_offset"] = 5,
			["use_ui_parent"] = true,
			["hook_data"] = {
				{
					["Enabled"] = false,
					["Revision"] = 50,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Kastfall-Azralon",
					["Name"] = "Color Automation [Plater]",
					["Desc"] = "Easy way to change the color of an unit. Open the constructor script and follow the examples.",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.NpcColors = {\n        \n        --examples, using the unit name in lower case, regular unit name and the unitID:\n        \n        [\"Thunderlord Windreader\"] = \"red\", --using regular mob name and color it as red\n        [\"thunderlord crag-leaper\"] = {1, 1, 0}, --using lower case and coloring it yellow\n        [75790] = \"#00FF00\", --using the ID of the unit and using green as color\n        \n        --insert the new mobs here:\n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n        \n    } --close custom color bracket\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --attempt to get the color from the unit color list\n    local color = envTable.NpcColors [unitFrame.namePlateUnitNameLower] or envTable.NpcColors [unitFrame.namePlateUnitName] or envTable.NpcColors [unitFrame.namePlateNpcId]\n    \n    --if the color exists, set the health bar color\n    if (color) then\n        Plater.SetNameplateColor (unitFrame, color)\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\color_bar",
					["Time"] = 1547392935,
				}, -- [1]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Cast Start"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.castBar.BorderShield:SetDrawLayer(\"artwork\")\n    envTable.UpdateIconPosition (unitFrame)\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Cast Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.UpdateIconPosition (unitFrame)\n    self.ThrottleUpdate = -1\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable, modTable)\n    \n    --private:\n    function envTable.UpdateIconPosition (unitFrame)\n        local castBar = unitFrame.castBar\n        local icon = castBar.Icon\n        local noInterruptTexture = castBar.BorderShield\n        \n        if (modTable.config.showIcon) then\n            icon:ClearAllPoints()\n            \n            if (modTable.config.iconOnLeftSide) then\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topright\", unitFrame.healthBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topright\", unitFrame.castBar, \"topleft\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomright\", unitFrame.castBar, \"bottomleft\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n                \n            else\n                if (modTable.config.useFullSize) then\n                    icon:SetPoint (\"topleft\", unitFrame.healthBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                    \n                else\n                    \n                    icon:SetPoint (\"topleft\", unitFrame.castBar, \"topright\", modTable.config.iconPadding, modTable.config.iconSizeOffset)\n                    icon:SetPoint (\"bottomleft\", unitFrame.castBar, \"bottomright\", modTable.config.iconPadding, -modTable.config.iconSizeOffset)\n                end\n            end\n            \n            icon:SetWidth (icon:GetHeight())\n            icon:Show()\n        else\n            icon:Hide()\n        end\n        \n        if (modTable.config.showTexture and not castBar.canInterrupt) then\n            noInterruptTexture:Show()\n            \n            local texturePath = modTable.config.iconTexturePath\n            texturePath = texturePath:gsub(\"//\", \"/\")\n            texturePath = texturePath:gsub(\"\\\\\", \"/\")\n            \n            noInterruptTexture:SetTexture (texturePath)\n            noInterruptTexture:SetTexCoord (0, 1, 0, 1)\n            \n            if (modTable.config.desaturatedTexture) then\n                noInterruptTexture:SetDesaturated (modTable.config.desaturatedTexture)\n            else\n                noInterruptTexture:SetVertexColor (DetailsFramework:ParseColors (modTable.config.textureColor))\n            end\n            \n            noInterruptTexture:SetSize (modTable.config.textureWidth, castBar:GetHeight() + modTable.config.textureHeightMod)\n            noInterruptTexture:ClearAllPoints()\n            noInterruptTexture:SetPoint (\"center\", castBar, \"left\", modTable.config.texturePosition, 0)\n            noInterruptTexture:SetAlpha (modTable.config.textureAlpha)\n        else\n            noInterruptTexture:Hide()\n        end\n    end\nend",
					},
					["Time"] = 1597097268,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\castbar_icon",
					["Enabled"] = false,
					["Revision"] = 348,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Move the icon of the spell cast to the left or right side of the nameplate.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["Options"] = {
						{
							["Type"] = 5,
							["Name"] = "Icon Settings",
							["Value"] = "Icon Settings:",
							["Key"] = "option4",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [1]
						{
							["Type"] = 4,
							["Name"] = "Show Icon",
							["Value"] = true,
							["Key"] = "showIcon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "Show the castbar icon when enabled",
						}, -- [2]
						{
							["Type"] = 4,
							["Name"] = "Icon on Left Side",
							["Value"] = true,
							["Key"] = "iconOnLeftSide",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled it anchor the icon on the left side, right otherwise",
						}, -- [3]
						{
							["Type"] = 4,
							["Key"] = "useFullSize",
							["Value"] = false,
							["Name"] = "Use Big Icon",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled the icon has the size of the cast bar plus the healthbar",
						}, -- [4]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Fine tune the icon size",
							["Min"] = 0,
							["Fraction"] = true,
							["Value"] = 0,
							["Name"] = "Icon Size Offset",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "iconSizeOffset",
						}, -- [5]
						{
							["Type"] = 2,
							["Max"] = 5,
							["Desc"] = "Space between the icon and the cast bar",
							["Min"] = -5,
							["Name"] = "Icon Padding",
							["Value"] = 0,
							["Key"] = "iconPadding",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [6]
						{
							["Type"] = 6,
							["Name"] = "Blank Space",
							["Value"] = 0,
							["Key"] = "option6",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [7]
						{
							["Type"] = 5,
							["Name"] = "Interrupt Texture",
							["Value"] = "Can't Interrupt Texture:",
							["Key"] = "option5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_label",
							["Desc"] = "",
						}, -- [8]
						{
							["Type"] = 4,
							["Name"] = "Show Texture",
							["Value"] = true,
							["Key"] = "showTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enabled show a texture to tell the cast can't be interrupted",
						}, -- [9]
						{
							["Type"] = 3,
							["Name"] = "Texture Path",
							["Value"] = "Interface\\GROUPFRAME\\UI-GROUP-MAINTANKICON",
							["Key"] = "iconTexturePath",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_text",
							["Desc"] = "Insert the path for the texture",
						}, -- [10]
						{
							["Type"] = 4,
							["Name"] = "Texture Desaturated",
							["Value"] = true,
							["Key"] = "desaturatedTexture",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_bool",
							["Desc"] = "If enbaled, texture is shown in black & white",
						}, -- [11]
						{
							["Type"] = 1,
							["Name"] = "Texture Color",
							["Value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.3056715726852417, -- [4]
							},
							["Key"] = "textureColor",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "Select the color of the texture",
						}, -- [12]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture width",
							["Min"] = 1,
							["Fraction"] = false,
							["Value"] = 10,
							["Name"] = "Texture Width",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "textureWidth",
						}, -- [13]
						{
							["Type"] = 2,
							["Max"] = 16,
							["Desc"] = "The texture is set to be the same size as the cast bar, fine tune the height as wanted",
							["Min"] = -16,
							["Name"] = "Texture Height Mod",
							["Value"] = 0,
							["Key"] = "textureHeightMod",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = true,
						}, -- [14]
						{
							["Type"] = 2,
							["Max"] = 32,
							["Desc"] = "Adjust the texture position",
							["Min"] = -32,
							["Fraction"] = false,
							["Value"] = 0,
							["Name"] = "Texture Position",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Key"] = "texturePosition",
						}, -- [15]
						{
							["Type"] = 2,
							["Max"] = 1,
							["Desc"] = "Adjust the texture transparency",
							["Min"] = 0,
							["Key"] = "textureAlpha",
							["Value"] = 1,
							["Fraction"] = true,
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Name"] = "Texture Alpha",
						}, -- [16]
					},
					["HooksTemp"] = {
					},
					["Name"] = "Cast Bar Icon Settings [P]",
				}, -- [2]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    --constructor is executed only once when any script of the hook runs.\n    \nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if need update the amount of combo points shown\n    if (envTable.LastPlayerTalentUpdate > envTable.LastUpdate) then\n        envTable.UpdateComboPointAmount()\n    end    \n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n        \n    else\n        envTable.ComboPointFrame:Hide()\n    end    \n    \nend\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if this nameplate is the current target\n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.ComboPointFrame:Show()\n        envTable.UpdateComboPoints()\n    else\n        envTable.ComboPointFrame:Hide()\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Player Power Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateIsTarget and not unitFrame.IsSelf) then\n        envTable.UpdateComboPoints()\n    end\n    \n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.ComboPointFrame:Hide()\n    \nend\n\n\n\n\n",
						["Player Talent Update"] = "function (self, unitId, unitFrame, envTable)\n    \n    --update the amount of comboo points shown when the player changes talents or specialization\n    envTable.UpdateComboPointAmount()\n    \n    --save the time of the last talent change\n    envTable.LastPlayerTalentUpdate = GetTime()\n    \n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --settings\n    local anchors = {\n        {\"bottom\", unitFrame.healthBar, \"top\", 0, 24},\n    }\n    \n    local sizes = {\n        width = 12,\n        height = 12,\n        scale = 1,\n    }\n    \n    local textures = {\n        backgroundTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        backgroundTexCoords = {0/128, 21/128, 101/128, 122/128},\n        \n        comboPointTexture = [[Interface\\PLAYERFRAME\\ClassOverlayComboPoints]],\n        comboPointTexCoords = {3/128, 18/128, 81/128, 96/128},\n    }\n    \n    local frameLevel = 1000\n    local frameStrata = \"high\"    \n    \n    --private\n    do\n        --store combo points frames on this table\n        envTable.ComboPoints = {}\n        --save when the player changed talents or spec\n        envTable.LastPlayerTalentUpdate = GetTime()\n        --save when this nameplate got a combo point amount and alignment update        \n        \n        --build combo points frame anchor (combo point are anchored to this)\n        if (not unitFrame.PlaterComboPointFrame) then\n            local hostFrame = CreateFrame (\"frame\", nil, unitFrame)\n            hostFrame.ComboPointFramesPool = {}\n            unitFrame.PlaterComboPointFrame = hostFrame\n            envTable.ComboPointFrame = hostFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            \n            --DetailsFramework:ApplyStandardBackdrop (envTable.ComboPointFrame) --debug anchor size\n            \n            --animations\n            local onPlayShowAnimation = function (animation)\n                --stop the hide animation if it's playing\n                if (animation:GetParent():GetParent().HideAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().HideAnimation:Stop()\n                end\n                \n                animation:GetParent():Show()\n            end\n            \n            local onPlayHideAnimation = function (animation)\n                --stop the show animation if it's playing\n                if (animation:GetParent():GetParent().ShowAnimation:IsPlaying()) then\n                    animation:GetParent():GetParent().ShowAnimation:Stop()\n                end\n            end        \n            local onStopHideAnimation = function (animation)\n                animation:GetParent():Hide()       \n            end\n            \n            local createAnimations = function (comboPoint)\n                --on show\n                comboPoint.ShowAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayShowAnimation, nil)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 1, 0.1, 0, 0, 1, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"alpha\", 1, 0.1, .5, 1)\n                Plater:CreateAnimation (comboPoint.ShowAnimation, \"scale\", 2, 0.1, 1.2, 1.2, 1, 1)\n                \n                --on hide\n                comboPoint.HideAnimation = Plater:CreateAnimationHub (comboPoint.comboPointTexture, onPlayHideAnimation, onStopHideAnimation)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"scale\", 1, 0.1, 1, 1, 0, 0)\n                Plater:CreateAnimation (comboPoint.HideAnimation, \"alpha\", 1, 0.1, 1, 0)\n            end\n            \n            --build combo point frame        \n            for i =1, 10 do \n                local f = CreateFrame (\"frame\", nil, envTable.ComboPointFrame)\n                f:SetSize (sizes.width, sizes.height)\n                tinsert (envTable.ComboPoints, f)\n                tinsert (unitFrame.PlaterComboPointFrame.ComboPointFramesPool, f)\n                \n                local backgroundTexture = f:CreateTexture (nil, \"background\")\n                backgroundTexture:SetTexture (textures.backgroundTexture)\n                backgroundTexture:SetTexCoord (unpack (textures.backgroundTexCoords))\n                backgroundTexture:SetSize (sizes.width, sizes.height)\n                backgroundTexture:SetPoint (\"center\")\n                \n                local comboPointTexture = f:CreateTexture (nil, \"artwork\")\n                comboPointTexture:SetTexture (textures.comboPointTexture)\n                comboPointTexture:SetTexCoord (unpack (textures.comboPointTexCoords))\n                \n                comboPointTexture:SetSize (sizes.width, sizes.height)\n                comboPointTexture:SetPoint (\"center\")\n                comboPointTexture:Hide()            \n                \n                f.IsActive = false\n                \n                f.backgroundTexture = backgroundTexture\n                f.comboPointTexture = comboPointTexture\n                \n                createAnimations (f)\n            end\n            \n        else\n            envTable.ComboPointFrame = unitFrame.PlaterComboPointFrame\n            envTable.ComboPointFrame:SetScale (sizes.scale)\n            envTable.ComboPoints = unitFrame.PlaterComboPointFrame.ComboPointFramesPool\n            \n        end            \n        \n        envTable.ComboPointFrame:SetFrameLevel (frameLevel)\n        envTable.ComboPointFrame:SetFrameStrata (frameStrata)\n        \n        function envTable.UpdateComboPoints()\n            local comboPoints = UnitPower (\"player\", Enum.PowerType.ComboPoints)\n            \n            for i = 1, envTable.TotalComboPoints do\n                local thisComboPoint = envTable.ComboPoints [i]\n                \n                if (i <= comboPoints ) then\n                    --combo point enabled\n                    if (not thisComboPoint.IsActive) then\n                        thisComboPoint.ShowAnimation:Play()\n                        thisComboPoint.IsActive = true\n                        \n                    end\n                    \n                else\n                    --combo point disabled\n                    if (thisComboPoint.IsActive) then\n                        thisComboPoint.HideAnimation:Play()\n                        thisComboPoint.IsActive = false\n                        \n                    end\n                end\n            end\n            \n            \n        end\n        \n        function envTable.UpdateComboPointAmount()\n            local namePlateWidth = Plater.db.profile.plate_config.enemynpc.health_incombat[1]\n            local comboPoints = UnitPowerMax (\"player\", Enum.PowerType.ComboPoints)\n            local reservedSpace = (namePlateWidth - sizes.width * comboPoints)  / comboPoints \n            \n            --store the total amount of combo points\n            envTable.TotalComboPoints = comboPoints\n            \n            --update anchor frame\n            envTable.ComboPointFrame:SetWidth (namePlateWidth)\n            envTable.ComboPointFrame:SetHeight (20)\n            envTable.ComboPointFrame:ClearAllPoints()\n            for i = 1, #anchors do\n                local anchor = anchors[i]\n                envTable.ComboPointFrame:SetPoint (unpack (anchor))\n            end        \n            \n            --\n            for i = 1, #envTable.ComboPoints do\n                envTable.ComboPoints[i]:Hide()\n                envTable.ComboPoints[i]:ClearAllPoints()\n            end\n            \n            for i = 1, comboPoints do\n                local comboPoint = envTable.ComboPoints[i]\n                if i == 1 then\n                    comboPoint:SetPoint (\"left\", envTable.ComboPointFrame, \"left\", reservedSpace/2, 0)\n                else\n                    comboPoint:SetPoint (\"left\", envTable.ComboPoints[i-1], \"right\", reservedSpace, 0)\n                end\n                \n                comboPoint:Show()\n            end\n            \n            envTable.LastUpdate = GetTime()\n            \n            envTable.UpdateComboPoints()\n        end\n        \n        --initialize\n        envTable.UpdateComboPointAmount()\n        envTable.ComboPointFrame:Hide()\n    end\n    \n    \nend",
					},
					["Time"] = 1603567332,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
							["Enabled"] = true,
							["DRUID"] = true,
							["ROGUE"] = true,
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["affix"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
							["103"] = true,
							["Enabled"] = true,
						},
					},
					["url"] = "",
					["Icon"] = 135426,
					["Enabled"] = false,
					["Revision"] = 254,
					["semver"] = "",
					["Author"] = "Izimode-Azralon",
					["Desc"] = "Show combo points above the nameplate for Druid Feral and Rogues.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["Name"] = "Combo Points [Plater]",
				}, -- [3]
				{
					["Enabled"] = false,
					["Revision"] = 84,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Ahwa-Azralon",
					["Name"] = "Execute Range [Plater]",
					["Desc"] = "Add extra effects to execute range. See the constructor script for options.",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --execute detection, if true the script will handle the execute percent\n    --while false Plater will automatically trigger the execute range\n    --you only want to set this to true in case of Plater not detecting the execute range correctly\n    envTable.UseCustomExecutePercent = false\n    --execute percent, if not detecting automatic, this is the percent to active the execute range\n    --use from zero to one, 0.20 is equal to 20% of the unit life\n    envTable.ExecutePercent = 0.20\n    \n    --allow this script to change the nameplate color when the unit is in execute range\n    envTable.CanChangeColor = true\n    --change the health bar color to this color when the unit is in execute range\n    --color can be set as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}\n    envTable.ExecuteColor = \"green\"\n    \n    --border color\n    envTable.CanChangeBorderColor = false\n    envTable.BorderColor = \"red\"\n    \n    --hide the default health divisor and the health execute indicator\n    envTable.HideHealthDivisor = false\n    --if not hidden, adjust the health divisor settings and the health execute indicator\n    envTable.HealthDivisorAlpha = 0.5\n    envTable.HealthDivisorColor = \"white\"\n    envTable.HealthExecuteIndicatorAlpha = 0.15\n    envTable.HealthExecuteIndicatorColor = \"darkred\"\n    \n    \n    --private (internal functions)\n    do\n        function envTable.UnitInExecuteRange (unitFrame)\n            --check if can change the execute color\n            if (envTable.CanChangeColor) then\n                Plater.SetNameplateColor (unitFrame, envTable.ExecuteColor)\n            end\n            \n            if (envTable.CanChangeBorderColor) then\n                Plater.SetBorderColor (unitFrame, envTable.BorderColor)\n            end\n            \n            if (envTable.HideHealthDivisor) then\n                unitFrame.healthBar.healthCutOff:Hide() \n                unitFrame.healthBar.executeRange:Hide()\n                \n            else\n                envTable.UpdateHealthDivisor (unitFrame)\n                \n            end\n        end\n        \n        function envTable.UpdateHealthDivisor (unitFrame)\n            local healthBar = unitFrame.healthBar\n            \n            healthBar.healthCutOff:Show()\n            healthBar.healthCutOff:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthDivisorColor))\n            healthBar.healthCutOff:SetAlpha (envTable.HealthDivisorAlpha)\n            \n            healthBar.executeRange:Show()\n            healthBar.executeRange:SetVertexColor (DetailsFramework:ParseColors (envTable.HealthExecuteIndicatorColor))\n            healthBar.executeRange:SetAlpha (envTable.HealthExecuteIndicatorAlpha)\n            \n            if (envTable.UseCustomExecutePercent) then\n                healthBar.healthCutOff:ClearAllPoints()\n                healthBar.executeRange:ClearAllPoints()\n                \n                healthBar.healthCutOff:SetSize (healthBar:GetHeight(), healthBar:GetHeight())\n                healthBar.healthCutOff:SetPoint (\"center\", healthBar, \"left\", healthBar:GetWidth() * envTable.ExecutePercent, 0)\n                \n                healthBar.executeRange:SetTexCoord (0, envTable.ExecutePercent, 0, 1)\n                healthBar.executeRange:SetHeight (healthBar:GetHeight())\n                healthBar.executeRange:SetPoint (\"left\", healthBar, \"left\", 0, 0)\n                healthBar.executeRange:SetPoint (\"right\", healthBar.healthCutOff, \"center\")\n            end\n            \n        end\n    end\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (envTable.UseCustomExecutePercent) then\n        \n        --manual detection\n        local healthBar = unitFrame.healthBar\n        if (healthBar.CurrentHealth / healthBar.CurrentHealthMax <= envTable.ExecutePercent) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end        \n        \n    else\n        \n        --auto detection\n        if (unitFrame.InExecuteRange) then\n            envTable.UnitInExecuteRange (unitFrame)\n        end\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 135358,
					["Time"] = 1547406548,
				}, -- [4]
				{
					["Enabled"] = false,
					["Revision"] = 73,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Izimode-Azralon",
					["Name"] = "Hide Neutral Units [Plater]",
					["Desc"] = "Hide neutral units, show when selected, see the constructor script for options.",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end\n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        envTable.HideNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n\n\n",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat and InCombatLockdown()) then\n            return\n        end\n        \n        --check the unit reaction\n        if (unitFrame.namePlateIsTarget) then\n            envTable.ShowNameplate (unitFrame)\n            \n        else\n            envTable.HideNameplate (unitFrame)\n            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        envTable.ShowNameplate (unitFrame)\n    end\n    \nend\n\n\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when plater finishes an update on the nameplate\n    --check within the envTable if the healthBar of this nameplate should be hidden\n    if (envTable.IsHidden) then\n        if (unitFrame.healthBar:IsShown()) then\n            envTable.HideNameplate (unitFrame)\n        end\n    end\n    \nend\n\n\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    if (unitFrame.namePlateUnitReaction == envTable.REACTION_NEUTRAL) then\n        \n        --plater already handle this\n        if (unitFrame.PlayerCannotAttack) then\n            return\n        end    \n        \n        --check if is only open world\n        if (envTable.OnlyInOpenWorld and Plater.ZoneInstanceType ~= \"none\") then\n            return \n        end\n        \n        --check for only in combat\n        if (envTable.ShowInCombat) then\n            envTable.ShowNameplate (unitFrame)\n        end\n    end\nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --settings\n    envTable.OnlyInOpenWorld = true;\n    envTable.ShowInCombat = true;\n    \n    --consts\n    envTable.REACTION_NEUTRAL = 4;\n    \n    --functions to hide and show the healthBar\n    function envTable.HideNameplate (unitFrame)\n        Plater.HideHealthBar (unitFrame)\n        Plater.DisableHighlight (unitFrame)\n        envTable.IsHidden = true\n    end\n    \n    function envTable.ShowNameplate (unitFrame)\n        Plater.ShowHealthBar (unitFrame)\n        Plater.EnableHighlight (unitFrame)\n        envTable.IsHidden = false\n    end\n    \nend\n\n\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["race"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 1990989,
					["Time"] = 1541606242,
				}, -- [5]
				{
					["Enabled"] = false,
					["Revision"] = 222,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Kastfall-Azralon",
					["Name"] = "Attacking Specific Unit [Plater]",
					["Desc"] = "Change the nameplate color if the unit is attacking a specific unit like Monk's Ox Statue or Druid's Treants. You may edit which units it track in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --get the GUID of the target of the unit\n    local targetGUID = UnitGUID (unitId .. \"target\")\n    \n    if (targetGUID) then\n        \n        --get the npcID of the target\n        local npcID = Plater.GetNpcIDFromGUID (targetGUID)\n        --check if the npcID of this unit is in the npc list \n        if (envTable.ListOfNpcs [npcID]) then\n            Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [npcID])\n            \n        else\n            --check if the name of ths unit is in the list\n            local unitName = UnitName (unitId .. \"target\")\n            if (envTable.ListOfNpcs [unitName]) then\n                Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])\n                \n            else\n                --check if the name of the unit in lower case is in the npc list\n                unitName = string.lower (unitName)\n                if (envTable.ListOfNpcs [unitName]) then\n                    Plater.SetNameplateColor (unitFrame, envTable.ListOfNpcs [unitName])                \n                    \n                end\n            end\n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --list of npcs and their colors, can be inserted:\n    --name of the unit\n    --name of the unit in lower case\n    --npcID of the unit\n    \n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    \n    envTable.ListOfNpcs = {\n        [61146] = \"olive\", --monk statue npcID\n        [103822] = \"olive\", --druid treant npcID\n        \n    }\n    \n    \nend\n\n\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_attacking_unit",
					["Time"] = 1547993111,
				}, -- [6]
				{
					["Enabled"] = false,
					["Revision"] = 176,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Tecno-Azralon",
					["Name"] = "Extra Border [Plater]",
					["Desc"] = "Add another border with more customizations. This border can also be manipulated by other scripts.",
					["Hooks"] = {
						["Nameplate Created"] = "function (self, unitId, unitFrame, envTable)\n    \n    --run constructor!\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    if (envTable.IsEnabled) then\n        if (unitFrame.IsSelf) then\n            if (envTable.ShowOnPersonalBar) then\n                envTable.BorderFrame:Show()\n            else\n                envTable.BorderFrame:Hide() \n            end\n        else\n            envTable.BorderFrame:Show()\n        end   \n    end\n    \nend   \n\n\n\n",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Destructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.BorderFrame:Hide()\n    \nend\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --border color\n    local borderColor = \"yellow\"\n    \n    --size of the border\n    local borderSize = 1\n    \n    --transparency\n    local borderAlpha = 1\n    \n    --enabled (set to false it you only want to use the extra border in other scripts)\n    local isEnabled = true\n    \n    --export border (allow the border to be used by other scripts)\n    --other scripts can use:\n    --unitFrame.healthBar.extraBorder:Show()\n    --unitFrame.healthBar.extraBorder:SetVertexColor (r, g, b)\n    --unitFrame.healthBar.extraBorder:SetBorderSizes (borderSize)\n    local canExportBorder = true\n    \n    --do not add the border to personal bar\n    local noPersonalBar = true\n    \n    --private\n    do\n        \n        local newBorder = CreateFrame (\"frame\", nil, unitFrame.healthBar, \"NamePlateFullBorderTemplate\")\n        envTable.BorderFrame = newBorder\n        \n        newBorder:SetBorderSizes (borderSize, borderSize, borderSize, borderSize)\n        newBorder:UpdateSizes()\n        \n        local r, g, b = DetailsFramework:ParseColors (borderColor)\n        newBorder:SetVertexColor (r, g, b, borderAlpha)\n        \n        envTable.ShowOnPersonalBar = not noPersonalBar\n        \n        if (canExportBorder) then\n            unitFrame.healthBar.extraBorder = newBorder\n        end\n        \n        if (not isEnabled) then\n            envTable.IsEnabled = false\n        else\n            envTable.IsEnabled = true\n        end\n    end\n    \nend\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 133689,
					["Time"] = 1547409079,
				}, -- [7]
				{
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Nameplate Added"] = "\n\n-- exported function Plater.UpdatePlateSize() from Plater.lua\n--this is for advanced users which wants to reorder the nameplate frame at their desire\n\n\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --check if there's a type of unit on this nameplate\n    local plateFrame = unitFrame:GetParent()\n    if (not plateFrame.actorType) then\n        return\n    end\n    \n    --get all the frames and cache some variables\n    local ACTORTYPE_ENEMY_PLAYER = \"enemyplayer\"\n    local profile = Plater.db.profile\n    local DB_PLATE_CONFIG = profile.plate_config\n    local isInCombat = Plater.IsInCombat()\n    local actorType = plateFrame.actorType\n    \n    local unitFrame = plateFrame.unitFrame\n    local healthBar = unitFrame.healthBar\n    local castBar = unitFrame.castBar\n    local powerBar = unitFrame.powerBar\n    local buffFrame1 = unitFrame.BuffFrame\n    local buffFrame2 = unitFrame.BuffFrame2\n    \n    --use in combat bars when in pvp\n    if (plateFrame.actorType == ACTORTYPE_ENEMY_PLAYER) then\n        if ((Plater.ZoneInstanceType == \"pvp\" or Plater.ZoneInstanceType == \"arena\") and DB_PLATE_CONFIG.player.pvp_always_incombat) then\n            isInCombat = true\n        end\n    end\n    \n    --get the config for this actor type\n    local plateConfigs = DB_PLATE_CONFIG [actorType]\n    --get the config key based if the player is in combat\n    local castBarConfigKey, healthBarConfigKey, manaConfigKey = Plater.GetHashKey (isInCombat)\n    \n    --get the width and height from what the user set in the options panel\n    local healthBarWidth, healthBarHeight = unitFrame.customHealthBarWidth or plateConfigs [healthBarConfigKey][1], unitFrame.customHealthBarHeight or plateConfigs [healthBarConfigKey][2]\n    local castBarWidth, castBarHeight = unitFrame.customCastBarWidth or plateConfigs [castBarConfigKey][1], unitFrame.customCastBarHeight or plateConfigs [castBarConfigKey][2]\n    local powerBarWidth, powerBarHeight = unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][1], unitFrame.customPowerBarHeight or plateConfigs [manaConfigKey][2]\n    \n    --calculate the offset for the cast bar, this is done due to the cast bar be anchored to topleft and topright\n    local castBarOffSetX = (healthBarWidth - castBarWidth) / 2\n    local castBarOffSetY = plateConfigs.castbar_offset\n    \n    --calculate offsets for the power bar\n    local powerBarOffSetX = (healthBarWidth - powerBarWidth) / 2\n    local powerBarOffSetY = 0\n    \n    --calculate the size deviation for pets\n    local unitType = Plater.GetUnitType (plateFrame)\n    if (unitType == \"pet\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.pet_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.pet_width_scale\n        \n    elseif (unitType == \"minus\") then\n        healthBarHeight = healthBarHeight * Plater.db.profile.minor_height_scale\n        healthBarWidth = healthBarWidth * Plater.db.profile.minor_width_scale\n    end\n    \n    --unit frame - is set to be the same size as the plateFrame\n    unitFrame:ClearAllPoints()\n    unitFrame:SetAllPoints()\n    \n    --calculates the health bar anchor points\n    --it will always be placed in the center of the nameplate area (where it accepts mouse clicks) \n    local xOffSet = (plateFrame:GetWidth() - healthBarWidth) / 2\n    local yOffSet = (plateFrame:GetHeight() - healthBarHeight) / 2\n    \n    --set the health bar point\n    healthBar:ClearAllPoints()\n    PixelUtil.SetPoint (healthBar, \"topleft\", unitFrame, \"topleft\", xOffSet + profile.global_offset_x, -yOffSet + profile.global_offset_y)\n    PixelUtil.SetPoint (healthBar, \"bottomright\", unitFrame, \"bottomright\", -xOffSet + profile.global_offset_x, yOffSet + profile.global_offset_y)\n    \n    --set the cast bar point and size\n    castBar:ClearAllPoints()\n    PixelUtil.SetPoint (castBar, \"topleft\", healthBar, \"bottomleft\", castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetPoint (castBar, \"topright\", healthBar, \"bottomright\", -castBarOffSetX, castBarOffSetY)\n    PixelUtil.SetHeight (castBar, castBarHeight)\n    PixelUtil.SetSize (castBar.Icon, castBarHeight, castBarHeight)\n    PixelUtil.SetSize (castBar.BorderShield, castBarHeight * 1.4, castBarHeight * 1.4)\n    \n    --set the power bar point and size\n    powerBar:ClearAllPoints()\n    PixelUtil.SetPoint (powerBar, \"topleft\", healthBar, \"bottomleft\", powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetPoint (powerBar, \"topright\", healthBar, \"bottomright\", -powerBarOffSetX, powerBarOffSetY)\n    PixelUtil.SetHeight (powerBar, powerBarHeight)\n    \n    --power bar are hidden by default, show it if there's a custom size for it\n    if (unitFrame.customPowerBarWidth and unitFrame.customPowerBarHeight) then\n        powerBar:SetUnit (unitFrame.unit)\n    end\n    \n    --aura frames\n    local bf1Anchor = Plater.db.profile.aura_frame1_anchor\n    Plater.SetAnchor (buffFrame1, {side = bf1Anchor.side, x = bf1Anchor.x, y = bf1Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura_grow_direction or 2) == 2)\n    \n    local bf2Anchor = Plater.db.profile.aura_frame2_anchor\n    Plater.SetAnchor (buffFrame2, {side = bf2Anchor.side, x = bf2Anchor.x, y = bf2Anchor.y + plateConfigs.buff_frame_y_offset}, unitFrame.healthBar, (Plater.db.profile.aura2_grow_direction or 2) == 2)\n    \nend\n\n\n",
					},
					["Time"] = 1596791840,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["race"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["url"] = "",
					["Icon"] = 574574,
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["Author"] = "Kastfall-Azralon",
					["Desc"] = "Function Plater.UpdatePlateSize from Plater.lua exported to scritps.",
					["version"] = -1,
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
					},
					["Name"] = "Reorder Nameplate [Plater]",
				}, -- [8]
				{
					["Enabled"] = false,
					["Revision"] = 59,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Izimode-Azralon",
					["Name"] = "Don't Have Aura [Plater]",
					["Desc"] = "Change the nameplate color when a nameplate does not have the auras set in the constructor script.",
					["Hooks"] = {
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    --Important: lines starting with double dashes are comments and are not part of the script\n    \n    --set this to true if you are not using threat colors in the health bar\n    envTable.ForceRefreshNameplateColor = true\n    \n    --if the unit does not have any of the following auras, it will be painted with the color listed below\n    --list of spells to track, can be the spell name (case-sensitive) or the spellID\n    envTable.TrackingAuras = {\n        --[\"Nightblade\"] = true, --this is an example using the spell name\n        --[195452] = true, --this is an example using the spellID\n        \n    }\n    \n    --which color the nameplate wil be changed\n    --color can be added as:\n    --color names: \"red\", \"yellow\"\n    --color hex: \"#FF0000\", \"#FFFF00\"\n    --color table: {1, 0, 0}, {1, 1, 0}    \n    --you may also use /plater colors\n    envTable.NameplateColor = \"pink\"\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --do nothing if the player isn't in combat\n    if (not Plater.IsInCombat()) then\n        return \n    end\n    \n    --do nothing if the unit isn't in combat\n    if (not unitFrame.InCombat) then\n        return\n    end\n    \n    --do nothing if the unit is the player it self\n    if (unitFrame.IsSelf) then\n        return\n    end\n    \n    --check the auras\n    local hasAura = false\n    \n    for auraName, _ in pairs (envTable.TrackingAuras) do\n        if (Plater.NameplateHasAura (unitFrame, auraName)) then\n            hasAura = true\n            break\n        end\n    end\n    \n    if (not hasAura) then\n        Plater.SetNameplateColor (unitFrame, envTable.NameplateColor)\n    else\n        if (envTable.ForceRefreshNameplateColor) then\n            Plater.RefreshNameplateColor (unitFrame) \n        end\n    end    \n    \nend",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 136207,
					["Time"] = 1554138845,
				}, -- [9]
				{
					["OptionsValues"] = {
					},
					["LastHookEdited"] = "",
					["Hooks"] = {
						["Initialization"] = "function (modTable)\n    \n    --ATTENTION: after enabling this mod, you may have to adjust the anchor point at the Buff Settings tab\n    \n    local sortByTime = false\n    local invertSort = false\n    \n    --which auras goes first, assign a value (any number), bigger value goes first\n    local priority = {\n        [\"Vampiric Touch\"] = 50,\n        [\"Shadow Word: Pain\"] = 22,\n        [\"Mind Flay\"] = 5,\n        [\"Pistol Shot\"] = 50,\n        [\"Marked for Death\"] = 99,\n    }\n    \n    -- Sort function - do not touch\n    Plater.db.profile.aura_sort = true\n    \n    \n    function Plater.AuraIconsSortFunction (aura1, aura2)\n        local p1 = priority[aura1.SpellId] or priority[aura1.SpellName] or 1\n        local p2 = priority[aura2.SpellId] or priority[aura2.SpellName] or 1\n        \n        if sortByTime and p1 == p2 then\n            if invertSort then\n                return (aura1.Duration == 0 and 99999999 or aura1.RemainingTime or 0) > (aura2.Duration == 0 and 99999999 or aura2.RemainingTime or 0)\n            else\n                return (aura1.Duration == 0 and 99999999 or aura1.RemainingTime or 0) < (aura2.Duration == 0 and 99999999 or aura2.RemainingTime or 0)\n            end\n        else\n            if invertSort then\n                 return p1 < p2\n            else\n                return p1 > p2\n            end\n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["Time"] = 1608663128,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["affix"] = {
						},
					},
					["url"] = "",
					["Icon"] = "Interface\\AddOns\\Plater\\images\\icon_aura_reorder",
					["Enabled"] = false,
					["Revision"] = 356,
					["semver"] = "",
					["Author"] = "Ditador-Azralon",
					["Desc"] = "Reorder buffs and debuffs following the settings set in the constructor.",
					["Name"] = "Aura Reorder [Plater]",
					["PlaterCore"] = 1,
					["version"] = -1,
					["HooksTemp"] = {
					},
					["Options"] = {
					},
				}, -- [10]
				{
					["Enabled"] = false,
					["Revision"] = 182,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Izimode-Azralon",
					["Name"] = "Players Targeting a Target [Plater]",
					["Desc"] = "Show how many raid members are targeting the unit",
					["Hooks"] = {
						["Leave Combat"] = "function (self, unitId, unitFrame, envTable)\n    envTable.CanShow = false;\n    envTable.TargetAmount:SetText (\"\")\nend\n\n\n",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    --when a nameplate is added to the screen check if the player is in combat\n    if (InCombatLockdown()) then\n        --player is in combat, check if can check amount of targets\n        envTable.CanShow = envTable.CanShowTargetAmount();\n        \n    else\n        envTable.CanShow = false; \n    end\n    \n    envTable.TargetAmount:SetText (\"\");\n    \nend",
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.TargetAmount:SetText (\"\");\n    envTable.CanShow = false;\n    \nend\n\n\n",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    --if the script is allowed to show the amount of targets\n    --also check if the unit is in combat\n    if (envTable.CanShow and UnitAffectingCombat (unitId)) then\n        \n        --check if can update the amount of targets following the cooldown set in the constructor script\n        --by default Plater updates the nameplate every 250ms, by default the cooldown is 2, so it'll update the amuont of target every 1/2 of a second\n        envTable.UpdateCooldown = envTable.UpdateCooldown + 1\n        if (envTable.UpdateCooldown < envTable.UpdateInterval) then\n            return\n        else\n            \n            --reset the cooldown interval to check the amount of target again\n            envTable.UpdateCooldown = 0\n            \n            --get the amount of targets\n            local amount;\n            if (envTable.InRaid) then\n                amount = envTable.NumTargetsInRaid (unitFrame)      \n                \n            elseif (envTable.InParty) then\n                amount = envTable.NumTargetsInParty (unitFrame)   \n                \n            else\n                envTable.TargetAmount:SetText (\"\")\n                return\n            end\n            \n            --update the amount text\n            if (amount == 0) then\n                envTable.TargetAmount:SetText (\"\")\n            else\n                envTable.TargetAmount:SetText (amount)\n            end\n            \n        end\n    end\nend\n\n\n",
						["Enter Combat"] = "function (self, unitId, unitFrame, envTable)\n    \n    --check if can show the amount of targets\n    envTable.CanShow = envTable.CanShowTargetAmount();\n    \n    if (not envTable.CanShow) then\n        envTable.TargetAmount:SetText (\"\") \n    end\nend\n\n\n\n\n",
						["Constructor"] = "--all gray text like this are comments and do not run as code\n--build the settings and basic functions for the hook\n\nfunction (self, unitId, unitFrame, envTable)\n    \n    --declare setting variables:\n    local textColor = \"orange\";\n    local textSize = 12;\n    \n    local showInRaid = true;\n    local showInDungeon = true;\n    local showInArena = false;\n    local showInBattleground = false;\n    local showInOpenWorld = true;\n    \n    envTable.UpdateInterval = 2; --each 2 updates in the nameplate it'll update the amount of targets\n    \n    local anchor = {\n        side = 6, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 4, --x offset\n        y = 0, --y offset\n    };\n    \n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------\n    \n    \n    --frames:\n    \n    --create the text that will show the amount of people targeting the unit\n    if (not  unitFrame.healthBar.TargetAmount) then\n        envTable.TargetAmount = Plater:CreateLabel (unitFrame.healthBar, \"\", textSize, textColor);\n        Plater.SetAnchor (envTable.TargetAmount, anchor);\n        unitFrame.healthBar.TargetAmount = envTable.TargetAmount\n    end\n    \n    --in case Plater wipes the envTable\n    envTable.TargetAmount = unitFrame.healthBar.TargetAmount\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --private variables (they will be used in the other scripts within this hook)\n    envTable.CanShow = false;\n    envTable.UpdateCooldown = 0;\n    envTable.InRaid = false;\n    envTable.InParty = false;\n    \n    ---------------------------------------------------------------------------------------------------------------------------------------------           \n    --functions\n    \n    --update the InRaid or InParty proprieties\n    function envTable.UpdateGroupType()\n        if (IsInRaid()) then\n            envTable.InRaid = true;\n            envTable.InParty = false;     \n            \n        elseif (IsInGroup()) then\n            envTable.InRaid = false;\n            envTable.InParty = true;   \n            \n        else\n            envTable.InRaid = false;            \n            envTable.InParty = false;\n        end\n    end\n    \n    --this function controls if the amount of targets can show following the settings in the top of this script\n    function envTable.CanShowTargetAmount()\n        \n        local _, instanceType, difficultyID, _, _, _, _, instanceMapID, instanceGroupSize = GetInstanceInfo()\n        \n        if (showInRaid and instanceType == \"raid\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInDungeon and instanceType == \"party\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInArena and instanceType == \"arena\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInBattleground and instanceType == \"pvp\") then\n            envTable.UpdateGroupType()\n            return true\n        end\n        \n        if (showInOpenWorld and instanceType == \"none\") then\n            envTable.UpdateGroupType()\n            if (envTable.InRaid or envTable.InParty) then\n                return true\n            end\n        end\n        \n        return false\n    end\n    \n    --get the amount of player targetting the unit in raid or party\n    function envTable.NumTargetsInRaid (unitFrame)\n        local amount = 0\n        for i = 1, GetNumGroupMembers() do\n            local unit = \"raid\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        return amount\n    end\n    \n    function envTable.NumTargetsInParty()\n        local amount = 0\n        for i = 1, GetNumGroupMembers() - 1 do\n            local unit = \"party\" .. i .. \"target\"\n            if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n                amount = amount + 1\n            end\n        end\n        \n        local unit = \"playertarget\"\n        if (UnitGUID (unit) == unitFrame.namePlateUnitGUID) then\n            amount = amount + 1\n        end        \n        \n        return amount\n    end\n    \nend",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["role"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 1966587,
					["Time"] = 1548278227,
				}, -- [11]
				{
					["Enabled"] = false,
					["Revision"] = 93,
					["semver"] = "",
					["HooksTemp"] = {
					},
					["PlaterCore"] = 1,
					["Author"] = "Izimode-Azralon",
					["Name"] = "Current Target Color [Plater]",
					["Desc"] = "Changes the target color to the color set in the constructor script.",
					["Hooks"] = {
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend",
						["Target Changed"] = "function (self, unitId, unitFrame, envTable)\n    envTable.UpdateColor (unitFrame)\nend\n\n\n\n\n\n\n\n\n\n\n",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    --usage: color name e.g \"red\" \"yellow\"; color table e.g {1, 0, 0} {1, 1, 0}; hex string e.g. \"#FF0000\" \"FFFF00\"\n    \n    envTable.TargetColor = \"purple\"\n    --envTable.TargetColor = \"#FF00FF\"\n    --envTable.TargetColor = {252/255, 0/255, 254/255}\n    \n    function envTable.UpdateColor (unitFrame)\n        --do not change the color of the personal bar\n        if (not unitFrame.IsSelf) then\n            \n            --if this nameplate the current target of the player?\n            if (unitFrame.namePlateIsTarget) then\n                Plater.SetNameplateColor (unitFrame, envTable.TargetColor)  --rgb\n            else\n                --refresh the nameplate color\n                Plater.RefreshNameplateColor (unitFrame)\n            end\n        end\n    end\n    \nend\n\n\n\n\n",
					},
					["version"] = -1,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["race"] = {
						},
						["pvptalent"] = {
						},
						["role"] = {
						},
						["affix"] = {
						},
						["encounter_ids"] = {
						},
						["spec"] = {
						},
					},
					["LastHookEdited"] = "",
					["url"] = "",
					["Icon"] = 878211,
					["Time"] = 1552354619,
				}, -- [12]
				{
					["LastHookEdited"] = "Constructor",
					["Hooks"] = {
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    unitFrame.questProgressIconFrame:Hide()\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.updateQuestProgress(unitFrame)\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.updateQuestProgress(unitFrame)\n    \nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    -- Updated for Shadowlands --\n    \n    -- text settings\n    local textColor = \"orange\";\n    local textSize = 10;\n    local textOutline = \"OUTLINE\";--\"NONE\", \"OUTLINE\", \"THICKOUTLINE\"\n    local textShadowAlpha = 0; -- 0 = transparent, 1 = 100% solid\n    local textX = 0;\n    local textY = -25;\n    local textAnchor = \"center\"; -- \"center\", \"top\", \"bottom\", \"topleft\", \"left\", \"bottomleft\", \"topright\", \"right\", \"bottomright\"\n    local textIconAnchor = \"center\"; -- \"center\", \"top\", \"bottom\", \"topleft\", \"left\", \"bottomleft\", \"topright\", \"right\", \"bottomright\"\n    local TextType = \" / \"\n    \n    --icon settings\n    local iconSize = 25\n    \n    -- positioning\n    local iconAnchor = {\n        side = 8, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 0, --x offset\n        y = 20, --y offset\n    };\n    \n    -- icon options\n    local iconQuestHR = [[Interface\\AddOns\\SharedMedia_MyMedia\\background\\JimmosQuestIcon.tga]];\n    \n    \n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    if (not unitFrame.questProgressIconFrame) then\n        envTable.questProgressIconFrame = unitFrame:CreateTexture (nil, \"overlay\")\n        envTable.questProgressIconFrame:SetTexture (iconQuestHR)\n        envTable.questProgressIconFrame:SetSize (iconSize, iconSize)\n        Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n        unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    end\n    \n    \n    --create the text frame that will show the quest progress\n    if (not  unitFrame.healthBar.questProgressTextFrame) then\n        envTable.questProgressTextFrame = Plater:CreateLabel (unitFrame.healthBar);\n        Plater:SetFontSize (envTable.questProgressTextFrame, textSize);\n        Plater:SetFontColor (envTable.questProgressTextFrame, textColor);\n        Plater:SetFontOutline (envTable.questProgressTextFrame, textOutline);\n        envTable.questProgressTextFrame:SetPoint (textAnchor, unitFrame.questProgressIconFrame, textIconAnchor, textX, textY);\n        DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, textShadowAlpha);\n        unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n        envTable.questProgressTextFrame:SetText(\"\")\n    end\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --functions\n    \n    function envTable.updateQuestProgress (unitFrame)\n        if unitFrame and unitFrame.namePlateIsQuestObjective then\n            --            print(unitFrame.QuestAmountCurrent)\n            --            print(unitFrame.QuestAmountTotal)\n            if unitFrame.QuestAmountCurrent then\n                if unitFrame.QuestAmountTotal then\n                    TextType = (unitFrame.QuestAmountCurrent or 0) .. \" / \"\n                    .. unitFrame.QuestAmountTotal\n                    unitFrame.questProgressIconFrame:SetTexture (iconQuestHR);\n                else\n                    TextType = (unitFrame.QuestAmountCurrent) .. \"%\"\n                    unitFrame.questProgressIconFrame:SetTexture (iconQuestHR);\n                end\n            end\n            unitFrame.questProgressIconFrame:Show();\n            unitFrame.healthBar.questProgressTextFrame:SetText(TextType)\n        else\n            unitFrame.questProgressIconFrame:Hide();\n            unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n        end\n    end\n    \nend",
					},
					["Time"] = 1608520425,
					["LoadConditions"] = {
						["talent"] = {
						},
						["group"] = {
						},
						["class"] = {
						},
						["map_ids"] = {
						},
						["role"] = {
						},
						["pvptalent"] = {
						},
						["spec"] = {
						},
						["race"] = {
						},
						["encounter_ids"] = {
						},
						["affix"] = {
						},
					},
					["url"] = "https://wago.io/CCzSeTp-U/6",
					["Icon"] = 134411,
					["Enabled"] = true,
					["Revision"] = 76,
					["semver"] = "2.1.3",
					["Author"] = "Jimmo-Frostmourne",
					["Desc"] = "Adds a custom Quest Icon to show quest related mobs and progress towards completion.",
					["Prio"] = 99,
					["Name"] = "Jimmo's Quest Marker",
					["PlaterCore"] = 1,
					["Options"] = {
					},
					["HooksTemp"] = {
						["Nameplate Removed"] = "function (self, unitId, unitFrame, envTable)\n    \n    unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n    unitFrame.questProgressIconFrame:Hide()\n    \nend",
						["Nameplate Updated"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.updateQuestProgress(unitFrame)\n    \nend",
						["Nameplate Added"] = "function (self, unitId, unitFrame, envTable)\n    \n    envTable.updateQuestProgress(unitFrame)\n    \nend",
						["Constructor"] = "function (self, unitId, unitFrame, envTable)\n    \n    -- Updated for Shadowlands --\n    \n    -- text settings\n    local textColor = \"orange\";\n    local textSize = 10;\n    local textOutline = \"OUTLINE\";--\"NONE\", \"OUTLINE\", \"THICKOUTLINE\"\n    local textShadowAlpha = 0; -- 0 = transparent, 1 = 100% solid\n    local textX = 0;\n    local textY = -25;\n    local textAnchor = \"center\"; -- \"center\", \"top\", \"bottom\", \"topleft\", \"left\", \"bottomleft\", \"topright\", \"right\", \"bottomright\"\n    local textIconAnchor = \"center\"; -- \"center\", \"top\", \"bottom\", \"topleft\", \"left\", \"bottomleft\", \"topright\", \"right\", \"bottomright\"\n    local TextType = \" / \"\n    \n    --icon settings\n    local iconSize = 25\n    \n    -- positioning\n    local iconAnchor = {\n        side = 8, --1 = topleft 2 = left 3 = bottomleft 4 = bottom 5 = bottom right 6 = right 7 = topright 8 = top\n        x = 0, --x offset\n        y = 20, --y offset\n    };\n    \n    -- icon options\n    local iconQuestHR = [[Interface\\AddOns\\SharedMedia_MyMedia\\background\\JimmosQuestIcon.tga]];\n    \n    \n    \n    ------------------------------------------------------------------------------------------------------------- \n    --frames:\n    \n    --create the icon frame that will show the quest need\n    if (not unitFrame.questProgressIconFrame) then\n        envTable.questProgressIconFrame = unitFrame:CreateTexture (nil, \"overlay\")\n        envTable.questProgressIconFrame:SetTexture (iconQuestHR)\n        envTable.questProgressIconFrame:SetSize (iconSize, iconSize)\n        Plater.SetAnchor (envTable.questProgressIconFrame, iconAnchor)\n        unitFrame.questProgressIconFrame = envTable.questProgressIconFrame\n    end\n    \n    \n    --create the text frame that will show the quest progress\n    if (not  unitFrame.healthBar.questProgressTextFrame) then\n        envTable.questProgressTextFrame = Plater:CreateLabel (unitFrame.healthBar);\n        Plater:SetFontSize (envTable.questProgressTextFrame, textSize);\n        Plater:SetFontColor (envTable.questProgressTextFrame, textColor);\n        Plater:SetFontOutline (envTable.questProgressTextFrame, textOutline);\n        envTable.questProgressTextFrame:SetPoint (textAnchor, unitFrame.questProgressIconFrame, textIconAnchor, textX, textY);\n        DetailsFramework:SetFontShadow (envTable.questProgressTextFrame, 0, 0, 0, textShadowAlpha);\n        unitFrame.healthBar.questProgressTextFrame = envTable.questProgressTextFrame\n        envTable.questProgressTextFrame:SetText(\"\")\n    end\n    \n    ------------------------------------------------------------------------------------------------------------- \n    --functions\n    \n    function envTable.updateQuestProgress (unitFrame)\n        if unitFrame and unitFrame.namePlateIsQuestObjective then\n            --            print(unitFrame.QuestAmountCurrent)\n            --            print(unitFrame.QuestAmountTotal)\n            if unitFrame.QuestAmountCurrent then\n                if unitFrame.QuestAmountTotal then\n                    TextType = (unitFrame.QuestAmountCurrent or 0) .. \" / \"\n                    .. unitFrame.QuestAmountTotal\n                    unitFrame.questProgressIconFrame:SetTexture (iconQuestHR);\n                else\n                    TextType = (unitFrame.QuestAmountCurrent) .. \"%\"\n                    unitFrame.questProgressIconFrame:SetTexture (iconQuestHR);\n                end\n            end\n            unitFrame.questProgressIconFrame:Show();\n            unitFrame.healthBar.questProgressTextFrame:SetText(TextType)\n        else\n            unitFrame.questProgressIconFrame:Hide();\n            unitFrame.healthBar.questProgressTextFrame:SetText(\"\")\n        end\n    end\n    \nend",
					},
					["version"] = 6,
				}, -- [13]
			},
			["aura_x_offset"] = 0,
			["first_run3"] = true,
			["aura_tracker"] = {
				["buff_tracked"] = {
					[209859] = true,
				},
			},
			["script_data_trash"] = {
				{
					["ConstructorCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    \n    if (not unitFrame.spitefulTexture) then\n        unitFrame.spitefulTexture = unitFrame.healthBar:CreateTexture(nil, \"overlay\", nil, 6)\n        unitFrame.spitefulTexture:SetPoint('right', 0, 0)\n        unitFrame.spitefulTexture:SetSize(27, 14)\n        unitFrame.spitefulTexture:SetColorTexture(.3, .3, 1, .7)\n        \n        unitFrame.spitefulText = unitFrame.healthBar:CreateFontString(nil, \"overlay\", \"GameFontNormal\", 6)\n        unitFrame.spitefulText:SetPoint(\"right\", unitFrame.spitefulTexture, \"right\", -2, 0)\n        unitFrame.spitefulText:SetJustifyH(\"right\")\n        \n        unitFrame.spitefulTexture:Hide()\n        unitFrame.spitefulText:Hide()\n    end\n    \n    function envTable.UpdateSpitefulWidget(unitFrame)\n        \n        local r, g, b, a = Plater:ParseColors(scriptTable.config.bgColor)\n        unitFrame.spitefulTexture:SetSize(scriptTable.config.bgWidth, unitFrame.healthBar:GetHeight())   \n        Plater:SetFontSize(unitFrame.spitefulText, scriptTable.config.textSize)\n        Plater:SetFontColor(unitFrame.spitefulText, scriptTable.config.textColor)\n        \n        local currentHealth = unitFrame.healthBar.CurrentHealth\n        local maxHealth = unitFrame.healthBar.CurrentHealthMax\n        \n        local healthPercent = currentHealth / maxHealth * 100\n        local timeToDie = format(\"%.1fs\", healthPercent / 8)\n        unitFrame.spitefulText:SetText(timeToDie)\n        \n        unitFrame.spitefulText:Show()\n        unitFrame.spitefulTexture:Show()\n    end\nend\n\n\n\n\n\n\n",
					["OnHideCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    if (unitFrame.spitefulTexture) then\n        unitFrame.spitefulText:Hide()\n        unitFrame.spitefulTexture:Hide()    \n    end\nend\n\n\n\n\n\n",
					["OptionsValues"] = {
					},
					["ScriptType"] = 3,
					["UpdateCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
					["Time"] = 1608852889,
					["url"] = "",
					["Icon"] = 135945,
					["Enabled"] = true,
					["Revision"] = 59,
					["semver"] = "",
					["Author"] = "Symantec-Azralon",
					["Initialization"] = "		function (scriptTable)\n			--insert code here\n			\n		end\n	",
					["Desc"] = "Time to die Spiteful affix",
					["__TrashAt"] = 1610392164,
					["NpcNames"] = {
						"174773", -- [1]
					},
					["SpellIds"] = {
					},
					["PlaterCore"] = 1,
					["Name"] = "M+ Spiteful",
					["version"] = -1,
					["Options"] = {
						{
							["Type"] = 2,
							["Max"] = 50,
							["Desc"] = "",
							["Min"] = 10,
							["Name"] = "Width",
							["Value"] = 27,
							["Key"] = "bgWidth",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [1]
						{
							["Type"] = 1,
							["Key"] = "bgColor",
							["Value"] = {
								0.5058823529411764, -- [1]
								0.07058823529411765, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Name"] = "Background Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [2]
						{
							["Type"] = 6,
							["Key"] = "option5",
							["Value"] = 0,
							["Name"] = "Option 5",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_blank",
							["Desc"] = "",
						}, -- [3]
						{
							["Type"] = 2,
							["Max"] = 24,
							["Desc"] = "",
							["Min"] = 7,
							["Name"] = "Text Size",
							["Value"] = 8,
							["Key"] = "textSize",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_number",
							["Fraction"] = false,
						}, -- [4]
						{
							["Type"] = 1,
							["Key"] = "textColor",
							["Value"] = {
								1, -- [1]
								0.5843137254901961, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["Name"] = "Text Color",
							["Icon"] = "Interface\\AddOns\\Plater\\images\\option_color",
							["Desc"] = "",
						}, -- [5]
					},
					["OnShowCode"] = "function (self, unitId, unitFrame, envTable, scriptTable)\n    --insert code here\n    envTable.UpdateSpitefulWidget(unitFrame)\nend\n\n\n",
				}, -- [1]
			},
			["patch_version"] = 13,
			["number_region_first_run"] = true,
			["script_auto_imported"] = {
				["Unit - Important"] = 11,
				["Aura - Buff Alert"] = 13,
				["Cast - Very Important"] = 11,
				["Explosion Affix M+"] = 11,
				["Aura - Debuff Alert"] = 11,
				["Cast - Ultra Important"] = 11,
				["Cast - Big Alert"] = 11,
				["Cast - Small Alert"] = 11,
				["Auto Set Skull"] = 11,
				["Unit - Main Target"] = 11,
				["Aura - Blink Time Left"] = 11,
				["Countdown"] = 11,
				["Unit - Health Markers"] = 12,
				["Cast - Frontal Cone"] = 11,
				["Fixate"] = 11,
				["Cast - Tank Interrupt"] = 11,
				["Unit - Show Energy"] = 11,
				["Spiteful Affix"] = 2,
				["Fixate On You"] = 11,
			},
			["ui_parent_scale_tune"] = 1,
		},
	},
}
