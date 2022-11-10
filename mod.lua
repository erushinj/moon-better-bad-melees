Hooks:PostHook( BlackMarketTweakData, "_init_melee_weapons", "bbm__init_melee_weapons", function(self)

	local t = {}
	local function fix(list, based_on)
		for _, v in pairs(list) do
			local w = self.melee_weapons[v]
			local b = self.melee_weapons[based_on]
			w.fire_dot_data = b.fire_dot_data or nil
			w.stats = b.stats
			w.type = b.type
			w.repeat_expire_t = b.repeat_expire_t
			w.expire_t = b.expire_t
			w.attack_allowed_expire_t = b.attack_allowed_expire_t
			w.melee_damage_delay = b.melee_damage_delay
		end
	end

	t = {
		"nin",
		"meter",
		"cs",
		"pitchfork",
		"beardy",
		"mining_pick",
		"great",
		"fireaxe"
	}
	fix(t, "sandsteel")

	t = {
		"spoon"
	}
	fix(t, "spoon_gold")

	t = {
		"road",
		"oxide",
		"agave"
	}
	fix(t, "iceaxe")

	t = {
		"swagger",
		"shock",
		"baseballbat",
		"oldbaton",
		"hockey",
		"branding_iron",
		"model24",
		"micstand",
		"shillelagh",
		"stick",
		"poker"
	}
	fix(t, "baton")

	t = { 
		"kabar",
		"kabartanto",
		"ballistic",
		"kampfmesser",
		"wing",
		"bullseye",
		"brick",
		"meat_cleaver",
		"twins",
		"x46",
		"tiger",
		"cleaver",
		"gerber"
	}
	fix(t, "rambo")

	t = {
		"shawn",
		"scoutknife"
	}
	fix(t, "clean")

	t = {
		"toothbrush",
		"aziz",
		"sword",
		"pugio",
		"push",
		"chef",
		"fairbair"
	}
	fix(t, "switchblade")

	t = {
		"scalper",
		"tomahawk"
	}
	fix(t, "gator")

	t = {
		"becker"
	}
	fix(t, "catch")

	t = {
		"brass_knuckles",
		"boxing_gloves"
	}
	fix(t, "fists")

	t = {
		"microphone"
	}
	fix(t, "fight")

	t = {
		"briefcase",
		"spatula"
	}
	fix(t, "whiskey")

	t = {
		"buck"
	}
	fix(t, "detector")

	t = {
		"hammer",
		"tenderizer"
	}
	fix(t, "sap")

end )