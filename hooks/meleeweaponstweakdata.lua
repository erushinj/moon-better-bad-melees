Hooks:PostHook( BlackMarketTweakData, "_init_melee_weapons", "better_bad_melees__init_melee_weapons", function(self)

	--	Katana reskins
	--	Pounder, Great Ruler, Chainsaw, Pitchfork, Bearded Axe, Gold Fever, Great Sword, Fire Axe
	local sandsteel_tbl = {
		"nin",
		"meter",
		"cs",
		"pitchfork",
		"beardy",
		"mining_pick",
		"great",
		"fireaxe"
	}
	for _, name in ipairs(sandsteel_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.sandsteel.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.sandsteel.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.sandsteel.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.sandsteel.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.sandsteel.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.sandsteel.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.sandsteel.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.sandsteel.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.sandsteel.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.sandsteel.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.sandsteel.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.sandsteel.melee_damage_delay
		self.melee_weapons[name].stats.concealment = self.melee_weapons.sandsteel.stats.concealment
	end

	--	Comically Large Spoon of Gold reskin
	--	Comically Large Spoon
	local spoon_gold_tbl = {
		"spoon"
	}
	for _, name in ipairs(spoon_gold_tbl) do
		self.melee_weapons[name].fire_dot_data = self.melee_weapons.spoon_gold.fire_dot_data
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.spoon_gold.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.spoon_gold.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.spoon_gold.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.spoon_gold.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.spoon_gold.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.spoon_gold.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.spoon_gold.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.spoon_gold.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.spoon_gold.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.spoon_gold.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.spoon_gold.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.spoon_gold.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.spoon_gold.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.spoon_gold.stats.concealment
	end

	--	Ice Pick reskins
	--	Chain Whip, Rezkoye, El Verdugo
	local iceaxe_tbl = {
		"road",
		"oxide",
		"agave"
	}
	for _, name in ipairs(iceaxe_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.iceaxe.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.iceaxe.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.iceaxe.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.iceaxe.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.iceaxe.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.iceaxe.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.iceaxe.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.iceaxe.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.iceaxe.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.iceaxe.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.iceaxe.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.iceaxe.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.iceaxe.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.iceaxe.stats.concealment
	end

	--	Telescopic Baton reskins
	--	Swagger Stick, Monkey Wrench, Baseball Bat, Classic Baton, Hockey Stick, You're Mine,
	--	Potato Masher, Microphone Stand, Clover's Shillelagh, Shepherd's Cane, Poker
	local baton_tbl = {
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
	for _, name in ipairs(baton_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.baton.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.baton.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.baton.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.baton.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.baton.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.baton.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.baton.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.baton.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.baton.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.baton.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.baton.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.baton.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.baton.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.baton.stats.concealment
	end

	--	Trautman Knife reskins
	--	URSA Knife, Ursa Tanto, Specialist Knives, Krieger Blade, Wing, Compact Hatchet, Hotline 8000X,
	--	Dragan's Cleaver Knife, Okinawan Style Sai, X-46 Knife, Talons, Cleaver Knife,  Berger Combat Knife
	local rambo_tbl = { 
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
	for _, name in ipairs(rambo_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.rambo.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.rambo.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.rambo.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.rambo.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.rambo.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.rambo.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.rambo.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.rambo.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.rambo.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.rambo.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.rambo.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.rambo.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.rambo.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.rambo.stats.concealment
	end

	--	Alabama Razor reskins
	--	Shawn's Shears, Scout Knife
	local clean_tbl = {
		"shawn",
		"scoutknife"
	}
	for _, name in ipairs(clean_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.clean.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.clean.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.clean.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.clean.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.clean.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.clean.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.clean.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.clean.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.clean.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.clean.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.clean.expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.clean.stats.concealment
	end

	--	Switchblade reskins
	--	Nova's Shank, Tactical Flashlight, The Pen, Diving Knife, Push Daggers, Psycho Knife, Trench Knife
	local switchblade_tbl = {
		"toothbrush",
		"aziz",
		"sword",
		"pugio",
		"push",
		"chef",
		"fairbair"
	}
	for _, name in ipairs(switchblade_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.switchblade.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.switchblade.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.switchblade.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.switchblade.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.switchblade.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.switchblade.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.switchblade.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.switchblade.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.switchblade.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.switchblade.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.switchblade.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.switchblade.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.switchblade.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.switchblade.stats.concealment
	end

	--	Machete reskins
	--	Scalper Tomahawk, Survival Tomahawk
	local gator_tbl = {
		"scalper",
		"tomahawk"
	}
	for _, name in ipairs(gator_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.gator.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.gator.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.gator.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.gator.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.gator.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.gator.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.gator.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.gator.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.gator.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.gator.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.gator.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.gator.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.gator.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.gator.stats.concealment
	end

	--	Hook reskin
	--	Utility Machete
	local catch_tbl = {
		"becker"
	}
	for _, name in ipairs(catch_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.catch.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.catch.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.catch.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.catch.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.catch.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.catch.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.catch.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.catch.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.catch.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.catch.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.catch.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.catch.melee_damage_delay
		self.melee_weapons[name].stats.concealment = self.melee_weapons.catch.stats.concealment
	end

	--	Fists reskins
	--	350K Brass Knuckles, OVERKILL Boxing Gloves
	local fists_tbl = {
		"brass_knuckles",
		"boxing_gloves"
	}
	for _, name in ipairs(fists_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.fists.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.fists.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.fists.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.fists.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.fists.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.fists.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.fists.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.fists.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.fists.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.fists.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.fists.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.fists.melee_damage_delay
		self.melee_weapons[name].stats.concealment = self.melee_weapons.fists.stats.concealment
	end

	--	Empty Palm Kata reskin
	--	Microphone
	local fight_tbl = {
		"microphone"
	}
	for _, name in ipairs(fight_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.fight.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.fight.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.fight.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.fight.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.fight.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.fight.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.fight.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.fight.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.fight.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.fight.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.fight.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.fight.melee_damage_delay
		self.melee_weapons[name].stats.concealment = self.melee_weapons.fight.stats.concealment
	end

	--	Rivertown Glen Bottle reskins
	--	50 Blessings Briefcase, Spatula
	local whiskey_tbl = {
		"briefcase",
		"spatula"
	}
	for _, name in ipairs(whiskey_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.whiskey.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.whiskey.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.whiskey.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.whiskey.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.whiskey.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.whiskey.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.whiskey.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.whiskey.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.whiskey.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.whiskey.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.whiskey.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.whiskey.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.whiskey.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.whiskey.stats.concealment
	end

	--	Metal Detector reskin
	--	Buckler Shield
	local detector_tbl = {
		"buck"
	}
	for _, name in ipairs(detector_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.detector.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.detector.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.detector.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.detector.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.detector.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.detector.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.detector.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.detector.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.detector.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.detector.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.detector.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.detector.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.detector.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.detector.stats.concealment
	end

	--	Leather Sap reskins
	--	Carpenter's Delight, Tenderizer
	local sap_tbl = {
		"hammer",
		"tenderizer"
	}
	for _, name in ipairs(sap_tbl) do
		self.melee_weapons[name].stats.weapon_type = self.melee_weapons.sap.stats.weapon_type
		self.melee_weapons[name].type = self.melee_weapons.sap.type
		self.melee_weapons[name].stats.min_damage = self.melee_weapons.sap.stats.min_damage
		self.melee_weapons[name].stats.max_damage = self.melee_weapons.sap.stats.max_damage
		self.melee_weapons[name].stats.min_damage_effect = self.melee_weapons.sap.stats.min_damage_effect
		self.melee_weapons[name].stats.max_damage_effect = self.melee_weapons.sap.stats.max_damage_effect
		self.melee_weapons[name].stats.charge_time = self.melee_weapons.sap.stats.charge_time
		self.melee_weapons[name].stats.range = self.melee_weapons.sap.stats.range
		self.melee_weapons[name].stats.remove_weapon_movement_penalty = self.melee_weapons.sap.stats.remove_weapon_movement_penalty
		self.melee_weapons[name].repeat_expire_t = self.melee_weapons.sap.repeat_expire_t
		self.melee_weapons[name].expire_t = self.melee_weapons.sap.expire_t
		self.melee_weapons[name].melee_damage_delay = self.melee_weapons.sap.melee_damage_delay
		self.melee_weapons[name].attack_allowed_expire_t = self.melee_weapons.sap.attack_allowed_expire_t
		self.melee_weapons[name].stats.concealment = self.melee_weapons.sap.stats.concealment
	end
	
end )