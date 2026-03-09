local MarketplaceService = game:GetService("MarketplaceService")

local placeId = game.PlaceId
local gameName = MarketplaceService:GetProductInfo(placeId).Name

print("Bienvenue sur Soronice Hub ! Détection du jeu : " .. gameName .. " (ID: " .. placeId .. ")")

-- ==========================================
-- 📦 LISTE DES JEUX SUPPORTÉS
-- ==========================================
local GamesData = {

	-- Exemple 1
	[79546208627805] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv2%20Hub/RS.Lua"))()
	end,

	-- Exemple 2
	[136801880565837] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv3%20Hub/RS.lua"))()
	end,

	-- Exemple 3
	[1597043326] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv5%20Hub/RS.lua"))()
	end,

  	-- Exemple 4
	[81640207246871] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv2%20Hub/6"))()
	end,

  	-- Exemple 5
	[131623223084840] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv2%20Hub/7"))()
	end,

	  	-- Exemple 6
	[131623223084840] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/JKL1/refs/heads/main/SORONICEv2%20Hub/7"))()
	end,
}

-- ==========================================
-- 🚀 SYSTÈME D'EXÉCUTION
-- ==========================================

local scriptFound = GamesData[placeId]

if scriptFound then
	
	print("🎮 Script spécifique trouvé pour ce jeu.")
	scriptFound()

else
	
	print("❌ Aucun script pour ce jeu dans Soronice Hub.")
	print("📨 Activation du système de messagerie d'erreur.")

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/Envoyerv1/refs/heads/main/README/Messagerie%20erreur.lua"))()

end
