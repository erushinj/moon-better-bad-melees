Hooks:PostHook( BlackMarketTweakData, "_init_melee_weapons", "bbm__init_melee_weapons", function(self)

	local t = {}
	local function fix(based_on)
		local b = self.melee_weapons[based_on]
		for _, v in pairs(t) do
			local w = self.melee_weapons[v]
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
	fix("sandsteel")

	t = {
		"spoon"
	}
	fix("spoon_gold")

	t = {
		"road",
		"oxide",
		"agave"
	}
	fix("iceaxe")

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
	fix("baton")

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
	fix("rambo")

	t = {
		"shawn",
		"scoutknife"
	}
	fix("clean")

	t = {
		"toothbrush",
		"aziz",
		"sword",
		"pugio",
		"push",
		"chef",
		"fairbair"
	}
	fix("switchblade")

	t = {
		"scalper",
		"tomahawk"
	}
	fix("gator")

	t = {
		"becker"
	}
	fix("catch")

	t = {
		"brass_knuckles",
		"boxing_gloves"
	}
	fix("fists")

	t = {
		"microphone"
	}
	fix("fight")

	t = {
		"briefcase",
		"spatula"
	}
	fix("whiskey")

	t = {
		"buck"
	}
	fix("detector")

	t = {
		"hammer",
		"tenderizer"
	}
	fix("sap")

end )
