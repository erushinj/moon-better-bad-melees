Hooks:PostHook( BlackMarketTweakData, "_init_melee_weapons", "bbm__init_melee_weapons", function(self)

	local function fix(based_on, list_to_fix)
		local b = self.melee_weapons[based_on]
		for _, v in pairs(list_to_fix) do
			local w = self.melee_weapons[v]
			w.fire_dot_data = b.fire_dot_data
			w.stats = b.stats
			w.type = b.type
			w.repeat_expire_t = b.repeat_expire_t
			w.expire_t = b.expire_t
			w.attack_allowed_expire_t = b.attack_allowed_expire_t
			w.melee_damage_delay = b.melee_damage_delay
		end
	end

	fix("sandsteel", {
		"nin",
		"meter",
		"cs",
		"pitchfork",
		"beardy",
		"mining_pick",
		"great",
		"fireaxe"
	})

	fix("spoon_gold", {
		"spoon"
	})

	fix("iceaxe", {
		"road",
		"oxide",
		"meat_cleaver",
		"cleaver",
		"agave"
	})

	fix("baton", {
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
	})

	fix("rambo", { 
		"kabar",
		"kabartanto",
		"ballistic",
		"kampfmesser",
		"wing",
		"bullseye",
		"brick",
		"twins",
		"x46",
		"tiger",
		"gerber"
	})

	fix("clean", {
		"shawn",
		"scoutknife"
	})

	fix("switchblade", {
		"toothbrush",
		"aziz",
		"sword",
		"pugio",
		"push",
		"chef",
		"fairbair"
	})

	fix("gator", {
		"scalper",
		"tomahawk"
	})

	fix("catch", {
		"becker"
	})

	fix("fists", {
		"brass_knuckles",
		"boxing_gloves"
	})

	fix("fight", {
		"microphone"
	})

	fix("whiskey", {
		"briefcase",
		"spatula"
	})

	fix("detector", {
		"buck"
	})

	fix("sap", {
		"hammer",
		"tenderizer"
	})

end )
