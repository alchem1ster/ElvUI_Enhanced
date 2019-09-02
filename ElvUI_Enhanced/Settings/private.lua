local E, L, V, P, G = unpack(ElvUI)

V.enhanced = {
	blizzard = {
		deathRecap = false
	},
	animatedAchievementBars = false,
	character = {
		enable = false,
		collapsed = false,
		player = {
			orderName = "",
			collapsedName = {
				ITEM_LEVEL = false,
				BASE_STATS = false,
				MELEE_COMBAT = false,
				RANGED_COMBAT = false,
				SPELL_COMBAT = false,
				DEFENSES = false,
				RESISTANCE = false
			},
		},
		pet = {
			orderName = "",
			collapsedName = {
				ITEM_LEVEL = false,
				BASE_STATS = false,
				MELEE_COMBAT = false,
				RANGED_COMBAT = false,
				SPELL_COMBAT = false,
				DEFENSES = false,
				RESISTANCE = false
			},
		},
		model = {
			enable = false
		}
	},
	timerTracker = {
		enable = false
	},
	loseControl = {
		enable = false
	},
	interruptTracker = {
		enable = false,
		everywhere = false,
		arena = true,
		battleground = false
	}
}