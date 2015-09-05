class HomeController < ApplicationController
  def index

  	def _L(name)
  		return name
  	end

  	d3Items = [{
  	    id: "Unique_Amulet_105_x1",
  	    name: "Golden Gorget of Leoric",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_goldengorgetofleoric",
  	            name: "Summon Skeletons",
  	            format: "After earning a massacre bonus, %d Skeletons are summoned to fight by your side for 10 seconds.",
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat", "chc", "resall"]
  	}, {
  	    id: "Unique_Mace_1H_101_x1",
  	    name: "Mad Monarch\'s Scepter",
  	    type: "mace",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_madmonarchsscepter",
  	            name: "Poison Nova Damage",
  	            format: "After killing 10 enemies, you release a Poison Nova that deals %d%% weapon damage as Poison to enemies within 30 yards.",
  	            min: 1050,
  	            max: 1400
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat", "damage"]
  	}, {
  	    id: "Unique_Shoulder_103_x1",
  	    name: "Pauldrons of the Skeleton King",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_pauldronsoftheskeletonking",
  	            name: "Chance to Revive",
  	            format: "When receiving fatal damage, there is a chance that you are instead restored to 25%% of maximum Life and cause nearby enemies to flee in fear.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit", "armor"]
  	}, {
  	    id: "Unique_Ring_107_x1",
  	    ids: ["P3_Unique_Ring_107"],
  	    name: "Ring of Royal Grandeur",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ringofroyalgrandeur",
  	            name: "Set Requirements Reduction",
  	            format: "Reduces the number of items needed for set bonuses by 1 (to a minimum of 2).",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "ias", "lph"]
  	}, {
  	    id: "Unique_Bracer_105_x1",
  	    name: "Sanguinary Vambraces",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sanguinaryvambraces",
  	            name: "Chance to Deal Thorns Damage",
  	            format: "Chance on being hit to deal 1000%% of your Thorns damage to nearby enemies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "thorns"]
  	}, {
  	    id: "Unique_Cloak_102_x1",
  	    name: "Cloak of Deception",
  	    type: "cloak",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cloakofdeception",
  	            name: "Chance to Avoid Missiles",
  	            format: "Enemy missiles sometimes pass through you harmlessly.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit", "armor"]
  	}, {
  	    id: "Unique_Shield_107_x1",
  	    name: "Coven\'s Criterion",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_covenscriterion",
  	            name: "Damage Reduction on Block",
  	            format: "You take %d%% less damage from blocked attacks.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["vit", "block"]
  	}, {
  	    id: "Unique_Gloves_103_x1",
  	    name: "Gloves of Worship",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_glovesofworship",
  	            name: "Extended Shrine Duration",
  	            format: "Shrine effects last for 10 minutes.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "lph", "chd"]
  	}, {
  	    id: "Unique_Boots_103_x1",
  	    name: "Illusory Boots",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_illusoryboots",
  	            name: "Move Through Enemies",
  	            format: "You may move unhindered through enemies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall", "ms"]
  	}, {
  	    id: "Unique_Ring_108_x1",
  	    name: "Avarice Band",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_avariceband",
  	            name: "Gold Increases Pickup Radius",
  	            format: "Each time you pick up gold, increase your Gold and Health Pickup radius by 1 yard for 10 seconds, stacking up to 30 times.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "gf"]
  	}, {
  	    id: "Unique_Axe_2H_103_x1",
  	    name: "Burst of Wrath",
  	    type: "axe2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_burstofwrath",
  	            name: "Chance to Gain Resource on Kill",
  	            format: "Killing enemies and destroying objects has a chance to grant 20%% of your maximum primary resource.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Boots_102_x1",
  	    name: "Boots of Disregard",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bootsofdisregard",
  	            name: "Regeneration While Standing Still",
  	            format: "Gain 10000 Life regeneration per Second for each second you stand still. This effect stacks up to 4 times.",
  	            args: 0
  	        }
  	    },
  	    preset: ["vit", "armor", "regen"]
  	}, {
  	    id: "Unique_Dagger_103_x1",
  	    name: "Envious Blade",
  	    type: "dagger",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_enviousblade",
  	            name: "Critical Hit Against Full Health",
  	            format: "Gain 100%% Critical Hit Chance against enemies at full health.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnpsn", "mainstat"]
  	}, {
  	    id: "Unique_Amulet_106_x1",
  	    name: "Overwhelming Desire",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_overwhelmingdesire",
  	            name: "Chance to Charm Enemies",
  	            format: "Chance on hit to charm the enemy. While charmed, the enemy takes 35%% more damage.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Helm_103_x1",
  	    name: "Pride\'s Fall",
  	    type: "helm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_pridesfall",
  	            name: "Reduces Resource Costs",
  	            format: "Your resource costs are reduced by 30%% after not taking damage for 5 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit", "chc"]
  	}, {
  	    id: "Unique_Ring_109_x1",
  	    name: "Pandemonium Loop",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        hitfear: {
  	            min: 10,
  	            max: 15,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_pandemoniumloop",
  	            name: "Feared Enemies Explode",
  	            format: "Enemies slain while Feared die in a bloody explosion and cause other nearby enemies to flee in Fear.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CruShield_108_x1",
  	    name: "Salvation",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_salvation",
  	            name: "Heal on Block",
  	            format: "Blocked attacks heal you and your allies for %d%% of the amount blocked.",
  	            min: 20,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_Pants_102_x1",
  	    name: "Death\'s Bargain",
  	    type: "pants",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_deathsbargain",
  	            name: "Regeneration to Damage",
  	            format: "Gain an aura of death that deals %d%% of your Life per Second as Physical damage to enemies within 16 yards. You no longer regenerate Life.",
  	            min: 750,
  	            max: 1e3
  	        }
  	    },
  	    preset: ["mainstat", "regen"]
  	}, {
  	    id: "Unique_HandXBow_102_x1",
  	    name: "Helltrapper",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_helltrapper",
  	            name: "Chance to Summon Devices on Hit",
  	            format: "%d%% chance on hit to summon a Spike Trap, Caltrops or Sentry.",
  	            min: 7,
  	            max: 10
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Belt_103_x1",
  	    name: "Insatiable Belt",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_insatiablebelt",
  	            name: "Globes Increase Health",
  	            format: "Picking up a Health Globe increases your maximum Life by 5%% for 15 seconds, stacking up to 5 times.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit", "pickup"]
  	}, {
  	    id: "Unique_Mace_2H_104_x1",
  	    name: "Soulsmasher",
  	    type: "mace2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_soulsmasher",
  	            name: "Life per Kill to Explosion",
  	            format: "When you kill an enemy, it explodes for %d%% of your Life per Kill as damage to all enemies within 20 yards. You no longer benefit from your Life per Kill.",
  	            min: 450,
  	            max: 600
  	        }
  	    },
  	    preset: ["mainstat", "laek"]
  	}, {
  	    id: "Unique_Boots_009_x1",
  	    name: "Lut Socks",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_lutsocks",
  	            name: "Leap can be cast multiple times",
  	            format: "Leap can be cast again within 2 seconds before the cooldown begins.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Boots_010_x1",
  	    name: "The Crudest Boots",
  	    suffix: _L("Legacy"),
  	    type: "boots",
  	    quality: "legendary",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P1_Unique_Boots_010",
  	    ids: ["p1_Unique_Boots_010"],
  	    name: "The Crudest Boots",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thecrudestboots",
  	            name: "Double Mystic Ally",
  	            format: "Mystic Ally summons two Mystic Allies that fight by your side.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "ms"]
  	}, {
  	    id: "Unique_Boots_001_x1",
  	    name: "Boj Anglers",
  	    type: "boots",
  	    quality: "legendary",
  	    preset: ["mainstat", "skill_head"]
  	}, {
  	    id: "Unique_Boots_104_x1",
  	    name: "Irontoe Mudsputters",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_irontoemudsputters",
  	            name: "Increased Speed on Low Life",
  	            format: "Gain up to 25%% increased movement speed based on amount of Life missing.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_007_x1",
  	    name: "Fire Walkers",
  	    suffix: _L("Legacy"),
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_firewalkers",
  	            name: "Burn the Ground",
  	            format: "Burn the ground you walk on, dealing 100%% weapon damage each second.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "ms"]
  	}, {
  	    id: "Unique_Boots_007_p2",
  	    name: "Fire Walkers",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_firewalkers_p2",
  	            name: "Burn the Ground",
  	            format: "Burn the ground you walk on, dealing %d%% weapon damage each second.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat", "ms"]
  	}, {
  	    id: "Unique_Boots_008_x1",
  	    name: "Ice Climbers",
  	    type: "boots",
  	    quality: "legendary",
  	    primary: 5,
  	    required: {
  	        colddef: {
  	            min: 7,
  	            max: 10
  	        },
  	        custom: {
  	            id: "leg_iceclimbers",
  	            name: "Cannot Be Frozen",
  	            format: "Gain immunity to Freeze and Immobilize effects.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Boots_005_x1",
  	    name: "Board Walkers",
  	    type: "boots",
  	    quality: "legendary",
  	    preset: ["ms"]
  	}, {
  	    id: "Unique_Boots_019_x1",
  	    name: "Blackthorne\'s Spurs",
  	    type: "boots",
  	    quality: "set",
  	    set: "blackthorne",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_012_x1",
  	    name: "Immortal King\'s Stride",
  	    type: "boots",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Boots_011_x1",
  	    name: "Natalya\'s Bloody Footprints",
  	    type: "boots",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Boots_013_x1",
  	    name: "Zunimassa\'s Trail",
  	    type: "boots",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_08_x1",
  	    name: "Eight-Demon Boots",
  	    type: "boots",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_06_x1",
  	    name: "Firebird\'s Tarsi",
  	    type: "boots",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_16_x1",
  	    name: "Helltooth Greaves",
  	    type: "boots",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_09_x1",
  	    name: "Jade Harvester\'s Swiftness",
  	    type: "boots",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_07_x1",
  	    name: "Marauder\'s Treads",
  	    type: "boots",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_05_x1",
  	    name: "Raekor\'s Striders",
  	    type: "boots",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_01_p1",
  	    name: "Roland\'s Stride",
  	    type: "boots",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_10_x1",
  	    name: "Sabatons of Akkhan",
  	    type: "boots",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_14_x1",
  	    name: "The Shadow\'s Heels",
  	    type: "boots",
  	    quality: "set",
  	    set: "shadow",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_13_x1",
  	    name: "Vyr\'s Swaggering Stance",
  	    type: "boots",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "skill_head"]
  	}, {
  	    id: "Unique_Boots_014_x1",
  	    name: "Asheara\'s Finders",
  	    type: "boots",
  	    quality: "set",
  	    set: "asheara"
  	}, {
  	    id: "Unique_Boots_015_x1",
  	    name: "Cain\'s Travelers",
  	    type: "boots",
  	    quality: "set",
  	    set: "cain"
  	}, {
  	    id: "Unique_Boots_017_x1",
  	    name: "Captain Crimson\'s Waders",
  	    type: "boots",
  	    quality: "set",
  	    set: "crimson"
  	}, {
  	    id: "Unique_Boots_018_x1",
  	    name: "Sage\'s Passage",
  	    type: "boots",
  	    quality: "set",
  	    set: "sage"
  	}, {
  	    id: "P2_Unique_Boots_01",
  	    ids: ["ptr_NilfursBoast"],
  	    name: "Nilfur\'s Boast",
  	    type: "boots",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_nilfursboast",
  	            name: "Meteor Damage Bonus",
  	            format: "Increase the damage of Meteor by 100%%. When your Meteor hits 3 or fewer enemies, the damage is increased by %d%%.",
  	            min: 150,
  	            max: 200
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "P2_Unique_Boots_02",
  	    ids: ["ptr_InnasSandals"],
  	    name: "Inna\'s Sandals",
  	    type: "boots",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Boots_Set_02_p2",
  	    ids: ["ptr_MagnumBoots"],
  	    name: "Striders of Destiny",
  	    type: "boots",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_03_p2",
  	    ids: ["ptr_UnhallowedBoots"],
  	    name: "Hell Walkers",
  	    type: "boots",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_01_p2",
  	    ids: ["ptr_WastesBoots"],
  	    name: "Sabaton of the Wastes",
  	    type: "boots",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_01_p3",
  	    local: !0,
  	    name: "Uliana\'s Destiny",
  	    type: "boots",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_02_p3",
  	    local: !0,
  	    name: "Arachyrâ€™s Stride",
  	    type: "boots",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Boots_Set_03_p3",
  	    local: !0,
  	    name: "Foundation of the Light",
  	    type: "boots",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Ring_024_x1",
  	    name: "Hellfire Ring",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        expmul: {
  	            min: 45,
  	            max: 45
  	        },
  	        custom: {
  	            id: "leg_hellfirering",
  	            name: "Engulf the Ground in Lava",
  	            format: "Chance on hit to engulf the ground in lava, dealing 200%% weapon damage per second for 6 seconds.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "Unique_Ring_021_x1",
  	    name: "Manald Heal",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        maxdisc: "maxdiscNormal",
  	        maxfury: "maxfuryNormal",
  	        maxap: "maxapNormal",
  	        maxmana: "maxmanaNormal",
  	        maxspirit: "maxspiritNormal",
  	        maxwrath: "maxwrathNormal",
  	        spiritregen: "spiritregenNormal",
  	        wrathregen: "wrathregenNormal"
  	    },
  	    preset: ["mainstat", "resource"]
  	}, {
  	    id: "Unique_Ring_018_x1",
  	    name: "Nagelring",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        mf: {
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_018_p2",
  	    ids: ["ptr_Nagelring"],
  	    name: "Nagelring",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_nagelring",
  	            name: "Summon Fallen Lunatic",
  	            format: "Summons a Fallen Lunatic to your side every %d seconds.",
  	            min: 10,
  	            max: 12,
  	            best: "min"
  	        },
  	        mf: {
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_005_x1",
  	    name: "Stolen Ring",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        pickup: "pickupNormal"
  	    },
  	    preset: ["mainstat", "gf", "pickup"]
  	}, {
  	    id: "Unique_Ring_002_x1",
  	    name: "Leoric\'s Signet",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        expmul: {
  	            min: 20,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Ring_009_x1",
  	    name: "Band of Untold Secrets",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["mainstat", "ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Ring_006_x1",
  	    name: "Broken Promises",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    preset: ["mainstat", "rcr"]
  	}, {
  	    id: "Unique_Ring_006_p2",
  	    ids: ["ptr_BrokenPromises"],
  	    name: "Broken Promises",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_brokenpromises",
  	            name: "Critical Boost Duration",
  	            format: "After 5 consecutive non-critical hits, your chance to critically hit is increased to 100%% for %d seconds.",
  	            min: 2,
  	            max: 3
  	        }
  	    },
  	    preset: ["mainstat", "rcr"]
  	}, {
  	    id: "Unique_Ring_004_x1",
  	    name: "Puzzle Ring",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_puzzlering",
  	            name: "Goblin Item Drop Rate",
  	            format: "Summon a treasure goblin who picks up normal-quality items for you. After picking up %d items, he drops a rare item with a chance for a legendary.",
  	            min: 12,
  	            max: 16,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat", "gf", "ias"]
  	}, {
  	    id: "Unique_Ring_106_x1",
  	    name: "Band of Rue Chambers",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bandofruechambers",
  	            name: "Increase Spirit Generation",
  	            format: "Your Spirit Generators generate %d%% more Spirit.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Ring_104_x1",
  	    name: "Rechel\'s Ring of Larceny",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        hitfear: "onhitSmall"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_rechelsringoflarceny",
  	            name: "Increased Speed on Fear",
  	            format: "Gain %d%% increased movement speed for 4 seconds after Fearing an enemy.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat", "hitfear"]
  	}, {
  	    id: "Unique_Ring_103_x1",
  	    name: "Rogar\'s Huge Stone",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_rogarshugestone",
  	            name: "Increased Regeneration at Low Life",
  	            format: "Increase your Life per Second by up to %d%% based on your missing Life.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_101_x1",
  	    name: "The Tall Man\'s Finger",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thetallmansfinger",
  	            name: "Gargantuan Dog",
  	            format: "Zombie Dogs instead summons a single gargantuan dog with more damage and health than all other dogs combined.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_102_x1",
  	    name: "Wyrdward",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wyrdward",
  	            name: "Chance to Stun With Lightning Damage",
  	            format: "Lightning damage has a %d%% chance to Stun for 1.5 seconds.",
  	            min: 13,
  	            max: 17
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_102_p2",
  	    name: "Wyrdward",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wyrdward_p2",
  	            name: "Chance to Stun With Lightning Damage",
  	            format: "Lightning damage has a %d%% chance to Stun for 1.5 seconds.",
  	            min: 25,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_020_x1",
  	    name: "Bul-Kathos\'s Wedding Band",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bulkathossweddingband",
  	            name: "Drain Life",
  	            format: "You drain life from enemies around you.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chd"]
  	}, {
  	    id: "Unique_Ring_007_x1",
  	    name: "Eternal Union",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        life: {
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "life"]
  	}, {
  	    id: "Unique_Ring_007_p1",
  	    name: "Eternal Union",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_eternalunion",
  	            name: "Triple Phalanx Duration",
  	            format: "Increases the duration of Phalanx avatars by 200%%.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_008_x1",
  	    name: "Justice Lantern",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        block: "blockRelic",
  	        ccr: {
  	            min: 35,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat", "block", "ccr"]
  	}, {
  	    id: "Unique_Ring_023_x1",
  	    name: "Obsidian Ring of the Zodiac",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        dura: "one"
  	    },
  	    preset: ["cdr", "rcr", "dura", "ias", "chc"]
  	}, {
  	    id: "Unique_Ring_023_p2",
  	    ids: ["ptr_Zodiac"],
  	    name: "Obsidian Ring of the Zodiac",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        dura: "one"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_obsidianringofthezodiac",
  	            name: "Cooldown Reduction",
  	            format: "Reduce the remaining cooldown of one of your skills by 1 second when you hit with a resource-spending attack.",
  	            args: 0
  	        }
  	    },
  	    secondary: 3,
  	    preset: ["cdr", "rcr", "dura", "ias", "chc"]
  	}, {
  	    id: "Unique_Ring_001_x1",
  	    name: "Band of Hollow Whispers",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bandofhollowwhispers",
  	            name: "Haunt Nearby Enemies",
  	            format: "This ring occasionally haunts nearby enemies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_003_x1",
  	    name: "Krede\'s Flame",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_kredesflame",
  	            name: "Fire Damage Restores Resource",
  	            format: "Taking Fire damage restores your primary resource.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Ring_017_x1",
  	    name: "Oculus Ring",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        ias: {
  	            min: 7,
  	            max: 9,
  	            noblock: !0
  	        },
  	        edef: {
  	            min: 12,
  	            max: 16
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Ring_017_p2",
  	    ids: ["ptr_Oculus"],
  	    name: "Oculus Ring",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_oculusring",
  	            name: "Damage Bonus",
  	            format: "Chance to create an area of focused power on killing a monster. Damage is increased by %d%% while standing in the area.",
  	            min: 35,
  	            max: 40
  	        },
  	        ias: {
  	            min: 7,
  	            max: 9,
  	            noblock: !0
  	        },
  	        edef: {
  	            min: 12,
  	            max: 16
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Ring_022_x1",
  	    name: "Skull Grasp",
  	    suffix: _L("Legacy"),
  	    type: "ring",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Ring_01",
  	    ids: ["ptr_SkullGrasp"],
  	    name: "Skull Grasp",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_skullgrasp",
  	            name: "Whirlwind Damage",
  	            format: "Increase the damage of Whirlwind by %d%% weapon damage.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Ring_019_x1",
  	    name: "Stone of Jordan",
  	    type: "ring",
  	    quality: "legendary",
  	    affixes: {
  	        elemental: "elementalDamage",
  	        maxdisc: "maxdiscNormal",
  	        maxfury: "maxfuryNormal",
  	        maxap: "maxapNormal",
  	        maxmana: "maxmanaNormal",
  	        maxspirit: "maxspiritNormal",
  	        maxwrath: "maxwrathNormal"
  	    },
  	    required: {
  	        edmg: {
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "elemental", "resource"]
  	}, {
  	    id: "Unique_Ring_010_x1",
  	    name: "Unity",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        edmg: {
  	            min: 12,
  	            max: 15
  	        },
  	        custom: {
  	            id: "leg_unity",
  	            name: "Split Damage",
  	            format: "All damage taken is split between wearers of this item.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Ring_015_x1",
  	    name: "Litany of the Undaunted",
  	    type: "ring",
  	    quality: "set",
  	    set: "nightmares",
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Ring_014_x1",
  	    name: "The Wailing Host",
  	    type: "ring",
  	    quality: "set",
  	    set: "nightmares",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Ring_013_x1",
  	    name: "The Compass Rose",
  	    type: "ring",
  	    quality: "set",
  	    set: "endlesswalk",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["mainstat", "ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Ring_011_x1",
  	    name: "Natalya\'s Reflection",
  	    type: "ring",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Ring_012_x1",
  	    name: "Zunimassa\'s Pox",
  	    type: "ring",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Ring_Set_001_x1",
  	    name: "Focus",
  	    type: "ring",
  	    quality: "set",
  	    set: "bastionsofwill",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Ring_Set_002_x1",
  	    name: "Restraint",
  	    type: "ring",
  	    quality: "set",
  	    set: "bastionsofwill",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "p2_Unique_Ring_Wizard_001",
  	    name: "Halo of Arlyse",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_haloofarlyse",
  	            name: "Melee Damage Reduction",
  	            format: "Your Ice Armor now reduces damage from melee attacks by %d%% and automatically casts Frost Nova whenever you take 10%% of your Life in damage.",
  	            min: 50,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "P2_Unique_Ring_03",
  	    ids: ["ptr_Arcstone"],
  	    name: "Arcstone",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_arcstone",
  	            name: "Pulse Damage",
  	            format: "Lightning pulses periodically between all wearers of this item, dealing %d%% weapon damage.",
  	            min: 1e3,
  	            max: 1500
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P2_Unique_Ring_04",
  	    ids: ["ptr_Blizzcon"],
  	    name: "Convention of Elements",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_conventionofelements",
  	            name: "Elemental Damage",
  	            format: "Gain %d%% increased damage to a single element for 4 seconds. This effect rotates through the elements available to your class in the following order: Arcane, Cold, Fire, Holy, Lightning, Physical, Poison.",
  	            min: 150,
  	            max: 200
  	        }
  	    },
  	    preset: ["mainstat", "chc", "sockets"]
  	}, {
  	    id: "P2_Unique_Ring_02",
  	    ids: ["ptr_TheLittleMansFinger"],
  	    name: "The Short Man\'s Finger",
  	    type: "ring",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theshortmansfinger",
  	            name: "Baby Gargantuans",
  	            format: "Gargantuan instead summons three smaller gargantuans each more powerful than before.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chd"]
  	}, {
  	    id: "x1_FollowerItem_Templar_Legendary_01",
  	    name: "Enchanting Favor",
  	    type: "templarrelic",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerimmortal",
  	            name: "Follower Cannot Die",
  	            format: "Equip on Follower: Your follower cannot die.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Templar_Legendary_02",
  	    name: "Relic of Akarat",
  	    type: "templarrelic",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerallskills",
  	            name: "Gain Access to All Skills",
  	            format: "Equip on Follower: Gain access to all skills.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Templar_Legendary_03",
  	    name: "Hillenbrand\'s Training Sword",
  	    type: "templarrelic",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followercooldowns",
  	            name: "Reduce Follower Cooldowns",
  	            format: "Equip on Follower: Reduce the cooldown of all Follower skills by 50%%.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Scoundrel_Legendary_01",
  	    name: "Skeleton Key",
  	    type: "scoundreltoken",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerimmortal",
  	            name: "Follower Cannot Die",
  	            format: "Equip on Follower: Your follower cannot die.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Scoundrel_Legendary_02",
  	    name: "Ribald Etchings",
  	    type: "scoundreltoken",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerallskills",
  	            name: "Gain Access to All Skills",
  	            format: "Equip on Follower: Gain access to all skills.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Scoundrel_Legendary_03",
  	    name: "Slipka\'s Letter Opener",
  	    type: "scoundreltoken",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followercooldowns",
  	            name: "Reduce Follower Cooldowns",
  	            format: "Equip on Follower: Reduce the cooldown of all Follower skills by 50%%.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Enchantress_Legendary_01",
  	    name: "Smoking Thurible",
  	    type: "enchantressfocus",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerimmortal",
  	            name: "Follower Cannot Die",
  	            format: "Equip on Follower: Your follower cannot die.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Enchantress_Legendary_02",
  	    name: "Hand of the Prophet",
  	    type: "enchantressfocus",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followerallskills",
  	            name: "Gain Access to All Skills",
  	            format: "Equip on Follower: Gain access to all skills.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "x1_FollowerItem_Enchantress_Legendary_03",
  	    name: "Vadim\'s Surge",
  	    type: "enchantressfocus",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_followercooldowns",
  	            name: "Reduce Follower Cooldowns",
  	            format: "Equip on Follower: Reduce the cooldown of all Follower skills by 50%%.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "Unique_Gloves_007_x1",
  	    name: "Stone Gauntlets",
  	    type: "gloves",
  	    quality: "legendary",
  	    affixes: {
  	        hitimmobilize: {
  	            min: 10,
  	            max: 20,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat", "hitimmobilize"]
  	}, {
  	    id: "Unique_Gloves_014_x1",
  	    name: "Magefist",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        dmgfir: "elementalDamage"
  	    },
  	    preset: ["mainstat", "ias"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Gloves_101_x1",
  	    name: "St. Archew\'s Gage",
  	    suffix: _L("Legacy"),
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_starchewsgage",
  	            name: "Absorb Shield",
  	            format: "When there are 5 or more enemies within 12 yards, you gain an absorb shield equal to %d%% of your maximum Life for 6 seconds. This effect may occur once every 30 seconds.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Gloves_101_p2",
  	    name: "St. Archew\'s Gage",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_starchewsgage_p2",
  	            name: "Absorb Shield",
  	            format: "The first time an elite pack damages you, gain an absorb shield for %d%% of your maximum Life for 10 seconds.",
  	            min: 120,
  	            max: 150
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Gloves_011_x1",
  	    name: "Gladiator Gauntlets",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gladiatorgauntlets",
  	            name: "Gold on Massacre",
  	            format: "After earning a massacre bonus, gold rains from sky.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_002_x1",
  	    name: "Frostburn",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        dmgcol: {
  	            min: 10,
  	            max: 15
  	        },
  	        custom: {
  	            id: "leg_frostburn",
  	            name: "Chance to Freeze",
  	            format: "Your Cold damage has up to a %d%% chance to Freeze enemies.",
  	            min: 34,
  	            max: 45
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Gloves_003_x1",
  	    name: "Tasker and Theo",
  	    type: "gloves",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_taskerandtheo",
  	            name: "Pet Attack Speed",
  	            format: "Increase attack speed of your pets by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Gloves_001_x1",
  	    name: "Penders Purchase",
  	    type: "gloves",
  	    quality: "legendary"
  	}, {
  	    id: "Unique_Gloves_008_x1",
  	    name: "Immortal King\'s Irons",
  	    type: "gloves",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_06_x1",
  	    name: "Firebird\'s Talons",
  	    type: "gloves",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Gloves_Set_08_x1",
  	    name: "Fists of Thunder",
  	    type: "gloves",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_10_x1",
  	    name: "Gauntlets of Akkhan",
  	    type: "gloves",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_16_x1",
  	    name: "Helltooth Gauntlets",
  	    type: "gloves",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_09_x1",
  	    name: "Jade Harvester\'s Mercy",
  	    type: "gloves",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_07_x1",
  	    name: "Marauder\'s Gloves",
  	    type: "gloves",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_12_x1",
  	    name: "Pride of the Invoker",
  	    type: "gloves",
  	    quality: "set",
  	    set: "invoker",
  	    preset: ["mainstat", "chc", "thorns"]
  	}, {
  	    id: "Unique_Gloves_Set_15_x1",
  	    name: "Pull of the Earth",
  	    type: "gloves",
  	    quality: "set",
  	    set: "earth",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_05_x1",
  	    name: "Raekor\'s Wraps",
  	    type: "gloves",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_01_p1",
  	    name: "Roland\'s Grasp",
  	    type: "gloves",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_11_x1",
  	    name: "Sunwuko\'s Paws",
  	    type: "gloves",
  	    quality: "set",
  	    set: "sunwuko",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_14_x1",
  	    name: "The Shadow\'s Grasp",
  	    type: "gloves",
  	    quality: "set",
  	    set: "shadow",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_13_x1",
  	    name: "Vyr\'s Grasping Gauntlets",
  	    type: "gloves",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_009_x1",
  	    name: "Asheara\'s Ward",
  	    type: "gloves",
  	    quality: "set",
  	    set: "asheara"
  	}, {
  	    id: "Unique_Gloves_015_x1",
  	    name: "Cain\'s Scrivener",
  	    type: "gloves",
  	    quality: "set",
  	    set: "cain"
  	}, {
  	    id: "Unique_Gloves_017_x1",
  	    name: "Sage\'s Purchase",
  	    type: "gloves",
  	    quality: "set",
  	    set: "sage"
  	}, {
  	    id: "P2_Unique_Gloves_01",
  	    ids: ["ptr_NatalyasGauntlets"],
  	    name: "Natalya\'s Touch",
  	    type: "gloves",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Gloves_04",
  	    ids: ["ptr_InnasHold"],
  	    name: "Inna\'s Hold",
  	    type: "gloves",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Gloves_03",
  	    ids: ["ptr_ZunimassasFingerWraps"],
  	    name: "Zunimassa\'s Finger Wraps",
  	    type: "gloves",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Gloves_02",
  	    ids: ["ptr_TalRashasGrasp"],
  	    name: "Tal Rasha\'s Grasp",
  	    type: "gloves",
  	    quality: "set",
  	    set: "talrasha",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_02_p2",
  	    ids: ["ptr_MagnumGloves"],
  	    name: "Fierce Gauntlets",
  	    type: "gloves",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_03_p2",
  	    ids: ["ptr_UnhallowedGloves"],
  	    name: "Fiendish Grips",
  	    type: "gloves",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_01_p2",
  	    ids: ["ptr_WastesGloves"],
  	    name: "Gauntlet of the Wastes",
  	    type: "gloves",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_01_p3",
  	    local: !0,
  	    name: "Uliana\'s Fury",
  	    type: "gloves",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_02_p3",
  	    local: !0,
  	    name: "Arachyrâ€™s Claws ",
  	    type: "gloves",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Gloves_Set_03_p3",
  	    local: !0,
  	    name: "Will of the Light",
  	    type: "gloves",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Helm_001_x1",
  	    name: "Broken Crown",
  	    suffix: _L("Legacy"),
  	    type: "helm",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc", "expadd"]
  	}, {
  	    id: "P2_Unique_Helm_001",
  	    name: "Broken Crown",
  	    type: "helm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_brokencrown",
  	            name: "Extra Gem Drops",
  	            format: "Whenever a gem drops, a gem of the type socketed into your helmet also drops.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_002_x1",
  	    name: "Leoric\'s Crown",
  	    suffix: _L("Legacy"),
  	    type: "helm",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Helm_002_p1",
  	    ids: ["Unique_Helm_002_p3"],
  	    name: "Leoric\'s Crown",
  	    type: "helm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_leoricscrown",
  	            name: "Increased Gem Effects",
  	            format: "Increase the effect of any gem socketed into your helm by %d%%.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_007_x1",
  	    name: "Blind Faith",
  	    type: "helm",
  	    quality: "legendary",
  	    affixes: {
  	        hitblind: {
  	            min: 20,
  	            max: 40,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat", "hitblind"]
  	}, {
  	    id: "Unique_Helm_102_x1",
  	    name: "Deathseer\'s Cowl",
  	    type: "helm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_deathseerscowl",
  	            name: "Chance to Charm Undead",
  	            format: "%d%% chance on being hit by an Undead enemy to charm it for 2 seconds.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_004_x1",
  	    name: "Skull of Resonance",
  	    type: "helm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_skullofresonance",
  	            name: "Threatening Shout Charms Enemies",
  	            format: "Threatening Shout has a chance to Charm enemies and cause them to join your side.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall", "sockets"]
  	}, {
  	    id: "Unique_Helm_003_x1",
  	    name: "Andariel\'s Visage",
  	    suffix: _L("Legacy"),
  	    type: "helm",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal",
  	        elemental: "elementalDamage"
  	    },
  	    required: {
  	        respsn: {
  	            min: 150,
  	            max: 200,
  	            noblock: !0
  	        },
  	        firetaken: {
  	            min: 5,
  	            max: 10
  	        },
  	        custom: {
  	            id: "leg_andarielsvisage",
  	            name: "Poison Nova Damage",
  	            format: "Chance on hit to release a Poison Nova that deals %d%% weapon damage as Poison to enemies within 10 yards.",
  	            min: 100,
  	            max: 130
  	        }
  	    },
  	    preset: ["mainstat", "elemental", "ias"],
  	    primary: 5
  	}, {
  	    id: "Unique_Helm_003_p2",
  	    name: "Andariel\'s Visage",
  	    type: "helm",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal",
  	        elemental: "elementalDamage"
  	    },
  	    required: {
  	        respsn: {
  	            min: 150,
  	            max: 200,
  	            noblock: !0
  	        },
  	        firetaken: {
  	            min: 5,
  	            max: 10
  	        },
  	        custom: {
  	            id: "leg_andarielsvisage_p2",
  	            name: "Poison Nova Damage",
  	            format: "Chance on hit to release a Poison Nova that deals %d%% weapon damage as Poison to enemies within 10 yards.",
  	            min: 350,
  	            max: 450
  	        }
  	    },
  	    preset: ["mainstat", "elemental", "ias"],
  	    primary: 5
  	}, {
  	    id: "Unique_Helm_006_x1",
  	    name: "Mempo of Twilight",
  	    type: "helm",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    preset: ["mainstat", "resall", "ias", "sockets"]
  	}, {
  	    id: "Unique_Helm_011_x1",
  	    name: "The Helm of Rule",
  	    type: "helm",
  	    affixes: {
  	        block: {
  	            min: 11,
  	            max: 11
  	        }
  	    },
  	    quality: "legendary",
  	    preset: ["vit", "block"]
  	}, {
  	    id: "Unique_Helm_008_x1",
  	    name: "Immortal King\'s Triumph",
  	    type: "helm",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_009_x1",
  	    name: "Natalya\'s Sight",
  	    type: "helm",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_010_x1",
  	    name: "Tal Rasha\'s Guise of Wisdom",
  	    type: "helm",
  	    quality: "set",
  	    set: "talrasha",
  	    preset: ["mainstat", "sockets", "chc"]
  	}, {
  	    id: "Unique_Helm_Set_12_x1",
  	    name: "Crown of the Invoker",
  	    type: "helm",
  	    quality: "set",
  	    set: "invoker",
  	    preset: ["mainstat", "sockets", "thorns"]
  	}, {
  	    id: "Unique_Helm_Set_15_x1",
  	    name: "Eyes of the Earth",
  	    type: "helm",
  	    quality: "set",
  	    set: "earth",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_06_x1",
  	    name: "Firebird\'s Plume",
  	    type: "helm",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_16_x1",
  	    name: "Helltooth Mask",
  	    type: "helm",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_10_x1",
  	    name: "Helm of Akkhan",
  	    type: "helm",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_09_x1",
  	    name: "Jade Harvester\'s Wisdom",
  	    type: "helm",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_07_x1",
  	    name: "Marauder\'s Visage",
  	    type: "helm",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_08_x1",
  	    name: "Mask of the Searing Sky",
  	    type: "helm",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_05_x1",
  	    name: "Raekor\'s Will",
  	    type: "helm",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_01_p1",
  	    name: "Roland\'s Visage",
  	    type: "helm",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_11_x1",
  	    name: "Sunwuko\'s Crown",
  	    type: "helm",
  	    quality: "set",
  	    set: "sunwuko",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_014_x1",
  	    name: "Aughild\'s Spike",
  	    type: "helm",
  	    quality: "set",
  	    set: "aughild",
  	    preset: ["resall"]
  	}, {
  	    id: "Unique_Helm_012_x1",
  	    name: "Cain\'s Insight",
  	    type: "helm",
  	    quality: "set",
  	    set: "cain",
  	    preset: ["expadd"]
  	}, {
  	    id: "Unique_Helm_015_x1",
  	    name: "Guardian\'s Gaze",
  	    type: "helm",
  	    quality: "set",
  	    set: "guardian",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Helm_016_x1",
  	    name: "Sage\'s Apogee",
  	    type: "helm",
  	    quality: "set",
  	    set: "sage",
  	    preset: ["sockets"]
  	}, {
  	    id: "P1_Unique_WizardHat_003",
  	    ids: ["p1_Unique_WizardHat_003"],
  	    name: "The Swami",
  	    suffix: _L("Legacy"),
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theswami",
  	            name: "Extra Archon Damage Duration",
  	            format: "The damage bonus from kills while in Archon form now lasts for %d seconds after Archon expires.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "apoc", "maxap"]
  	}, {
  	    id: "Unique_WizardHat_001_x1",
  	    name: "Dark Mage\'s Shade",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_darkmagesshade",
  	            name: "Automatic Diamond Skin Cooldown",
  	            format: "Automatically cast Diamond Skin when you fall below 35%% Life. This effect may occur once every %d seconds.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_WizardHat_101_x1",
  	    name: "Archmage\'s Vicalyke",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_archmagesvicalyke",
  	            name: "Mirror Images Multiply",
  	            format: "Your Mirror Images have a chance to multiply when killed by enemies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_WizardHat_103_x1",
  	    name: "The Magistrate",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_themagistrate",
  	            name: "Hydra Casts Frost Nova",
  	            format: "Frost Hydra now periodically casts Frost Nova.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_WizardHat_102_x1",
  	    name: "Velvet Camaral",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_velvetcamaral",
  	            name: "Double Electrocute Jumps",
  	            format: "Double the number of enemies your Electrocute jumps to.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_WizardHat_004_x1",
  	    name: "Storm Crow",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_stormcrow",
  	            name: "Chance to Cast Fiery Ball",
  	            format: "%d%% chance to cast a fiery ball when attacking.",
  	            min: 20,
  	            max: 40
  	        }
  	    },
  	    preset: ["mainstat", "dmglit"]
  	}, {
  	    id: "Unique_VoodooMask_006_x1",
  	    name: "Split Tusk",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    preset: ["mainstat", "expadd", "maxmana"]
  	}, {
  	    id: "Unique_VoodooMask_005_x1",
  	    name: "Quetzalcoatl",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_quetzalcoatl",
  	            name: "Double D.o.t. Speed",
  	            format: "Locust Swarm and Haunt now deal their damage in half of the normal duration.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_VoodooMask_101_x1",
  	    name: "Carnevil",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_carnevil",
  	            name: "Fetishes Shoot Darts",
  	            format: "The 5 Fetishes closest to you will shoot a powerful Poison Dart every time you do.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_VoodooMask_102_x1",
  	    name: "Mask of Jeram",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_maskofjeram",
  	            name: "Pet Damage",
  	            format: "Pets deal %d%% more damage.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_VoodooMask_002_x1",
  	    name: "The Grin Reaper",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thegrinreaper",
  	            name: "Chance to Summon Mimics",
  	            format: "Chance when attacking to summon horrific Mimics that cast some of your equipped skills.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_VoodooMask_001_x1",
  	    name: "Tiklandian Visage",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_tiklandianvisage",
  	            name: "Horrify Duration",
  	            format: "Horrify causes you to Fear and Root enemies around you for %d seconds.",
  	            min: 6,
  	            max: 8
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_VoodooMask_008_x1",
  	    name: "Visage of Giyua",
  	    type: "voodoomask",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_visageofgiyua",
  	            name: "Summon Fetish Army",
  	            format: "Summon a Fetish Army after you kill 2 Elites.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_VoodooMask_007_x1",
  	    name: "Zunimassa\'s Vision",
  	    type: "voodoomask",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_SpiritStone_005_x1",
  	    name: "See No Evil",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    preset: ["mainstat", "expadd"]
  	}, {
  	    id: "Unique_SpiritStone_004_x1",
  	    name: "Gyana Na Kashu",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gyananakashu",
  	            name: "Fireball Damage",
  	            format: "Lashing Tail Kick releases a piercing fireball that deals %d%% weapon damage as Fire to enemies within 10 yards on impact.",
  	            min: 525,
  	            max: 700
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_SpiritStone_003_x1",
  	    name: "Erlang Shen",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    preset: ["mainstat", "ccr"]
  	}, {
  	    id: "Unique_SpiritStone_002_x1",
  	    name: "The Mind\'s Eye",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_themindseye",
  	            name: "Spirit Regeneration in Inner Sanctuary",
  	            format: "Inner Sanctuary increases Spirit Regeneration per second by %d.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_SpiritStone_103_x1",
  	    name: "Eye of Peshkov",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_eyeofpeshkov",
  	            name: "Breath of Heaven Cooldown Reduction",
  	            format: "Reduce the cooldown of Breath of Heaven by %d%%.",
  	            min: 38,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_SpiritStone_102_x1",
  	    name: "Kekegi\'s Unbreakable Spirit",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_kekegisunbreakablespirit",
  	            name: "Free Cast Duration",
  	            format: "Damaging enemies has a chance to grant you an effect that removes the Spirit cost of your abilities for %d seconds.",
  	            min: 2,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_SpiritStone_101_x1",
  	    name: "The Laws of Seph",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thelawsofseph",
  	            name: "Blinding Flash Spirit Recovery",
  	            format: "Using Blinding Flash restores %d Spirit.",
  	            min: 125,
  	            max: 165
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_SpiritStone_001_x1",
  	    name: "Bezoar Stone",
  	    type: "spiritstone",
  	    affixes: {
  	        skill_monk_cyclonestrike_cost: {
  	            min: 1,
  	            max: 3
  	        },
  	        skill_monk_wayofthehundredfists: "skillNormal",
  	        skill_monk_sweepingwind: "skillNormal",
  	        skill_monk_explodingpalm: "skillNormal",
  	        skill_monk_cripplingwave: "skillNormal",
  	        skill_monk_deadlyreach: "skillNormal",
  	        skill_monk_fistsofthunder: "skillNormal"
  	    },
  	    quality: "legendary",
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_SpiritStone_006_x1",
  	    name: "The Eye of the Storm",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: {
  	            min: 15,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "dmglit"]
  	}, {
  	    id: "Unique_SpiritStone_008_x1",
  	    name: "Madstone",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_madstone",
  	            name: "Auto Exploding Palm",
  	            format: "Your Seven-Sided Strike applies Exploding Palm.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_SpiritStone_007_x1",
  	    name: "Tzo Krin\'s Gaze",
  	    type: "spiritstone",
  	    quality: "legendary",
  	    affixes: {
  	        skill_monk_waveoflight: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_tzokrinsgaze",
  	            name: "Wave of Light Cast at Enemy",
  	            format: "Wave of Light is now cast at your enemy.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "skill_monk_waveoflight"],
  	    primary: 5
  	}, {
  	    id: "Unique_SpiritStone_009_x1",
  	    name: "Inna\'s Radiance",
  	    type: "spiritstone",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_WizardHat_104_x1",
  	    ids: ["ptr_CrownofthePrimus"],
  	    name: "Crown of the Primus",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_crownoftheprimus",
  	            name: "Slow Time Gains All Runes",
  	            format: "Slow Time gains the effect of every rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_02_p2",
  	    ids: ["ptr_MagnumHelm"],
  	    name: "Shrouded Mask",
  	    type: "helm",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_03_p2",
  	    ids: ["ptr_UnhallowedHelm"],
  	    name: "Accursed Visage",
  	    type: "helm",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_01_p2",
  	    ids: ["ptr_WastesHelm"],
  	    name: "Helm of the Wastes",
  	    type: "helm",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "P3_Unique_WizardHat_003",
  	    local: !0,
  	    name: "The Swami",
  	    type: "wizardhat",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theswami_p3",
  	            name: "Extra Archon Damage Duration",
  	            format: "The bonuses from Archon stacks now last for %d seconds after Archon expires.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "apoc", "maxap"]
  	}, {
  	    id: "Unique_Helm_Set_01_p3",
  	    local: !0,
  	    name: "Uliana\'s Spirit",
  	    type: "helm",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_02_p3",
  	    local: !0,
  	    name: "Arachyrâ€™s Visage",
  	    type: "helm",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_03_p3",
  	    local: !0,
  	    name: "Crown of the Light",
  	    type: "helm",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Helm_Set_13_x1",
  	    local: !0,
  	    name: "Vyr\'s Sightless Skull",
  	    type: "helm",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_007_x1",
  	    name: "Pox Faulds",
  	    suffix: _L("Legacy"),
  	    type: "pants",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_poxfaulds",
  	            name: "Poison Cloud Damage",
  	            format: "When 3 or more enemies are within 12 yards, you release a vile stench that deals %d%% weapon damage as Poison every second for 10 seconds to enemies within 15 yards.",
  	            min: 240,
  	            max: 320
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Pants_007_p2",
  	    name: "Pox Faulds",
  	    type: "pants",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_poxfaulds_p2",
  	            name: "Poison Cloud Damage",
  	            format: "When 3 or more enemies are within 12 yards, you release a vile stench that deals %d%% weapon damage as Poison every second for 5 seconds to enemies within 15 yards.",
  	            min: 450,
  	            max: 550
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Pants_002_x1",
  	    name: "Hammer Jammers",
  	    type: "pants",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["mainstat", "ms", "gf"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Pants_101_x1",
  	    name: "Hexing Pants of Mr. Yan",
  	    type: "pants",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hexingpantsofmryan",
  	            name: "Damage Decrease While Standing Still",
  	            format: "Your resource generation and damage is increased by 25%% while moving and decreased by %d%% while standing still.",
  	            min: 20,
  	            max: 25,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Pants_001_x1",
  	    name: "Swamp Land Waders",
  	    type: "pants",
  	    quality: "legendary",
  	    affixes: {
  	        dmgpsn: "elementalDamage",
  	        ccr: "ccrNormal"
  	    },
  	    preset: ["mainstat", "dmgpsn", "ccr"]
  	}, {
  	    id: "Unique_Pants_006_x1",
  	    name: "Depth Diggers",
  	    suffix: _L("Legacy"),
  	    type: "pants",
  	    quality: "legendary",
  	    preset: ["mainstat", "resall", "gf"]
  	}, {
  	    id: "Unique_Pants_006_p1",
  	    name: "Depth Diggers",
  	    type: "pants",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_depthdiggers",
  	            name: "Increased Primary Skill Damage",
  	            format: "Primary skills that generate resource deal %d%% additional damage.",
  	            min: 80,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Pants_005_x1",
  	    name: "Skelon\'s Deceit",
  	    type: "pants",
  	    quality: "legendary"
  	}, {
  	    id: "Unique_Pants_013_x1",
  	    name: "Blackthorne\'s Jousting Mail",
  	    type: "pants",
  	    quality: "set",
  	    set: "blackthorne",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_008_x1",
  	    name: "Inna\'s Temperance",
  	    type: "pants",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_10_x1",
  	    name: "Cuisses of Akkhan",
  	    type: "pants",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_06_x1",
  	    name: "Firebird\'s Down",
  	    type: "pants",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_16_x1",
  	    name: "Helltooth Leg Guards",
  	    type: "pants",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_09_x1",
  	    name: "Jade Harvester\'s Courage",
  	    type: "pants",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_07_x1",
  	    name: "Marauder\'s Encasement",
  	    type: "pants",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_05_x1",
  	    name: "Raekor\'s Breeches",
  	    type: "pants",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_01_p1",
  	    name: "Roland\'s Determination",
  	    type: "pants",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_08_x1",
  	    name: "Scales of the Dancing Serpent",
  	    type: "pants",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_14_x1",
  	    name: "The Shadow\'s Coil",
  	    type: "pants",
  	    quality: "set",
  	    set: "shadow",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_13_x1",
  	    name: "Vyr\'s Fantastic Finery",
  	    type: "pants",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_15_x1",
  	    name: "Weight of the Earth",
  	    type: "pants",
  	    quality: "set",
  	    set: "earth",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_009_x1",
  	    name: "Asheara\'s Pace",
  	    type: "pants",
  	    quality: "set",
  	    set: "asheara"
  	}, {
  	    id: "Unique_Pants_010_x1",
  	    name: "Cain\'s Habit",
  	    type: "pants",
  	    quality: "set",
  	    set: "cain"
  	}, {
  	    id: "Unique_Pants_012_x1",
  	    name: "Captain Crimson\'s Thrust",
  	    type: "pants",
  	    quality: "set",
  	    set: "crimson"
  	}, {
  	    id: "Unique_Pants_014_x1",
  	    name: "Demon\'s Plate",
  	    type: "pants",
  	    quality: "set",
  	    set: "demon"
  	}, {
  	    id: "P2_Unique_Pants_02",
  	    ids: ["ptr_ImmortalKingsStature"],
  	    name: "Immortal King\'s Stature",
  	    type: "pants",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "P2_Unique_Pants_01",
  	    ids: ["ptr_NatalyasLeggings"],
  	    name: "Natalya\'s Leggings",
  	    type: "pants",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "P2_Unique_Pants_04",
  	    ids: ["ptr_ZunimassasCloth"],
  	    name: "Zunimassa\'s Cloth",
  	    type: "pants",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "P2_Unique_Pants_03",
  	    ids: ["ptr_TalRashasStride"],
  	    name: "Tal Rasha\'s Stride",
  	    type: "pants",
  	    quality: "set",
  	    set: "talrasha",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_02_p2",
  	    ids: ["ptr_MagnumLegs"],
  	    name: "Leg Guards of Mystery",
  	    type: "pants",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_03_p2",
  	    ids: ["ptr_UnhallowedLegs"],
  	    name: "Unholy Plates",
  	    type: "pants",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_01_p2",
  	    ids: ["ptr_WastesLegs"],
  	    name: "Tasset of the Wastes",
  	    type: "pants",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_01_p3",
  	    local: !0,
  	    name: "Uliana\'s Burden",
  	    type: "pants",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_02_p3",
  	    local: !0,
  	    name: "Arachyrâ€™s Legs",
  	    type: "pants",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Pants_Set_03_p3",
  	    local: !0,
  	    name: "Towers of the Light",
  	    type: "pants",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "x1_Amulet_norm_unique_25",
  	    name: "Hellfire Amulet",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "extra_passive",
  	            name: "Extra Passive Skill",
  	            format: "Gain the %p passive.",
  	            args: -1
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Amulet_003_x1",
  	    name: "Moonlight Ward",
  	    type: "amulet",
  	    quality: "legendary",
  	    affixes: {
  	        dmgarc: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_moonlightward",
  	            name: "Arcane Explosion Damage",
  	            format: "Hitting an enemy within 15 yards has a chance to ward you with shards of Arcane energy that explode when enemies get close, dealing %d%% weapon damage as Arcane to enemies within 15 yards.",
  	            min: 240,
  	            max: 320
  	        }
  	    },
  	    preset: ["chc", "dmgarc"]
  	}, {
  	    id: "Unique_Amulet_010_x1",
  	    name: "Squirt\'s Necklace",
  	    type: "amulet",
  	    quality: "legendary",
  	    preset: ["mainstat", "gf", "chd"]
  	}, {
  	    id: "Unique_Amulet_014_x1",
  	    name: "Eye of Etlich",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        rangedef: {
  	            min: 30,
  	            max: 35,
  	            step: "any"
  	        }
  	    },
  	    preset: ["elemental"]
  	}, {
  	    id: "Unique_Amulet_009_x1",
  	    name: "Rondal\'s Locket",
  	    type: "amulet",
  	    quality: "legendary",
  	    affixes: {
  	        pickup: {
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat", "healbonus"]
  	}, {
  	    id: "Unique_Amulet_012_x1",
  	    name: "Talisman of Aranoch",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_talismanofaranoch",
  	            name: "Cold Absorb",
  	            format: "Prevent all Cold damage taken and heal yourself for %d%% of the amount prevented.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Amulet_102_x1",
  	    name: "Ancestors\' Grace",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ancestorsgrace",
  	            name: "Revive",
  	            format: "When receiving fatal damage, you are instead restored to 100%% of maximum Life and resources. This item is destroyed in the process.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Amulet_103_x1",
  	    name: "Countess Julia\'s Cameo",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_countessjuliascameo",
  	            name: "Arcane Absorb",
  	            format: "Prevent all Arcane damage taken and heal yourself for %d%% of the amount prevented.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Amulet_107_x1",
  	    name: "Dovu Energy Trap",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_dovuenergytrap",
  	            name: "Extra Stun Duration",
  	            format: "Increases duration of Stun effects by %d%%.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Amulet_101_x1",
  	    name: "Haunt of Vaxo",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hauntofvaxo",
  	            name: "Summon Shadow Clones",
  	            format: "Summons shadow clones to your aid when you Stun an enemy. This effect may occur once every 30 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Amulet_108_x1",
  	    name: "Rakoff\'s Glass of Life",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_rakoffsglassoflife",
  	            name: "Extra Health Globes",
  	            format: "Enemies you kill have a %d%% additional chance to drop a health globe.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    affixes: {
  	        pickup: "pickupNormal"
  	    },
  	    preset: ["mainstat", "healbonus"]
  	}, {
  	    id: "Unique_Amulet_104_x1",
  	    name: "The Ess of Johan",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theessofjohan",
  	            name: "Slow Amount After Pull",
  	            format: "Chance on hit to pull in enemies toward your target and Slow them by %d%%.",
  	            min: 60,
  	            max: 80
  	        }
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Amulet_013_x1",
  	    name: "Holy Beacon",
  	    type: "amulet",
  	    quality: "legendary",
  	    affixes: {
  	        spiritregen: "spiritregenNormal"
  	    },
  	    preset: ["mainstat", "dmghol", "spiritregen"]
  	}, {
  	    id: "Unique_Amulet_002_x1",
  	    ids: ["Unique_Amulet_002_p1"],
  	    name: "Kymbo\'s Gold",
  	    type: "amulet",
  	    quality: "legendary",
  	    affixes: {
  	        gf: {
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_kymbosgold",
  	            name: "Gold Heals",
  	            format: "Picking up gold heals you for an amount equal to the gold that was picked up.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "gf"]
  	}, {
  	    id: "Unique_Amulet_001_x1",
  	    name: "The Flavor of Time",
  	    type: "amulet",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["cdr", "ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Amulet_015_x1",
  	    name: "Mara\'s Kaleidoscope",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_maraskaleidoscope",
  	            name: "Poison Absorb",
  	            format: "Prevent all Poison damage taken and heal yourself for %d%% of the amount prevented.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Amulet_005_x1",
  	    name: "Ouroboros",
  	    type: "amulet",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Amulet_006_x1",
  	    name: "The Star of Azkaranth",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thestarofazkaranth",
  	            name: "Fire Absorb",
  	            format: "Prevent all Fire damage taken and heal yourself for %d% of the amount prevented.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Amulet_004_x1",
  	    name: "Xephirian Amulet",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_xephirianamulet",
  	            name: "Lightning Absorb",
  	            format: "Prevent all Lightning damage taken and heal yourself for %d% of the amount prevented.",
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Amulet_109_x1_210",
  	    name: "Halcyon\'s Ascent",
  	    type: "amulet",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_halcyonsascent",
  	            name: "Mesmerize Enemies",
  	            format: "When you use Vengeance, you mesmerize nearby enemies with your skill, causing them to jump uncontrollably for %d seconds.",
  	            min: 6,
  	            max: 8
  	        }
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Amulet_016_x1",
  	    name: "Blackthorne\'s Duncraig Cross",
  	    type: "amulet",
  	    quality: "set",
  	    set: "blackthorne",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Amulet_007_x1",
  	    name: "Tal Rasha\'s Allegiance",
  	    type: "amulet",
  	    quality: "set",
  	    set: "talrasha",
  	    preset: ["mainstat", "vit", "chd"]
  	}, {
  	    id: "Unique_Amulet_008_x1",
  	    name: "The Traveler\'s Pledge",
  	    type: "amulet",
  	    quality: "set",
  	    set: "endlesswalk",
  	    preset: ["mainstat", "chd"]
  	}, {
  	    id: "Unique_Amulet_Set_11_x1",
  	    name: "Sunwuko\'s Shines",
  	    type: "amulet",
  	    quality: "set",
  	    set: "sunwuko",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Shield_007_x1",
  	    name: "Denial",
  	    suffix: _L("Legacy"),
  	    type: "shield",
  	    quality: "legendary",
  	    preset: ["mainstat", "resall", "ccr"]
  	}, {
  	    id: "P2_Unique_Shield_007",
  	    ids: ["ptr_Denial"],
  	    name: "Denial",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_denial",
  	            name: "Sweep Attack Bonus",
  	            format: "Each enemy hit by your Sweep Attack increases the damage of your next Sweep Attack by %d%%, stacking up to 5 times.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shield_101_x1",
  	    name: "Defender of Westmarch",
  	    suffix: _L("Legacy"),
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_defenderofwestmarch",
  	            name: "Charging Wolf Damage",
  	            format: "Blocks have a chance of summoning a charging wolf that deals %d%% weapon damage to all enemies it passes through.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_Shield_101_p2",
  	    name: "Defender of Westmarch",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_defenderofwestmarch_p2",
  	            name: "Charging Wolf Damage",
  	            format: "Blocks have a chance of summoning a charging wolf that deals %d%% weapon damage to all enemies it passes through.",
  	            min: 800,
  	            max: 1e3
  	        }
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_Shield_102_x1",
  	    name: "Eberli Charo",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_eberlicharo",
  	            name: "Heaven\'s Fury Cooldown Reduction",
  	            format: "Reduces the cooldown of Heaven\'s Fury by %d%%.",
  	            min: 45,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shield_004_x1",
  	    name: "Freeze of Deflection",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_freezeofdeflection",
  	            name: "Chance to Freeze on Block",
  	            format: "Blocking an attack has a chance to Freeze the attacker for %.1f seconds.",
  	            min: 0.5,
  	            max: 1.5,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shield_104_x1",
  	    name: "Vo\'Toyias Spiker",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_votoyiasspiker",
  	            name: "Provoke Doubles Thorns Damage",
  	            format: "Enemies affected by Provoke take double damage from Thorns.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "thorns"]
  	}, {
  	    id: "Unique_Shield_008_x1",
  	    name: "Lidless Wall",
  	    type: "shield",
  	    quality: "legendary",
  	    affixes: {
  	        elemental: "elementalDamage",
  	        maxdisc: "maxdiscNormal",
  	        maxfury: "maxfuryNormal",
  	        maxap: "maxapNormal",
  	        maxmana: "maxmanaNormal",
  	        maxspirit: "maxspiritNormal",
  	        maxwrath: "maxwrathNormal"
  	    },
  	    preset: ["mainstat", "elemental", "resource"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Shield_002_x1",
  	    name: "Ivory Tower",
  	    suffix: _L("Legacy"),
  	    type: "shield",
  	    quality: "legendary",
  	    affixes: {
  	        meleedef: {
  	            min: 10,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "vit", "meleedef"]
  	}, {
  	    id: "P2_Unique_Shield_002",
  	    ids: ["ptr_IvoryTower"],
  	    name: "Ivory Tower",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ivorytower",
  	            name: "Fires of Heaven on Block",
  	            format: "Blocks release forward a Fires of Heaven.",
  	            args: 0
  	        }
  	    },
  	    affixes: {
  	        meleedef: {
  	            min: 10,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Shield_009_x1",
  	    name: "Stormshield",
  	    type: "shield",
  	    quality: "legendary",
  	    affixes: {
  	        meleedef: {
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    required: {
  	        baseblock: {
  	            min: 19,
  	            max: 24
  	        }
  	    },
  	    preset: ["mainstat", "meleedef"]
  	}, {
  	    id: "Unique_Shield_011_x1",
  	    name: "Wall of Man",
  	    type: "shield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wallofman",
  	            name: "Chance to Gain Shield of Bones",
  	            format: "%d%% chance to be protected by a shield of bones when you are hit.",
  	            min: 20,
  	            max: 30
  	        }
  	    }
  	}, {
  	    id: "Unique_Shield_012_x1",
  	    name: "Hallowed Barricade",
  	    type: "shield",
  	    quality: "set",
  	    set: "hallowed",
  	    affixes: {
  	        dmghol: "elementalDamage"
  	    },
  	    preset: ["dmghol"]
  	}, {
  	    id: "Unique_CruShield_104_x1",
  	    name: "Akarat\'s Awakening",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_akaratsawakening",
  	            name: "Chance to Reduce Cooldowns on Block",
  	            format: "Every successful block has a %d%% chance to reduce all cooldowns by 1 second.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_CruShield_103_x1",
  	    name: "Hallowed Bulwark",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hallowedbulwark",
  	            name: "Iron Skin Bonus Block Amount",
  	            format: "Iron Skin also increases your Block Amount by %d%%.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CruShield_105_x1",
  	    name: "Hellskull",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hellskull",
  	            name: "Two-Handed Damage Increase",
  	            format: "Gain 10%% increased damage while wielding a two-handed weapon.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CruShield_102_x1",
  	    name: "Jekangbord",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_jekangbord",
  	            name: "Extra Blessed Shield Ricochets",
  	            format: "Blessed Shield ricochets to %d additional enemies.",
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CruShield_106_x1",
  	    name: "Sublime Conviction",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sublimeconviction",
  	            name: "Chance to Stun on Block",
  	            format: "When you block, you have up to a %d%% chance to Stun the attacker for 1.5 seconds based on your current Wrath.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_CruShield_107_x1",
  	    name: "The Final Witness",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thefinalwitness",
  	            name: "Shield Glare Hits All Enemies",
  	            format: "Shield Glare now hits all enemies around you.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_CruShield_norm_unique_01",
  	    name: "Frydehr\'s Wrath",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_frydehrswrath",
  	            name: "Remove Condemn Cooldown",
  	            format: "Condemn has no cooldown but instead costs 40 Wrath.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_CruShield_norm_unique_02",
  	    name: "Unrelenting Phalanx",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_unrelentingphalanx",
  	            name: "Phalanx now casts twice",
  	            format: "Phalanx now casts twice.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CruShield_101_x1",
  	    name: "Piro Marella",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_piromarella",
  	            name: "Shield Bash Cost Reduction",
  	            format: "Reduces the Wrath cost of Shield Bash by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    }
  	}, {
  	    id: "Unique_Mojo_003_x1",
  	    name: "Gazing Demise",
  	    type: "mojo",
  	    quality: "legendary",
  	    preset: ["mainstat", "regen", "manaregen"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Mojo_004_x1",
  	    name: "Homunculus",
  	    suffix: _L("Legacy"),
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_homunculus",
  	            name: "Zombie Dog Spawn Interval",
  	            format: "A Zombie Dog is automatically summoned to your side every %d seconds.",
  	            min: 4,
  	            max: 6,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat", "maxmana"]
  	}, {
  	    id: "Unique_Mojo_004_p2",
  	    name: "Homunculus",
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_homunculus_p2",
  	            name: "Spawn Zombie Dogs",
  	            format: "A Zombie Dog is automatically summoned to your side every 2 seconds.",
  	            args: 0
  	        },
  	        skill_witchdoctor_sacrifice: {
  	            min: 20,
  	            max: 25,
  	            noblock: !0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "maxmana"],
  	    primary: 6
  	}, {
  	    id: "Unique_Mojo_102_x1",
  	    name: "Shukrani\'s Triumph",
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_shukranistriumph",
  	            name: "Endless Spirit Walk",
  	            format: "Spirit Walk lasts until you attack or until an enemy is within 30 yards of you.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "manaregen"]
  	}, {
  	    id: "Unique_Mojo_009_x1",
  	    name: "Thing of the Deep",
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        pickup: {
  	            min: 20,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "chc", "manaregen", "maxmana"]
  	}, {
  	    id: "Unique_Mojo_008_x1",
  	    name: "Ukhapian Serpent",
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ukhapianserpent",
  	            name: "Redirect Damage to Zombie Dogs",
  	            format: "%d%% of the damage you take is redirected to your Zombie Dogs.",
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Mojo_002_x1",
  	    name: "Spite",
  	    type: "mojo",
  	    quality: "legendary",
  	    preset: ["maxmana", "chc"]
  	}, {
  	    id: "Unique_Mojo_010_x1",
  	    name: "Manajuma\'s Gory Fetch",
  	    type: "mojo",
  	    quality: "set",
  	    set: "manajuma",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Mojo_011_x1",
  	    name: "Zunimassa\'s String of Skulls",
  	    type: "mojo",
  	    quality: "set",
  	    set: "zunimassa",
  	    affixes: {
  	        skill_witchdoctor_fetisharmy: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "chc", "manaregen", "skill_witchdoctor_fetisharmy"],
  	    primary: 6,
  	    secondary: 1
  	}, {
  	    id: "Unique_Orb_005_x1",
  	    name: "Winter Flurry",
  	    type: "source",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_winterflurry",
  	            name: "Frost Nova on Kill",
  	            format: "Enemies killed by Cold damage have a %d%% chance to release a Frost Nova.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "dmgcol"]
  	}, {
  	    id: "Unique_Orb_103_x1",
  	    name: "Light of Grace",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_lightofgrace",
  	            name: "Ray of Frost now pierces",
  	            format: "Ray of Frost now pierces.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Orb_101_x1",
  	    name: "Mirrorball",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_mirrorball",
  	            name: "Extra Magic Missiles",
  	            format: "Magic Missile fires %d extra missiles.",
  	            min: 1,
  	            max: 2
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Orb_102_x1",
  	    name: "Myken\'s Ball of Hate",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_mykensballofhate",
  	            name: "Electrocute Can Chain Back",
  	            format: "Electrocute can chain to enemies that have already been hit.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Orb_001_x1",
  	    name: "The Oculus",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        skill_wizard_teleport_cooldown: {
  	            min: 1,
  	            max: 4
  	        },
  	        custom: {
  	            id: "leg_theoculus",
  	            name: "Chance to Reset Teleport Cooldown",
  	            format: "Taking damage has up to a %d%% chance to reset the cooldown on Teleport.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "apoc"]
  	}, {
  	    id: "Unique_Orb_003_x1",
  	    name: "Triumvirate",
  	    suffix: _L("Legacy"),
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        dmgfir: {
  	            min: 7,
  	            max: 10,
  	            noblock: !0
  	        },
  	        dmglit: {
  	            min: 7,
  	            max: 10,
  	            noblock: !0
  	        },
  	        dmgarc: {
  	            min: 7,
  	            max: 10,
  	            noblock: !0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "maxap"],
  	    primary: 7
  	}, {
  	    id: "P2_Unique_Orb_003",
  	    ids: ["ptr_Triumvirate"],
  	    name: "Triumvirate",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_triumvirate",
  	            name: "Arcane Orb Damage Increase",
  	            format: "Your Signature Spells increase the damage of Arcane Orb by %d%% for 6 seconds, stacking up to 3 times.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Orb_004_x1",
  	    name: "Cosmic Strand",
  	    type: "source",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cosmicstrand",
  	            name: "Teleport Gains Wormhole",
  	            format: "Teleport gains the effect of the Wormhole rune.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "Unique_Orb_011_x1",
  	    name: "Chantodo\'s Force",
  	    type: "source",
  	    quality: "set",
  	    set: "chantodo",
  	    preset: ["mainstat", "chc", "apoc", "maxap"]
  	}, {
  	    id: "Unique_Orb_012_x1",
  	    name: "Tal Rasha\'s Unwavering Glare",
  	    type: "source",
  	    quality: "set",
  	    set: "talrasha",
  	    affixes: {
  	        skill_wizard_meteor: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "chc", "skill_wizard_meteor"],
  	    primary: 6,
  	    secondary: 1
  	}, {
  	    id: "Unique_Orb_Set_06_x1",
  	    name: "Firebird\'s Eye",
  	    type: "source",
  	    quality: "set",
  	    set: "firebird",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    preset: ["mainstat", "dmgfir"]
  	}, {
  	    id: "Unique_Quiver_006_x1",
  	    name: "Fletcher\'s Pride",
  	    type: "quiver",
  	    quality: "legendary",
  	    preset: ["mainstat", "rcr"]
  	}, {
  	    id: "Unique_Quiver_002_x1",
  	    name: "Sin Seekers",
  	    type: "quiver",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Quiver_004_x1",
  	    name: "Holy Point Shot",
  	    type: "quiver",
  	    quality: "legendary",
  	    affixes: {
  	        elemental: "elementalDamage"
  	    },
  	    preset: ["mainstat", "elemental"]
  	}, {
  	    id: "Unique_Quiver_005_x1",
  	    name: "Silver Star Piercers",
  	    suffix: _L("Legacy"),
  	    type: "quiver",
  	    quality: "legendary",
  	    preset: ["mainstat", "bleed"]
  	}, {
  	    id: "Unique_Quiver_005_p1",
  	    name: "Spines of Seething Hatred",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_spinesofseethinghatred",
  	            name: "Chakram Generates Hatred",
  	            format: "Chakram now generates %d Hatred.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Quiver_102_x1",
  	    name: "Bombadier\'s Rucksack",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bombadiersrucksack",
  	            name: "Extra Sentries",
  	            format: "You may have 2 additional Sentries.",
  	            args: 0
  	        }
  	    },
  	    preset: ["dex", "chc"]
  	}, {
  	    id: "Unique_Quiver_103_x1",
  	    name: "Emimei\'s Duffel",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_emimeisduffel",
  	            name: "Bolas now explode instantly",
  	            format: "Bolas now explode instantly.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Quiver_101_x1",
  	    name: "The Ninth Cirri Satchel",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theninthcirrisatchel",
  	            name: "Hungering Arrow Pierces",
  	            format: "Hungering Arrow has %d%% additional chance to pierce.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Quiver_001_p1",
  	    name: "Meticulous Bolts",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_meticulousbolts",
  	            name: "Ball Lightning Speed",
  	            format: "Elemental Arrow - Ball Lightning now travels at %d%% speed.",
  	            min: 30,
  	            max: 40,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Quiver_007_x1",
  	    name: "Dead Man\'s Legacy",
  	    suffix: _L("Legacy"),
  	    type: "quiver",
  	    quality: "legendary",
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Quiver_007",
  	    ids: ["ptr_DeadMansLegacy"],
  	    name: "Dead Man\'s Legacy",
  	    type: "quiver",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_deadmanslegacy",
  	            name: "Double Multishot Threshold",
  	            format: "Multishot hits enemies below %d%% health twice.",
  	            min: 50,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Quiver_003_x1",
  	    name: "Archfiend Arrows",
  	    type: "quiver",
  	    quality: "legendary",
  	    preset: ["chc", "edmg"]
  	}, {
  	    id: "P2_mojo_norm_unique_02",
  	    local: !0,
  	    name: "Henriâ€™s Perquisition",
  	    type: "mojo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_henrisperquisition",
  	            name: "Damage Reduction",
  	            format: "The first time an enemy deals damage to you, reduce that damage by %d%% and Charm the enemy for 3 seconds.",
  	            min: 60,
  	            max: 80
  	        },
  	        dura: "one"
  	    },
  	    preset: ["chc", "mainstat"],
  	    secondary: 3
  	}, {
  	    id: "Unique_Shield_103_x1",
  	    local: !0,
  	    name: "Guard of Johanna",
  	    type: "crusadershield",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_guardofjohanna",
  	            name: "Increased Blessed Hammer Damage",
  	            format: "Blessed Hammer damage is increased by %d%% for the first 3 enemies it hits.",
  	            min: 200,
  	            max: 250
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Axe_1H_003_x1",
  	    name: "Genzaniku",
  	    type: "axe",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_genzaniku",
  	            name: "Summon Fallen Champion",
  	            format: "Chance to summon a ghostly Fallen Champion when attacking.",
  	            args: 0
  	        }
  	    }
  	}, {
  	    id: "Unique_Axe_1H_001_x1",
  	    name: "Flesh Tearer",
  	    type: "axe",
  	    quality: "legendary",
  	    preset: ["wpnphy", "bleed"]
  	}, {
  	    id: "Unique_Axe_1H_103_x1",
  	    name: "Hack",
  	    type: "axe",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hack",
  	            name: "Apply Thorns on Hit",
  	            format: "%d%% of your Thorns damage is applied on every attack.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["sockets"]
  	}, {
  	    id: "Unique_Axe_1H_006_x1",
  	    name: "The Butcher\'s Sickle",
  	    type: "axe",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thebutcherssickle",
  	            name: "Chance to Drag Enemies",
  	            format: "%d%% chance to drag enemies to you when attacking.",
  	            min: 20,
  	            max: 25
  	        }
  	    }
  	}, {
  	    id: "Unique_Axe_1H_007_x1",
  	    name: "The Burning Axe of Sankis",
  	    type: "axe",
  	    quality: "legendary",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_theburningaxeofsankis",
  	            name: "Chance to Ignore Pain",
  	            format: "Chance to fight through the pain when enemies hit you.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "dmgfir"]
  	}, {
  	    id: "Unique_Axe_1H_004_x1",
  	    name: "Utar\'s Roar",
  	    type: "axe",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: "elementalDamage"
  	    },
  	    preset: ["wpncol", "dmgcol"]
  	}, {
  	    id: "Unique_Axe_1H_013_x1",
  	    name: "Hallowed Breach",
  	    type: "axe",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_Dagger_003_x1",
  	    name: "The Barber",
  	    type: "dagger",
  	    quality: "legendary",
  	    affixes: {
  	        chd: {
  	            min: 31,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat", "damage", "chd"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Dagger_007_x1",
  	    name: "Pig Sticker",
  	    type: "dagger",
  	    quality: "legendary",
  	    required: {
  	        damage_beasts: {
  	            min: 15,
  	            max: 30
  	        },
  	        damage_humans: {
  	            min: 15,
  	            max: 30
  	        },
  	        custom: {
  	            id: "leg_pigsticker",
  	            name: "Squeal!",
  	            format: "Squeal!",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 5,
  	    secondary: 3
  	}, {
  	    id: "Unique_Dagger_002_x1",
  	    name: "Kill",
  	    type: "dagger",
  	    quality: "legendary",
  	    preset: ["wpnpsn", "weaponias"]
  	}, {
  	    id: "Unique_Dagger_010_x1_210",
  	    name: "Wizardspike",
  	    type: "dagger",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wizardspike",
  	            name: "Chance to Hurl Frozen Orb",
  	            format: "Performing an attack has a %d%% chance to hurl a Frozen Orb.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Dagger_006_x1",
  	    name: "Blood-Magic Edge",
  	    type: "dagger",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bloodmagicedge",
  	            name: "Blood oozes from you",
  	            format: "Blood oozes from you.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnphy", "weaponias"]
  	}, {
  	    id: "Unique_Mace_1H_002_x1",
  	    name: "Odyn Son",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_odynson",
  	            name: "Chance to Cast Chain Lightning",
  	            format: "%d%% chance to Chain Lightning enemies when you hit them.",
  	            min: 20,
  	            max: 40
  	        }
  	    },
  	    preset: ["wpnlit", "dmglit"]
  	}, {
  	    id: "Unique_Mace_1H_005_x1",
  	    name: "Nutcracker",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        hitstun: {
  	            min: 5,
  	            max: 10,
  	            step: 0.1
  	        },
  	        chd: {
  	            min: 31,
  	            max: 35
  	        }
  	    },
  	    preset: ["wpnphy"]
  	}, {
  	    id: "Unique_Mace_1H_007_x1",
  	    name: "Telranden\'s Hand",
  	    type: "mace",
  	    quality: "legendary",
  	    preset: ["wpnarc", "mainstat", "weaponias"]
  	}, {
  	    id: "Unique_Mace_1H_103_x1",
  	    name: "Jace\'s Hammer of Vigilance",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        skill_crusader_blessedhammer: {
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_jaceshammerofvigilance",
  	            name: "Increases Blessed Hammers Size",
  	            format: "Increase the size of your Blessed Hammers.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "skill_crusader_blessedhammer"]
  	}, {
  	    id: "Unique_Mace_1H_102_x1",
  	    name: "Solanium",
  	    type: "mace",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_solanium",
  	            name: "Chance to Spawn Globe on Criticals",
  	            format: "Critical Hits have a %d%% chance to spawn a health globe.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["wpnhol", "sockets"]
  	}, {
  	    id: "Unique_Mace_1H_008_x1",
  	    name: "Nailbiter",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        thorns: "thornsLarge"
  	    },
  	    preset: ["wpnphy", "damage", "thorns"]
  	}, {
  	    id: "Unique_Mace_1H_003_x1",
  	    name: "Neanderthal",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        thorns: "thornsLarge"
  	    },
  	    preset: ["wpnphy", "mainstat", "expadd", "thorns"]
  	}, {
  	    id: "Unique_Mace_1H_001_x1",
  	    name: "Echoing Fury",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        hitfear: {
  	            min: 10,
  	            max: 20,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat", "weaponias", "damage", "hitfear"]
  	}, {
  	    id: "Unique_Mace_1H_011_x1",
  	    name: "Sun Keeper",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        gf: "gfLarge"
  	    },
  	    required: {
  	        edmg: {
  	            min: 15,
  	            max: 30
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "gf"]
  	}, {
  	    id: "Unique_Mace_1H_009_x1",
  	    name: "Devastator",
  	    type: "mace",
  	    quality: "legendary",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    preset: ["wpnfir", "dmgfir"]
  	}, {
  	    id: "Unique_Spear_004_x1",
  	    name: "Scrimshaw",
  	    suffix: _L("Legacy"),
  	    type: "spear",
  	    quality: "legendary",
  	    preset: ["wpnlit", "mainstat", "damage"]
  	}, {
  	    id: "Unique_Spear_001_x1",
  	    name: "Arreat\'s Law",
  	    suffix: _L("Legacy"),
  	    type: "spear",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Spear_002_x1",
  	    name: "The Three Hundredth Spear",
  	    type: "spear",
  	    quality: "legendary",
  	    required: {
  	        skill_barbarian_weaponthrow: {
  	            min: 35,
  	            max: 50
  	        },
  	        skill_barbarian_ancientspear: {
  	            min: 35,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 6,
  	    secondary: 0
  	}, {
  	    id: "Unique_Spear_003_x1",
  	    name: "Empyrean Messenger",
  	    type: "spear",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat", "edmg"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Spear_101_x1",
  	    name: "Akanesh, the Herald of Righteousness",
  	    type: "spear",
  	    quality: "legendary",
  	    affixes: {
  	        dmghol: {
  	            min: 15,
  	            max: 25
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "dmghol"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Sword_1H_017_x1",
  	    name: "Monster Hunter",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        damage_beasts: {
  	            min: 9,
  	            max: 15
  	        }
  	    },
  	    preset: ["wpnfir"]
  	}, {
  	    id: "Unique_Sword_1H_002_x1",
  	    name: "Wildwood",
  	    type: "sword",
  	    quality: "legendary",
  	    preset: ["wpnpsn", "mainstat", "damage", "expadd"]
  	}, {
  	    id: "Unique_Sword_1H_014_x1",
  	    name: "Doombringer",
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        dmgphy: "elementalDamage",
  	        life: "lifeMedium"
  	    },
  	    preset: ["mainstat", "dmgphy"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Sword_1H_003_x1",
  	    name: "The Ancient Bonesaber of Zumakalis",
  	    type: "sword",
  	    quality: "legendary",
  	    preset: ["wpnarc", "mainstat", "weaponias"]
  	}, {
  	    id: "Unique_Sword_1H_102_x1",
  	    name: "Exarian",
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        chd: {
  	            min: 31,
  	            max: 35
  	        }
  	    },
  	    preset: ["chd"]
  	}, {
  	    id: "Unique_Sword_1H_104_x1",
  	    name: "Fulminator",
  	    suffix: _L("Legacy"),
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_fulminator",
  	            name: "Lightning Rod Damage",
  	            format: "Lightning damage has a chance to turn enemies into lightning rods, causing them to pulse %d%% weapon damage as Lightning every second to nearby enemies for 6 seconds.",
  	            min: 167,
  	            max: 222
  	        }
  	    },
  	    preset: ["wpnlit", "weaponias"]
  	}, {
  	    id: "Unique_Sword_1H_103_x1",
  	    name: "Gift of Silaria",
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["mainstat", "ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Sword_1H_109_x1",
  	    name: "Rimeheart",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_rimeheart",
  	            name: "Chance to Deal a Lot of Damage",
  	            format: "10%% chance on hit to instantly deal 10000%% weapon damage as Cold to enemies that are Frozen.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_Sword_1H_101_x1",
  	    name: "Thunderfury, Blessed Blade of the Windseeker",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thunderfury",
  	            name: "Lightning Effect Damage",
  	            format: "Chance on hit to blast your enemy with Lightning, dealing %d%% weapon damage as Lightning and then jumping to additional nearby enemies. Each enemy hit has their attack speed and movement speed reduced by 30%% for 3 seconds. Jumps up to 5 targets.",
  	            min: 279,
  	            max: 372
  	        }
  	    },
  	    preset: ["wpnlit", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Sword_1H_007_x1",
  	    name: "Sever",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        damage_demons: {
  	            min: 5,
  	            max: 10
  	        },
  	        custom: {
  	            id: "leg_sever",
  	            name: "Slain enemies rest in pieces",
  	            format: "Slain enemies rest in pieces.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat", "damage"]
  	}, {
  	    id: "Unique_Sword_1H_004_x1",
  	    name: "Skycutter",
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        dmghol: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_skycutter",
  	            name: "Chance to Summon Angels",
  	            format: "Chance to summon angelic assistance when attacking.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "dmghol"]
  	}, {
  	    id: "Unique_Sword_1H_012_x1",
  	    name: "Azurewrath",
  	    suffix: _L("Legacy"),
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: "elementalDamage"
  	    },
  	    required: {
  	        hitfreeze: {
  	            min: 20,
  	            max: 25,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_azurewrath",
  	            name: "Aura Damage vs Undead",
  	            format: "Undead enemies within 25 yards take %d%% weapon damage as Holy every second and are sometimes knocked back.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["wpncol", "dmgcol"]
  	}, {
  	    id: "Unique_Sword_1H_011_x1",
  	    name: "Devil Tongue",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        gf: "gfLarge"
  	    },
  	    preset: ["wpnfir", "mainstat", "damage"]
  	}, {
  	    id: "Unique_Sword_1H_Promo_02_x1",
  	    name: "Shard of Hate",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_shardofhate",
  	            name: "Effect Damage",
  	            format: "Elemental skills have a chance to trigger a powerful attack that deals %d%% weapon damage:\r\n   Cold skills trigger Freezing Skull\r\n   Poison skills trigger Poison Nova\r\n   Lightning skills trigger Charged Bolt",
  	            min: 200,
  	            max: 250
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Sword_1H_019_x1",
  	    name: "Griswold\'s Perfection",
  	    type: "sword",
  	    quality: "legendary",
  	    preset: ["wpnfir"]
  	}, {
  	    id: "Unique_Sword_1H_Set_03_x1",
  	    name: "Little Rogue",
  	    type: "sword",
  	    quality: "set",
  	    set: "istvan",
  	    preset: ["weaponias"]
  	}, {
  	    id: "Unique_Sword_1H_Set_02_x1",
  	    name: "The Slanderer",
  	    type: "sword",
  	    quality: "set",
  	    set: "istvan",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Sword_1H_018_x1",
  	    name: "Born\'s Furious Wrath",
  	    type: "sword",
  	    quality: "set",
  	    set: "born",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_CeremonialDagger_003_x1",
  	    name: "Deadly Rebirth",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        skill_witchdoctor_graspofthedead: {
  	            min: 45,
  	            max: 60
  	        },
  	        custom: {
  	            id: "leg_deadlyrebirth",
  	            name: "Grasp of the Dead Gains Rain of Corpses",
  	            format: "Grasp of the Dead gains the effect of the Rain of Corpses rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat", "manaregen"],
  	    primary: 5
  	}, {
  	    id: "Unique_CeremonialDagger_102_x1",
  	    name: "Rhen\'ho Flayer",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_rhenhoflayer",
  	            name: "Plague of Toads Tracks Enemies",
  	            format: "Plague of Toads now seek out enemies and can explode twice.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_CeremonialDagger_norm_unique_01",
  	    name: "Sacred Harvester",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sacredharvester",
  	            name: "Extra Soul Harvest Stacks",
  	            format: "Soul Harvest now stacks up to 10 times.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_CeremonialDagger_norm_unique_02",
  	    name: "The Dagger of Darts",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thedaggerofdarts",
  	            name: "Poison Darts Pierce",
  	            format: "Your Poison Darts and your Fetishes\' Poison Darts now pierce.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CeremonialDagger_008_x1",
  	    name: "Last Breath",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        skill_witchdoctor_massconfusion_cooldown: {
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_CeremonialDagger_004_x1",
  	    name: "The Spider Queen\'s Grasp",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thespiderqueensgrasp",
  	            name: "Corpse Spiders Slow Enemies",
  	            format: "Corpse Spiders releases a web on impact that Slows enemies by %d%%.",
  	            min: 60,
  	            max: 80
  	        },
  	        skill_witchdoctor_corpsespiders: {
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_CeremonialDagger_101_x1",
  	    name: "Starmetal Kukri",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    affixes: {
  	        chd: {
  	            min: 31,
  	            max: 35
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_starmetalkukri",
  	            name: "Fetishes Reduce Cooldowns on Hit",
  	            format: "Reduce the cooldown of Fetish Army and Big Bad Voodoo by 1 second each time your fetishes deal damage.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chd"]
  	}, {
  	    id: "Unique_CeremonialDagger_001_x1",
  	    name: "Anessazi Edge",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_anessaziedge",
  	            name: "Zombie Dogs Stun When Summoned",
  	            format: "Zombie Dogs stuns enemies around them for 1.5 seconds when summoned.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CeremonialDagger_002_x1",
  	    name: "The Gidbinn",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thegidbinn",
  	            name: "Chance to Summon a Fetish",
  	            format: "Chance to summon a Fetish when attacking.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "manaregen"]
  	}, {
  	    id: "Unique_CeremonialDagger_006_x1",
  	    name: "Living Umbral Oath",
  	    type: "ceremonialknife",
  	    quality: "legendary",
  	    preset: ["wpnphy"]
  	}, {
  	    id: "Unique_CeremonialDagger_009_x1",
  	    name: "Manajuba\'s Carving Knife",
  	    type: "ceremonialknife",
  	    quality: "set",
  	    set: "manajuma",
  	    preset: ["wpnpsn", "mainstat"]
  	}, {
  	    id: "Unique_CeremonialDagger_011_x1",
  	    name: "Hallowed Sufferance",
  	    type: "ceremonialknife",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_Fist_007_x1",
  	    name: "Fleshrake",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "lifespirit"]
  	}, {
  	    id: "Unique_Fist_003_x1",
  	    name: "Rabid Strike",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    affixes: {
  	        chd: {
  	            min: 31,
  	            max: 35
  	        },
  	        hitslow: {
  	            min: 15,
  	            max: 25,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["wpnpsn", "mainstat", "chd", "hitslow"]
  	}, {
  	    id: "Unique_Fist_013_x1",
  	    name: "Scarbringer",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    preset: ["wpnhol", "bleed"]
  	}, {
  	    id: "Unique_Fist_012_x1",
  	    name: "Sledge Fist",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    required: {
  	        hitstun: {
  	            min: 30,
  	            max: 50,
  	            step: 0.1,
  	            noblock: !0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Fist_101_x1",
  	    name: "Jawbreaker",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_jawbreaker",
  	            name: "Dashing Strike Reset Distance",
  	            format: "When Dashing Strike hits an enemy more than %d yards away, its Charge cost is refunded.",
  	            min: 31,
  	            max: 35,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Fist_005_x1",
  	    name: "Logan\'s Claw",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    preset: ["wpnpsn", "mainstat", "lph"]
  	}, {
  	    id: "Unique_Fist_008_x1",
  	    name: "Crystal Fist",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat", "damage", "dura"]
  	}, {
  	    id: "Unique_Fist_009_x1",
  	    name: "The Fist of Az\'Turrasq",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thefistofazturrasq",
  	            name: "Exploding Palm Explosion Damage",
  	            format: "Exploding Palm\'s on-death explosion damage is increased by %d%%.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["spiritregen", "mainstat"]
  	}, {
  	    id: "Unique_Fist_006_x1",
  	    name: "Won Khim Lau",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: {
  	            min: 15,
  	            max: 25
  	        }
  	    },
  	    preset: ["wpnlit", "mainstat", "dmglit"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "P1_fistWeapon_norm_unique_02",
  	    name: "Vengeful Wind",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_vengefulwind",
  	            name: "Extra Sweeping Wind Stacks",
  	            format: "Increases the maximum stack count of Sweeping Wind by 3.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Fist_004_x1",
  	    name: "Demon Claw",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    preset: ["wpnfir"]
  	}, {
  	    id: "Unique_Fist_011_x1",
  	    name: "Shenlong\'s Fist of Legend",
  	    type: "fistweapon",
  	    quality: "set",
  	    set: "shenlong",
  	    preset: ["wpnlit", "mainstat"]
  	}, {
  	    id: "Unique_Fist_010_x1",
  	    name: "Shenlong\'s Relentless Assault",
  	    type: "fistweapon",
  	    quality: "set",
  	    set: "shenlong",
  	    preset: ["wpnlit", "mainstat"]
  	}, {
  	    id: "Unique_Fist_015_x1",
  	    name: "Hallowed Hold",
  	    type: "fistweapon",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_Flail_1H_106_x1",
  	    name: "Darklight",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_darklight",
  	            name: "Chance to Cast Extra Fist of the Heavens",
  	            format: "Fist of the Heavens has a %d%% chance to also be cast at your location.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["wpnlit", "mainstat"]
  	}, {
  	    id: "Unique_Flail_1H_105_x1",
  	    name: "Gyrfalcon\'s Foote",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gyrfalconsfoote",
  	            name: "Free Blessed Shield",
  	            format: "Removes the resource cost of Blessed Shield.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Flail_1H_107_x1",
  	    name: "Inviolable Faith",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_inviolablefaith",
  	            name: "Multiple Consecration Casts",
  	            format: "Casting Consecration also casts Consecration beneath all of your allies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "sockets"]
  	}, {
  	    id: "Unique_Flail_1H_102_x1",
  	    name: "Justinian\'s Mercy",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_justiniansmercy",
  	            name: "Blessed Hammer Gains Dominion",
  	            format: "Blessed Hammer gains the effect of the Dominion rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["sockets"]
  	}, {
  	    id: "Unique_Flail_1H_104_x1",
  	    name: "Kassar\'s Retribution",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_kassarsretribution",
  	            name: "Increased Speed After Casting Justice",
  	            format: "Casting Justice increases your movement speed by %d%% for 2 seconds.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Flail_1H_103_x1",
  	    name: "Swiftmount",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_swiftmount",
  	            name: "Double Steed Charge Duration",
  	            format: "Doubles the duration of Steed Charge.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Flail_1H_101_x1",
  	    name: "Golden Scourge",
  	    type: "flail",
  	    quality: "legendary",
  	    affixes: {
  	        dmghol: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_goldenscourge",
  	            name: "Smite Jumps to Additional Enemies",
  	            format: "Smite now jumps to 3 additional enemies.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "dmghol"]
  	}, {
  	    id: "Unique_Mighty_1H_006_x1",
  	    name: "Fjord Cutter",
  	    suffix: _L("Legacy"),
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    required: {
  	        hitfreeze: {
  	            min: 7.5,
  	            max: 10,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_fjordcutter",
  	            name: "Chance to Gain Chilling Aura",
  	            format: "%d%% chance to be surrounded by a Chilling Aura when attacking.",
  	            min: 20,
  	            max: 30
  	        }
  	    },
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_Mighty_1H_012_x1",
  	    name: "Ambo\'s Pride",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "bleed"]
  	}, {
  	    id: "Unique_Mighty_1H_005_x1",
  	    name: "Blade of the Warlord",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Mighty_1H_102_x1",
  	    name: "Remorseless",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_remorseless",
  	            name: "Chance to Summon Ancient",
  	            format: "Hammer of the Ancients has a %d%% chance to summon an Ancient for 20 seconds.",
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Mighty_1H_001_x1",
  	    name: "Night\'s Reaping",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    affixes: {
  	        life: "lifeLarge"
  	    },
  	    preset: ["wpncol", "life"]
  	}, {
  	    id: "Unique_Mighty_1H_010_x1",
  	    name: "Bul-Kathos\'s Solemn Vow",
  	    type: "mightyweapon",
  	    quality: "set",
  	    set: "bulkathos",
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_Mighty_1H_011_x1",
  	    name: "Bul-Kathos\'s Warrior Blood",
  	    type: "mightyweapon",
  	    quality: "set",
  	    set: "bulkathos",
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_Mighty_1H_015_x1",
  	    name: "Hallowed Nemesis",
  	    type: "mightyweapon",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_Dagger_104_x1",
  	    ids: ["ptr_EunJangDo"],
  	    name: "Eun-jang-do",
  	    type: "dagger",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_eunjangdo",
  	            name: "Freeze Threshold",
  	            format: "Attacking enemies below %d%% Life freezes them for 3 seconds.",
  	            min: 17,
  	            max: 20
  	        }
  	    },
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_Sword_1H_113_x1",
  	    ids: ["ptr_InGeom"],
  	    name: "In-geom",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ingeom",
  	            name: "Cooldown Reduction",
  	            format: "Your skill cooldowns are reduced by %d seconds for 15 seconds after killing an elite pack.",
  	            min: 8,
  	            max: 10
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "damage"]
  	}, {
  	    id: "Unique_Axe_1H_005_104",
  	    name: "Sky Splitter",
  	    suffix: _L("Legacy"),
  	    type: "axe",
  	    quality: "legendary",
  	    affixes: {
  	        regen: "regenLarge"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_skysplitter",
  	            name: "Chance to Smite",
  	            format: "%d%% chance to smite enemies with lightning when you hit them.",
  	            min: 10,
  	            max: 20
  	        }
  	    },
  	    preset: ["wpnhol", "damage", "weaponias", "regen", "mainstat"],
  	    primary: 5
  	}, {
  	    id: "Unique_Axe_1H_005_p2",
  	    name: "Sky Splitter",
  	    type: "axe",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_skysplitter_p2",
  	            name: "Chance to Smite",
  	            format: "%d%% chance to Smite enemies for 600-750%% weapon damage as Lightning when you hit them.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_Sword_1H_021_x1",
  	    ids: ["Unique_Sword_1H_021"],
  	    name: "Spectrum",
  	    type: "sword",
  	    quality: "legendary",
  	    preset: ["mainstat"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Offhand_001_x1",
  	    name: "The Horadric Hamburger",
  	    type: "dagger",
  	    quality: "legendary",
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_fistWeapon_norm_unique_01",
  	    local: !0,
  	    name: "Lionâ€™s Claw",
  	    type: "fistweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_lionsclaw",
  	            name: "Extra Seven-Sided Strike Attacks",
  	            format: "Seven-Sided Strike performs an additional 7 strikes.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P1_flail1H_norm_unique_01",
  	    local: !0,
  	    name: "Johanna\'s Argument",
  	    type: "flail",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_johannasargument",
  	            name: "Blessed Hammer Attack Speed",
  	            format: "Increase the attack speed of Blessed Hammer by 100%%.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P3_Unique_Mighty_1H_006",
  	    local: !0,
  	    name: "Fjord Cutter",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    required: {
  	        hitfreeze: {
  	            min: 7.5,
  	            max: 10,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_fjordcutter_p3",
  	            name: "Chilling Aura",
  	            format: "You are surrounded by a Chilling Aura when attacking.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "P3_Unique_Spear_001",
  	    local: !0,
  	    name: "Arreat\'s Law",
  	    type: "spear",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_arreatslaw",
  	            name: "Weapon Throw Extra Fury",
  	            format: "Weapon Throw generates up to 15-20 additional Fury based on how far away the enemy hit is. Maximum benefit when the enemy hit is 20 or more yards away.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat"]
  	}, {
  	    id: "P3_Unique_Sword_1H_012",
  	    local: !0,
  	    name: "Azurewrath",
  	    type: "sword",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: "elementalDamage"
  	    },
  	    required: {
  	        hitfreeze: {
  	            min: 20,
  	            max: 25,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_azurewrath_p3",
  	            name: "Aura Damage vs Undead",
  	            format: "Undead and Demon enemies within 25 yards take %d%% weapon damage as Holy every second and are sometimes knocked into the air.",
  	            min: 500,
  	            max: 650
  	        }
  	    },
  	    preset: ["wpncol", "dmgcol"]
  	}, {
  	    id: "P3_Unique_Sword_1H_104",
  	    local: !0,
  	    name: "Fulminator",
  	    type: "sword",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_fulminator",
  	            name: "Lightning Rod Damage",
  	            format: "Lightning damage has a chance to turn enemies into lightning rods, causing them to pulse %d%% weapon damage as Lightning every second to nearby enemies for 6 seconds.",
  	            min: 444,
  	            max: 555
  	        }
  	    },
  	    preset: ["wpnlit", "mainstat"]
  	}, {
  	    id: "Unique_Mighty_1H_103_x1",
  	    local: !0,
  	    name: "Dishonored Legacy",
  	    type: "mightyweapon",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_dishonoredlegacy",
  	            name: "Cleave Extra Damage",
  	            format: "Cleave deals up to %d%% increased damage based on percentage of missing Fury.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Spear_004_p3",
  	    local: !0,
  	    name: "Scrimshaw",
  	    type: "spear",
  	    quality: "legendary",
  	    required: {
  	        skill_witchdoctor_zombiecharger: {
  	            min: 60,
  	            max: 80
  	        },
  	        custom: {
  	            id: "leg_scrimshaw",
  	            name: "Zombie Charger Cost Reduction",
  	            format: "Reduces the Mana cost of Zombie Charger by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat", "damage"],
  	    primary: 5
  	}, {
  	    id: "Unique_Bow_005_x1",
  	    name: "Uskang",
  	    suffix: _L("Legacy"),
  	    type: "bow",
  	    quality: "legendary",
  	    preset: ["wpnlit", "mainstat", "expadd"]
  	}, {
  	    id: "Unique_Bow_005_p1",
  	    name: "Uskang",
  	    type: "bow",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: "elementalDamage"
  	    },
  	    preset: ["wpnlit", "mainstat", "dmglit"]
  	}, {
  	    id: "Unique_Bow_001_x1",
  	    name: "Etrayu",
  	    suffix: _L("Legacy"),
  	    type: "bow",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "dura"]
  	}, {
  	    id: "Unique_Bow_001_p1",
  	    name: "Etrayu",
  	    type: "bow",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: "elementalDamage"
  	    },
  	    preset: ["wpncol", "mainstat", "dmgcol", "dura"]
  	}, {
  	    id: "Unique_Bow_008_x1",
  	    name: "The Raven\'s Wing",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        gf: "gfLarge",
  	        custom: {
  	            id: "leg_theravenswing",
  	            name: "A raven flies to your side",
  	            format: "A raven flies to your side.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "gf"]
  	}, {
  	    id: "Unique_Bow_101_x1",
  	    name: "Kridershot",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_kridershot",
  	            name: "Elemental Arrow Generates Hatred",
  	            format: "Elemental Arrow now generates %d Hatred.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat", "damage"]
  	}, {
  	    id: "Unique_Bow_015_x1",
  	    name: "Cluckeye",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cluckeye",
  	            name: "Chance to Cluck",
  	            format: "%d%% chance to cluck when attacking.",
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bow_009_x1",
  	    name: "Windforce",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        hitknockback: {
  	            min: 30,
  	            max: 50,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bow_103_x1",
  	    name: "Leonine Bow of Hashir",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_leoninebowofhashir",
  	            name: "Chance to Pull Enemies",
  	            format: "Bola Shot has a %d%% chance on explosion to pull in all enemies within 24 yards.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bow_010_x1",
  	    name: "Sydyru Crust",
  	    type: "bow",
  	    quality: "legendary",
  	    preset: ["wpnpsn", "weaponias", "edmg"]
  	}, {
  	    id: "Unique_Bow_007_x1",
  	    name: "Unbound Bolt",
  	    type: "bow",
  	    quality: "legendary",
  	    affixes: {
  	        chd: {
  	            min: 31,
  	            max: 35
  	        }
  	    },
  	    preset: ["wpncol", "weaponias", "chd"]
  	}, {
  	    id: "Unique_XBow_001_x1",
  	    name: "Demon Machine",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_demonmachine",
  	            name: "Chance to Shoot Explosive Bolts",
  	            format: "%d%% chance to shoot explosive bolts when attacking.",
  	            min: 35,
  	            max: 65
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_XBow_011_x1",
  	    name: "Buriza-Do Kyanon",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        hitfreeze: {
  	            min: 7.5,
  	            max: 10,
  	            step: 0.1
  	        },
  	        custom: {
  	            id: "leg_burizadokyanon",
  	            name: "Projectiles Pierce",
  	            format: "Your projectiles pierce %d additional times.",
  	            min: 1,
  	            max: 2
  	        }
  	    },
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_XBow_006_x1",
  	    name: "Bakkan Caster",
  	    type: "crossbow",
  	    quality: "legendary",
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_XBow_012_x1",
  	    name: "Pus Spitter",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_pusspitter",
  	            name: "Chance to Lob an Acid Blob",
  	            format: "%d%% chance to lob an acid blob when attacking.",
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnpsn", "mainstat"]
  	}, {
  	    id: "Unique_XBow_002_x1",
  	    name: "Hellrack",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hellrack",
  	            name: "Chance to Root Enemies",
  	            format: "Chance to root enemies to the ground when you hit them.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "sockets"]
  	}, {
  	    id: "Unique_XBow_003_x1",
  	    name: "Manticore",
  	    type: "crossbow",
  	    quality: "legendary",
  	    preset: ["wpnpsn", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Xbow_101_x1",
  	    ids: ["Unique_XBow_101_x1"],
  	    name: "Chanon Bolter",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_chanonbolter",
  	            name: "Lure Cooldown on Spike Traps",
  	            format: "Your Spike Traps lure enemies to them. Enemies may be taunted once every %d seconds.",
  	            min: 12,
  	            max: 16,
  	            best: "min"
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Xbow_102_x1",
  	    name: "Wojahnni Assaulter",
  	    type: "crossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wojahnniassaulter",
  	            name: "Rapid Fire Ramp-Up",
  	            format: "Rapid Fire deals %d%% more damage for every second that you channel. Stacks up to 4 times.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["sockets"]
  	}, {
  	    id: "Unique_XBow_004_x1",
  	    name: "Arcane Barb",
  	    type: "crossbow",
  	    quality: "legendary",
  	    preset: ["wpnarc"]
  	}, {
  	    id: "Unique_HandXBow_005_x1",
  	    name: "Izzuccob",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "maxdisc"]
  	}, {
  	    id: "Unique_HandXBow_004_x1",
  	    name: "Balefire Caster",
  	    suffix: _L("Legacy"),
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_HandXBow_004_p1",
  	    name: "Balefire Caster",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    preset: ["wpnfir", "mainstat", "dmgfir"]
  	}, {
  	    id: "Unique_HandXBow_101_x1",
  	    name: "K\'mar Tenclip",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_kmartenclip",
  	            name: "Strafe Gains Drifting Shadow",
  	            format: "Strafe gains the effect of the Drifting Shadow rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_HandXBow_007_x1",
  	    name: "Dawn",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    affixes: {
  	        hitstun: {
  	            min: 1,
  	            max: 5,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "hitstun"]
  	}, {
  	    id: "Unique_HandXBow_012_x1",
  	    name: "Calamity",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_calamity",
  	            name: "Enemies Become Marked for Death",
  	            format: "Enemies you hit become Marked for Death.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_HandXBow_006_x1",
  	    name: "Blitzbolter",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_HandXBow_002_x1",
  	    name: "Danetta\'s Revenge",
  	    type: "handcrossbow",
  	    quality: "set",
  	    set: "danetta",
  	    required: {
  	        custom: {
  	            id: "leg_danettasrevenge",
  	            name: "Vault Gains Rattling Roll",
  	            format: "Vault gains the effect of the Rattling Roll rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_HandXBow_001_x1",
  	    name: "Danetta\'s Spite",
  	    type: "handcrossbow",
  	    quality: "set",
  	    set: "danetta",
  	    required: {
  	        custom: {
  	            id: "leg_danettasspite",
  	            name: "Leave Clone After Vault",
  	            format: "Leave a clone of yourself behind after using Vault.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_HandXBow_003_x1",
  	    name: "Natalya\'s Slayer",
  	    type: "handcrossbow",
  	    quality: "set",
  	    set: "natalya",
  	    affixes: {
  	        skill_demonhunter_rainofvengeance: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["wpncol", "mainstat", "damage", "sockets", "skill_demonhunter_rainofvengeance"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_HandXBow_016_x1",
  	    name: "Hallowed Condemnation",
  	    type: "handcrossbow",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_Wand_003_x1",
  	    name: "Starfire",
  	    type: "wand",
  	    quality: "legendary",
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_Wand_006_x1",
  	    name: "Blackhand Key",
  	    type: "wand",
  	    quality: "legendary",
  	    preset: ["wpnarc", "mainstat", "maxap"]
  	}, {
  	    id: "Unique_Wand_102_x1",
  	    name: "Serpent\'s Sparker",
  	    type: "wand",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_serpentssparker",
  	            name: "Extra Hydra",
  	            format: "You may have one extra Hydra active at a time.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Wand_101_x1",
  	    name: "Wand of Woh",
  	    type: "wand",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wandofwoh",
  	            name: "Quadruple Explosive Blast",
  	            format: "3 additional Explosive Blasts are triggered after casting Explosive Blast.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Wand_010_x1",
  	    name: "Fragment of Destiny",
  	    type: "wand",
  	    quality: "legendary",
  	    required: {
  	        skill_wizard_spectralblade: {
  	            min: 15,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Wand_002_x1",
  	    name: "Gesture of Orpheus",
  	    suffix: _L("Legacy"),
  	    type: "wand",
  	    quality: "legendary",
  	    affixes: {
  	        dmgarc: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_gestureoforpheus",
  	            name: "Slow Time Cooldown Reduction",
  	            format: "Reduces the cooldown of Slow Time by %d%%.",
  	            min: 50,
  	            max: 70
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat", "dmgarc"]
  	}, {
  	    id: "P2_Unique_Wand_002",
  	    name: "Gesture of Orpheus",
  	    type: "wand",
  	    quality: "legendary",
  	    affixes: {
  	        elemental: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_gestureoforpheus_p2",
  	            name: "Slow Time Cooldown Reduction",
  	            format: "Reduces the cooldown of Slow Time by %d%%.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat", "elemental"]
  	}, {
  	    id: "Unique_Wand_013_x1",
  	    name: "Slorak\'s Madness",
  	    type: "wand",
  	    quality: "legendary",
  	    required: {
  	        skill_wizard_disintegrate: {
  	            min: 15,
  	            max: 30
  	        },
  	        custom: {
  	            id: "leg_sloraksmadness",
  	            name: "This wand finds your death humorous",
  	            format: "This wand finds your death humorous.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat"],
  	    primary: 5,
  	    secondary: 2
  	}, {
  	    id: "P1_Wand_norm_unique_01",
  	    name: "Aether Walker",
  	    type: "wand",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_aetherwalker",
  	            name: "Remove Teleport Cooldown",
  	            format: "Teleport no longer has a cooldown but costs 25 Arcane Power.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Wand_009_x1",
  	    name: "Atrophy",
  	    type: "wand",
  	    quality: "legendary",
  	    preset: ["wpnfire"]
  	}, {
  	    id: "Unique_Wand_012_x1",
  	    name: "Chantodo\'s Will",
  	    type: "wand",
  	    quality: "set",
  	    set: "chantodo",
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Wand_018_x1",
  	    name: "Hallowed Baton",
  	    type: "wand",
  	    quality: "set",
  	    set: "hallowed",
  	    preset: ["wpnholy"]
  	}, {
  	    id: "Unique_Bow_102_x1",
  	    name: "Odyssey\'s End",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_odysseysend",
  	            name: "Snared Damage Bonus",
  	            format: "Enemies snared by your Entangling Shot take %d%% increased damage from all sources.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P2_handXbow_norm_unique_03",
  	    local: !0,
  	    name: "The Demon\'s Demise",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thedemonsdemise",
  	            name: "Sticky Trap Chains",
  	            format: "Spike Trap - Sticky Trap spreads to nearby enemies when it explodes.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P3_Unique_HandXBow_005",
  	    local: !0,
  	    name: "Valla\'s Bequest",
  	    type: "handcrossbow",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_vallasbequest",
  	            name: "Strafe Pierce",
  	            format: "Strafe projectiles pierce.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "maxdisc"]
  	}, {
  	    id: "Unique_Bow_104_x1",
  	    local: !0,
  	    name: "Yang\'s Recurve",
  	    type: "bow",
  	    quality: "legendary",
  	    required: {
  	        rcr: {
  	            min: 40,
  	            max: 50,
  	            noblock: !0
  	        },
  	        custom: {
  	            id: "leg_yangsrecurve",
  	            name: "Multishot Speed",
  	            format: "Multishot attacks 50%% faster.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "damage"],
  	    primary: 5
  	}, {
  	    id: "Unique_Shoulder_001_x1",
  	    name: "Homing Pads",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_homingpads",
  	            name: "Town Portal Damage Reduction",
  	            format: "Your Town Portal is no longer interrupted by taking damage. While casting Town Portal you gain a protective bubble that reduces damage taken by %d%%.",
  	            min: 50,
  	            max: 65
  	        }
  	    },
  	    preset: ["mainstat", "gf"]
  	}, {
  	    id: "Unique_Shoulder_002_x1",
  	    name: "Death Watch Mantle",
  	    suffix: _L("Legacy"),
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_deathwatchmantle",
  	            name: "Chance to Cast Fan of Knives",
  	            format: "%d%% chance to explode in a fan of knives for 200%% weapon damage when hit.",
  	            min: 15,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shoulder_002_p2",
  	    name: "Death Watch Mantle",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_deathwatchmantle_p2",
  	            name: "Fan of Knives Chance/Damage",
  	            format: "%d%% chance to explode in a fan of knives for 750-950%% weapon damage when hit.",
  	            min: 25,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shoulder_101_x1",
  	    name: "Profane Pauldrons",
  	    type: "shoulders",
  	    quality: "legendary",
  	    affixes: {
  	        pickup: {
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat", "pickup", "healbonus"]
  	}, {
  	    id: "Unique_Shoulder_102_x1",
  	    name: "Spaulders of Zakara",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_spauldersofzakara",
  	            name: "Items Become Indestructible",
  	            format: "Your items become indestructible.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shoulder_003_x1",
  	    name: "Vile Ward",
  	    suffix: _L("Legacy"),
  	    type: "shoulders",
  	    quality: "legendary",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_003_p1",
  	    name: "Vile Ward",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_vileward",
  	            name: "Furious Charge Bonus Damage",
  	            format: "Furious Charge deals %d%% increased damage for every enemy hit while charging.",
  	            min: 30,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat"],
  	    secondary: 3
  	}, {
  	    id: "Unique_Shoulder_007_x1",
  	    name: "Corruption",
  	    type: "shoulders",
  	    quality: "legendary"
  	}, {
  	    id: "Unique_Shoulder_Set_12_x1",
  	    name: "Burden of the Invoker",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "invoker",
  	    preset: ["mainstat", "thorns"]
  	}, {
  	    id: "Unique_Shoulder_Set_06_x1",
  	    name: "Firebird\'s Pinions",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "rcr"]
  	}, {
  	    id: "Unique_Shoulder_Set_16_x1",
  	    name: "Helltooth Mantle",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Shoulder_Set_09_x1",
  	    name: "Jade Harvester\'s Joy",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_08_x1",
  	    name: "Mantle of the Upside-Down Sinners",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_07_x1",
  	    name: "Marauder\'s Spines",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "rcr"]
  	}, {
  	    id: "Unique_Shoulder_Set_10_x1",
  	    name: "Pauldrons of Akkhan",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "allres"]
  	}, {
  	    id: "Unique_Shoulder_Set_05_x1",
  	    name: "Raekor\'s Budren",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "allres"]
  	}, {
  	    id: "Unique_Shoulder_Set_01_p1",
  	    name: "Roland\'s Mantle",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "allres"]
  	}, {
  	    id: "Unique_Shoulder_Set_15_x1",
  	    name: "Spires of the Earth",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "earth",
  	    preset: ["mainstat", "allres"]
  	}, {
  	    id: "Unique_Shoulder_Set_11_x1",
  	    name: "Sunwuko\'s Balance",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "sunwuko",
  	    preset: ["mainstat", "allres"]
  	}, {
  	    id: "Unique_Shoulder_017_x1",
  	    name: "Asheara\'s Custodian",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "asheara"
  	}, {
  	    id: "Unique_Shoulder_008_x1",
  	    name: "Aughild\'s Power",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "aughild"
  	}, {
  	    id: "Unique_Shoulder_006_x1",
  	    name: "Born\'s Privilege",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "born"
  	}, {
  	    id: "Unique_Shoulder_009_x1",
  	    name: "Demon\'s Aileron",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "demon"
  	}, {
  	    id: "Unique_Shoulder_Set_02_p2",
  	    ids: ["ptr_MagnumShoulders"],
  	    name: "Dashing Pauldrons of Despair",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "armor"]
  	}, {
  	    id: "Unique_Shoulder_Set_03_p2",
  	    ids: ["ptr_UnhallowedShoulders"],
  	    name: "Unsanctified Shoulders",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_01_p2",
  	    ids: ["ptr_WastesShoulders"],
  	    name: "Pauldrons of the Wastes",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "P3_Unique_Shoulder_102",
  	    local: !0,
  	    name: "Fury of the Ancients",
  	    type: "shoulders",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_furyoftheancients",
  	            name: "CotA Gains Ancients\' Fury",
  	            format: "Call of the Ancients gains the effect of the Ancients\' Fury rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Shoulder_Set_01_p3",
  	    local: !0,
  	    name: "Uliana\'s Strength",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_02_p3",
  	    local: !0,
  	    name: "Arachyrâ€™s Mantle",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_03_p3",
  	    local: !0,
  	    name: "Mountain of the Light",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Shoulder_Set_13_x1",
  	    local: !0,
  	    name: "Vyr\'s Proud Pauldrons",
  	    type: "shoulders",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Chest_012_x1",
  	    name: "Aquila Cuirass",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Chest_018_x1",
  	    name: "Heart of Iron",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Chest_010_x1",
  	    name: "Chaingmail",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_chaingmail",
  	            name: "Heal After Survival",
  	            format: "After earning a survival bonus, quickly heal to full Life.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Chest_006_x1",
  	    name: "Cindercoat",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_cindercoat",
  	            name: "Fire Skills Cost Reduction",
  	            format: "Reduces the resource cost of Fire skills by %d%%.",
  	            min: 23,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "dmgfir"]
  	}, {
  	    id: "Unique_Chest_101_x1",
  	    name: "Shi Mizu\'s Haori",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_shimizushaori",
  	            name: "Critical Health Threshold",
  	            format: "While below %d%% Life, all attacks are guaranteed Critical Hits.",
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Chest_001_x1",
  	    name: "Goldskin",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    required: {
  	        gf: {
  	            min: 100,
  	            max: 100
  	        },
  	        custom: {
  	            id: "leg_goldskin",
  	            name: "Enemies drop gold on hit",
  	            format: "Chance for enemies to drop gold when you hit them.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Chest_002_x1",
  	    name: "Tyrael\'s Might",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    required: {
  	        damage_demons: {
  	            min: 10,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "resall", "dura"]
  	}, {
  	    id: "Unique_Chest_102_x1",
  	    name: "Armor of the Kind Regent",
  	    type: "chestarmor",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_armorofthekindregent",
  	            name: "Smite hits second target",
  	            format: "Smite will now also be cast at a second nearby enemy.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Chest_019_x1",
  	    name: "Mantle of the Rydraelm",
  	    type: "chestarmor",
  	    quality: "legendary"
  	}, {
  	    id: "Unique_ChestArmor_028_x1",
  	    name: "Blackthorne\'s Surcoat",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "blackthorne",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_013_x1",
  	    name: "Immortal King\'s Eternal Reign",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_015_x1",
  	    name: "Inna\'s Vast Expanse",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_014_x1",
  	    name: "Tal Rasha\'s Relentless Pursuit",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "talrasha",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    preset: ["mainstat", "vit", "ias", "sockets"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Chest_016_x1",
  	    name: "Zunimassa\'s Marrow",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "zunimassa",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_10_x1",
  	    name: "Breastplate of Akkhan",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "akkhan",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_06_x1",
  	    usealt: !0,
  	    name: "Firebird\'s Breast",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "firebird",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_08_x1",
  	    usealt: !0,
  	    name: "Heart of the Crashing Wave",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "storms",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_16_x1",
  	    usealt: !0,
  	    name: "Helltooth Tunic",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "helltooth",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_09_x1",
  	    name: "Jade Harvester\'s Peace",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "jadeharvester",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_07_x1",
  	    name: "Marauder\'s Carapace",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "marauder",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_05_x1",
  	    usealt: !0,
  	    name: "Raekor\'s Heart",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "raekor",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_01_p1",
  	    usealt: !0,
  	    name: "Roland\'s Bearing",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "roland",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_14_x1",
  	    usealt: !0,
  	    name: "The Shadow\'s Bane",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "shadow",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_13_x1",
  	    usealt: !0,
  	    name: "Vyr\'s Astonishing Aura",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "vyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_026_x1",
  	    name: "Aughild\'s Rule",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "aughild"
  	}, {
  	    id: "Unique_Chest_025_x1",
  	    name: "Born\'s Frozen Soul",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "born"
  	}, {
  	    id: "Unique_Chest_027_x1",
  	    name: "Demon\'s Marrow",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "demon"
  	}, {
  	    id: "Unique_Cloak_005_x1",
  	    name: "Beckon Sail",
  	    type: "cloak",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_beckonsail",
  	            name: "Smoke Screen on Fatal Damage",
  	            format: "When receiving fatal damage, you instead automatically cast Smoke Screen and are healed to 25%% Life. This effect may occur once every 120 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Cloak_101_x1",
  	    name: "Blackfeather",
  	    type: "cloak",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_blackfeather",
  	            name: "Counter Rocket Damage",
  	            format: "Dodging or getting hit by a ranged attack automatically shoots a homing rocket back at the attacker for %d%% weapon damage as Physical.",
  	            min: 600,
  	            max: 800
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Cloak_002_p1",
  	    ids: ["Unique_Cloak_002_x1"],
  	    name: "The Cloak of Garwulf",
  	    type: "cloak",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thecloakofgarwulf",
  	            name: "Extra Wolves",
  	            format: "Companion - Wolf Companion now summons 3 wolves.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Cloak_001_x1",
  	    name: "The Cape of the Dark Night",
  	    type: "cloak",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thecapeofthedarknight",
  	            name: "Drop Caltrops When Hit",
  	            format: "Automatically drop Caltrops when you are hit. This effect may only occur once every 6 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Cloak_006_x1",
  	    usealt: !0,
  	    name: "Natalya\'s Embrace",
  	    type: "cloak",
  	    quality: "set",
  	    set: "natalya",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_02_p2",
  	    usealt: !0,
  	    ids: ["ptr_MagnumChest"],
  	    local: !0,
  	    name: "Harness of Truth",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "magnumopus",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_03_p2",
  	    ids: ["ptr_UnhallowedChest"],
  	    local: !0,
  	    name: "Cage of the Hellborn",
  	    type: "cloak",
  	    quality: "set",
  	    set: "unhallowed",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_01_p2",
  	    usealt: !0,
  	    ids: ["ptr_WastesChest"],
  	    local: !0,
  	    name: "Cuirass of the Wastes",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "wastes",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_01_p3",
  	    local: !0,
  	    usealt: !0,
  	    name: "Uliana\'s Heart",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "uliana",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_02_p3",
  	    usealt: !0,
  	    local: !0,
  	    name: "Arachyrâ€™s Carapace",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "arachyr",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Chest_Set_03_p3",
  	    local: !0,
  	    name: "Heart of the Light",
  	    type: "chestarmor",
  	    quality: "set",
  	    set: "light",
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_Axe_2H_003_x1",
  	    name: "The Executioner",
  	    type: "axe2h",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "expadd"]
  	}, {
  	    id: "Unique_Axe_2H_001_x1",
  	    name: "Butcher\'s Carver",
  	    type: "axe2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_butcherscarver",
  	            name: "The Butcher still inhabits his carver",
  	            format: "The Butcher still inhabits his carver.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"],
  	    secondary: 3
  	}, {
  	    id: "Unique_Axe_2H_011_x1",
  	    name: "Messerschmidt\'s Reaver",
  	    type: "axe2h",
  	    quality: "legendary",
  	    preset: ["wpnfir", "mainstat", "laek"]
  	}, {
  	    id: "Unique_Axe_2H_009_x1",
  	    name: "Skorn",
  	    type: "axe2h",
  	    quality: "legendary",
  	    preset: ["mainstat", "bleed", "sockets"]
  	}, {
  	    id: "Unique_Axe_2H_010_x1",
  	    name: "Cinder Switch",
  	    type: "axe2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cinderswitch",
  	            name: "Chance to Cast Fireball",
  	            format: "%d%% chance to cast a fireball when attacking.",
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnfir"]
  	}, {
  	    id: "Unique_Mace_2H_003_x1",
  	    name: "Arthef\'s Spark of Life",
  	    type: "mace2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_arthefssparkoflife",
  	            name: "Heal When Killing Undead",
  	            format: "Heal for %d%% of your missing Life when you kill an Undead enemy.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Mace_2H_001_x1",
  	    name: "Crushbane",
  	    type: "mace2h",
  	    quality: "legendary",
  	    preset: ["wpncol", "mainstat"]
  	}, {
  	    id: "Unique_Mace_2H_010_x1",
  	    name: "Skywarden",
  	    type: "mace2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_skywarden",
  	            name: "Gain Random Laws",
  	            format: "Every 60 seconds, gain a random Law for 60 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_Mace_2H_012_x1",
  	    name: "Wrath of the Bone King",
  	    suffix: _L("Legacy"),
  	    type: "mace2h",
  	    quality: "legendary",
  	    preset: ["wpnphy", "onhit", "laek"]
  	}, {
  	    id: "Unique_Mace_2H_012_p1",
  	    name: "Wrath of the Bone King",
  	    type: "mace2h",
  	    quality: "legendary",
  	    affixes: {
  	        dmgcol: {
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    preset: ["wpncol", "dmgcol", "onhit", "laek"]
  	}, {
  	    id: "Unique_Mace_2H_103_x1",
  	    name: "The Furnace",
  	    type: "mace2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thefurnace",
  	            name: "Damage Against Elites",
  	            format: "Increases damage against elites by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_Mace_2H_009_x1",
  	    name: "Schaefer\'s Hammer",
  	    suffix: _L("Legacy"),
  	    type: "mace2h",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_schaefershammer",
  	            name: "Lightning Charge Damage",
  	            format: "Getting hit has a chance to charge you with Lightning, causing you to deal %d%% weapon damage as Lightning every second for 5 seconds to nearby enemies.",
  	            min: 190,
  	            max: 250
  	        }
  	    },
  	    preset: ["wpnlit", "dmglit"]
  	}, {
  	    id: "Unique_Mace_2H_009_p2",
  	    name: "Schaefer\'s Hammer",
  	    type: "mace2h",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_schaefershammer_p2",
  	            name: "Lightning Charge Damage",
  	            format: "Casting a Lightning skill charges you with Lightning, causing you to deal %d%% weapon damage as Lightning every second for 5 seconds to nearby enemies.",
  	            min: 650,
  	            max: 850
  	        }
  	    },
  	    preset: ["wpnlit", "dmglit"]
  	}, {
  	    id: "Unique_Mace_2H_002_x1",
  	    name: "Sledge of Athskeleng",
  	    type: "mace2h",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal"
  	    },
  	    preset: ["wpnphy", "mainstat", "damage", "ms"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Mace_2H_006_x1",
  	    name: "Sunder",
  	    type: "mace2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sunder",
  	            name: "Chance to Sunder the Ground",
  	            format: "%d%% chance to sunder the ground your enemies walk on when you attack.",
  	            min: 25,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnfir"]
  	}, {
  	    id: "Unique_Polearm_002_x1",
  	    name: "Pledge of Caldeum",
  	    type: "polearm",
  	    quality: "legendary",
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_Polearm_004_x1",
  	    name: "Standoff",
  	    type: "polearm",
  	    quality: "legendary",
  	    preset: ["wpncol", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Polearm_101_x1",
  	    name: "Bovine Bardiche",
  	    type: "polearm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bovinebardiche",
  	            name: "Chance to Summon Cows",
  	            format: "Chance on hit to summon a herd of murderous cows.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnlit", "mainstat"]
  	}, {
  	    id: "Unique_Polearm_003_x1",
  	    name: "Heart Slaughter",
  	    suffix: _L("Legacy"),
  	    type: "polearm",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "laek"]
  	}, {
  	    id: "Unique_Polearm_003_p1",
  	    name: "Heart Slaughter",
  	    type: "polearm",
  	    quality: "legendary",
  	    affixes: {
  	        dmgphy: {
  	            min: 25,
  	            max: 30
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat", "dmgphy", "laek"]
  	}, {
  	    id: "Unique_Polearm_001_x1",
  	    name: "Vigilance",
  	    type: "polearm",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_vigilance",
  	            name: "Chance to Cast Inner Sanctuary",
  	            format: "Getting hit has a chance to automatically cast Inner Sanctuary.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_Staff_008_x1",
  	    name: "Autumn\'s Call",
  	    type: "staff",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat", "expadd"]
  	}, {
  	    id: "Unique_Staff_001_x1",
  	    name: "The Broken Staff",
  	    type: "staff",
  	    quality: "legendary",
  	    preset: ["wpnlit", "mainstat", "sockets", "dura"]
  	}, {
  	    id: "Unique_Staff_101_x1",
  	    name: "Ahvarion, Spear of Lycander",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ahvarion",
  	            name: "Chance to Gain Random Shrine Effect",
  	            format: "Chance on killing a demon to gain a random Shrine effect.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnhol", "sockets"]
  	}, {
  	    id: "Unique_Staff_103_x1",
  	    name: "The Smoldering Core",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thesmolderingcore",
  	            name: "Lure to Meteors",
  	            format: "Lesser enemies are now lured to your Meteor impact areas.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Staff_102_x1",
  	    name: "Valthek\'s Rebuke",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_valtheksrebuke",
  	            name: "Energy Twister Travels in a Straight Path",
  	            format: "Energy Twister now travels in a straight path.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Staff_006_x1",
  	    name: "Maloth\'s Focus",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_malothsfocus",
  	            name: "Enemies Occasionally Flee",
  	            format: "Enemies occasionally flee at the sight of this staff.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_Staff_003_x1",
  	    name: "Wormwood",
  	    suffix: _L("Legacy"),
  	    type: "staff",
  	    quality: "legendary",
  	    affixes: {
  	        hitfear: {
  	            min: 5,
  	            max: 15,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["wpnpsn", "mainstat", "hitfear"]
  	}, {
  	    id: "P2_Unique_Staff_003",
  	    name: "Wormwood",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wormwood",
  	            name: "Locust Swarm Autocast",
  	            format: "Locust Swarm is cast on a nearby enemy every second.",
  	            args: 0
  	        }
  	    },
  	    affixes: {
  	        dmgpsn: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["wpnpsn", "mainstat", "dmgpsn"]
  	}, {
  	    id: "Unique_Staff_009_x1",
  	    name: "The Grand Vizier",
  	    suffix: _L("Legacy"),
  	    type: "staff",
  	    quality: "legendary",
  	    affixes: {
  	        gf: "gfLarge"
  	    },
  	    preset: ["wpnfir", "mainstat", "gf"]
  	}, {
  	    id: "Unique_Staff_009_p1",
  	    name: "The Grand Vizier",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        skill_wizard_meteor: {
  	            min: 25,
  	            max: 30
  	        },
  	        custom: {
  	            id: "leg_thegrandvizier",
  	            name: "Reduce Meteor Cost",
  	            format: "Reduces the Arcane Power cost of Meteor by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat"],
  	    primary: 5
  	}, {
  	    id: "Unique_Staff_007_x1",
  	    name: "The Tormentor",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thetormentor",
  	            name: "Chance to Charm Enemies",
  	            format: "Chance to charm enemies when you hit them.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnarc", "mainstat"]
  	}, {
  	    id: "Unique_Staff_002_x1",
  	    name: "Mark of the Magi",
  	    type: "staff",
  	    quality: "legendary",
  	    preset: ["wpnarc"]
  	}, {
  	    id: "Unique_Sword_2H_012_x1",
  	    name: "Faithful Memory",
  	    type: "sword2h",
  	    quality: "legendary",
  	    affixes: {
  	        thorns: "thornsLarge"
  	    },
  	    preset: ["wpnhol", "mainstat", "thorns"]
  	}, {
  	    id: "Unique_Sword_2H_002_x1",
  	    name: "The Zweihander",
  	    type: "sword2h",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "expadd"]
  	}, {
  	    id: "Unique_Sword_2H_011_x1",
  	    name: "Blackguard",
  	    type: "sword2h",
  	    quality: "legendary",
  	    affixes: {
  	        ccr: "ccrNormal"
  	    },
  	    preset: ["wpnphy", "mainstat", "damage", "ccr"]
  	}, {
  	    id: "Unique_Sword_2H_004_x1",
  	    name: "Scourge",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_scourge",
  	            name: "Chance to Explode With Fury",
  	            format: "%d%% chance to explode with demonic fury when attacking.",
  	            min: 20,
  	            max: 45
  	        }
  	    },
  	    preset: ["wpnpsn", "sockets"]
  	}, {
  	    id: "Unique_Sword_2H_101_x1",
  	    name: "Stalgard\'s Decimator",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_stalgardsdecimator",
  	            name: "Piercing Axe Damage",
  	            format: "Your melee attacks throw a piercing axe at a nearby enemy, dealing %d%% weapon damage as Physical.",
  	            min: 550,
  	            max: 700
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Sword_2H_007_x1",
  	    name: "Blade of Prophecy",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bladeofprophecy",
  	            name: "Condemn Explosions Chain",
  	            format: "Two Condemned enemies also trigger Condemn\'s explosion.",
  	            args: 0
  	        }
  	    },
  	    preset: ["cdr"]
  	}, {
  	    id: "Unique_Sword_2H_008_x1",
  	    name: "The Sultan of the Blinding Sand",
  	    type: "sword2h",
  	    quality: "legendary",
  	    affixes: {
  	        hitblind: {
  	            min: 20,
  	            max: 40,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat", "hitblind"]
  	}, {
  	    id: "Unique_Sword_2H_010_x1",
  	    name: "Maximus",
  	    type: "sword2h",
  	    quality: "legendary",
  	    affixes: {
  	        dmgfir: "elementalDamage"
  	    },
  	    required: {
  	        custom: {
  	            id: "leg_maximus",
  	            name: "Chance to Summon Demonic Slave",
  	            format: "Chance on hit to summon a Demonic Slave.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat", "dmgfir"]
  	}, {
  	    id: "Unique_Sword_2H_001_x1",
  	    name: "The Grandfather",
  	    type: "sword2h",
  	    quality: "legendary",
  	    affixes: {
  	        life: "lifeLarge"
  	    },
  	    preset: ["wpnphy", "mainstat", "life", "dura"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Sword_2H_003_x1",
  	    name: "Warmonger",
  	    type: "sword2h",
  	    quality: "legendary",
  	    preset: ["wpnphy", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Sword_2H_102_x1",
  	    name: "Cam\'s Rebuttal",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_camsrebuttal",
  	            name: "Falling Sword can be cast twice",
  	            format: "Falling Sword can be used again within 4 seconds before the cooldown is triggered.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_002_x1",
  	    name: "Balance",
  	    type: "daibo",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_005_x1",
  	    name: "The Flow of Eternity",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theflowofeternity",
  	            name: "Seven-Sided Strike Cooldown Reduction",
  	            format: "Reduces the cooldown of Seven-Sided Strike by %d%%.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_007_x1",
  	    name: "The Paddle",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_thepaddle",
  	            name: "Slap!",
  	            format: "Slap!",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnphy", "mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_101_x1",
  	    name: "Staff of Kyro",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        skill_monk_deadlyreach: {
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat", "sockets"]
  	}, {
  	    id: "Unique_CombatStaff_2H_102_x1",
  	    name: "Warstaff of General Quang",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_warstaffofgeneralquang",
  	            name: "Tempest Rush Gains Tailwind",
  	            format: "Tempest Rush gains the effect of the Tailwind rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_003_x1",
  	    name: "Incense Torch of the Grand Temple",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        skill_monk_waveoflight: {
  	            min: 25,
  	            max: 30
  	        },
  	        custom: {
  	            id: "leg_incensetorchofthegrandtemple",
  	            name: "Wave of Light Cost Reduction",
  	            format: "Reduces the Spirit cost of Wave of Light by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 5
  	}, {
  	    id: "Unique_CombatStaff_2H_009_x1",
  	    name: "Flying Dragon",
  	    type: "daibo",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_flyingdragon",
  	            name: "Chance to Double Attack Speed",
  	            format: "Chance to double your attack speed when attacking.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_CombatStaff_2H_008_x1",
  	    name: "Lai Yui\'s Persuader",
  	    type: "daibo",
  	    quality: "legendary",
  	    preset: ["wpncol"]
  	}, {
  	    id: "Unique_CombatStaff_2H_004_x1",
  	    name: "Rozpedin\'s Force",
  	    type: "daibo",
  	    quality: "legendary",
  	    preset: ["wpnhol"]
  	}, {
  	    id: "Unique_CombatStaff_2H_001_x1",
  	    name: "Inna\'s Reach",
  	    type: "daibo",
  	    quality: "set",
  	    set: "inna",
  	    affixes: {
  	        skill_monk_mystically: {
  	            min: 20,
  	            max: 25
  	        }
  	    },
  	    preset: ["mainstat", "skill_monk_mystically"],
  	    primary: 5
  	}, {
  	    id: "Unique_Flail_2H_102_x1",
  	    name: "Baleful Remnant",
  	    type: "flail2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_balefulremnant",
  	            name: "Summon Phalanx Avatars",
  	            format: "Enemies killed while Akarat\'s Champion is active turn into Phalanx Avatars for 10 seconds.",
  	            args: 0
  	        }
  	    },
  	    preset: ["sockets"]
  	}, {
  	    id: "Unique_Flail_2H_103_x1",
  	    name: "Fate of the Fell",
  	    type: "flail2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_fateofthefell",
  	            name: "Holy Shotgun",
  	            format: "Gain two additional rays of Heavenâ€™s Fury.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat"]
  	}, {
  	    id: "Unique_Flail_2H_104_x1",
  	    name: "Golden Flense",
  	    suffix: _L("Legacy"),
  	    type: "flail2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_goldenflense",
  	            name: "Sweep Attack Restores Wrath",
  	            format: "Sweep Attack restores %d Wrath for each enemy hit.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P2_Unique_Flail_2H_104",
  	    ids: ["p2_Unique_Flail_2H_104"],
  	    name: "Golden Flense",
  	    type: "flail2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_goldenflense_p2",
  	            name: "Sweep Attack Restores Wrath",
  	            format: "Sweep Attack restores %d Wrath for each enemy hit.",
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Flail_2H_101_x1",
  	    name: "The Mortal Drama",
  	    type: "flail2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_themortaldrama",
  	            name: "Double Bombardment Impacts",
  	            format: "Double the number of Bombardment impacts.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Mighty_2H_004_x1",
  	    name: "Bastion\'s Revered",
  	    suffix: _L("Legacy"),
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    preset: ["wpncol", "mainstat", "maxfury"]
  	}, {
  	    id: "Unique_Mighty_2H_004_p1",
  	    name: "Bastion\'s Revered",
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bastionsrevered",
  	            name: "Extra Frenzy Stacks",
  	            format: "Frenzy now stacks up to 10 times.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpncol", "mainstat", "sockets"]
  	}, {
  	    id: "Unique_Mighty_2H_006_x1",
  	    name: "Fury of the Vanished Peak",
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    required: {
  	        skill_barbarian_seismicslam: {
  	            min: 25,
  	            max: 30
  	        },
  	        custom: {
  	            id: "leg_furyofthevanishedpeak",
  	            name: "Seismic Slam Cost Reduction",
  	            format: "Reduces the Fury cost of Seismic Slam by %d%%.",
  	            min: 40,
  	            max: 50
  	        }
  	    },
  	    preset: ["mainstat"],
  	    primary: 5
  	}, {
  	    id: "Unique_Mighty_2H_101_x1",
  	    name: "Madawc\'s Sorrow",
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_madawcssorrow",
  	            name: "Stun on First Hit",
  	            format: "Stun enemies for 2 seconds the first time you hit them.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Mighty_2H_001_x1",
  	    name: "The Gavel of Judgment",
  	    suffix: _L("Legacy"),
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    preset: ["wpnhol", "mainstat"]
  	}, {
  	    id: "P2_Unique_Mighty_2H_001",
  	    ids: ["ptr_TheGavelofJudgment", "p2_Unique_Mighty_2H_001"],
  	    name: "The Gavel of Judgment",
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gavelofjudgment",
  	            name: "Fury Returned",
  	            format: "Hammer of the Ancients returns %d Fury if it hits 3 or fewer enemies.",
  	            min: 20,
  	            max: 25
  	        },
  	        skill_barbarian_hammeroftheancients: {
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["wpnhol", "mainstat"],
  	    primary: 5,
  	    secondary: 2
  	}, {
  	    id: "Unique_Mighty_2H_012_x1",
  	    name: "War of the Dead",
  	    type: "mightyweapon2h",
  	    quality: "legendary",
  	    preset: ["wpnphy"]
  	}, {
  	    id: "Unique_Mighty_2H_010_x1",
  	    name: "Immortal King\'s Boulder Breaker",
  	    type: "mightyweapon2h",
  	    quality: "set",
  	    set: "immortalking",
  	    required: {
  	        skill_barbarian_calloftheancients: {
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat", "dura"],
  	    primary: 5
  	}, {
  	    id: "Unique_Sword_2H_103_x1",
  	    ids: ["ptr_BloodBrother"],
  	    name: "Blood Brother",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bloodbrother",
  	            name: "Chance to Block",
  	            format: "Grants a %d%% chance to block attacks. Blocked attacks inflict 30%% less damage. After blocking an attack, your next attack inflicts 30%% additional damage.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat", "damage"]
  	}, {
  	    id: "Unique_Sword_2H_104_x1",
  	    ids: ["ptr_CorruptedAshbringer"],
  	    name: "Corrupted Ashbringer",
  	    type: "sword2h",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_corruptedashbringer",
  	            name: "Burn Damage",
  	            format: "Chance on kill to raise a skeleton to fight for you. Upon accumulating 5 skeletons, they explode for 1000%% weapon damage and the sword transforms into Ashbringer for a short time. Attacking with Ashbringer burns your target for %d%% weapon damage as Holy.",
  	            min: 4500,
  	            max: 6e3
  	        },
  	        damage_undead: {
  	            min: 9,
  	            max: 15
  	        }
  	    },
  	    preset: ["mainstat", "wpnpsn", "laek"],
  	    secondary: 3
  	}, {
  	    id: "Unique_Staff_104_x1",
  	    local: !0,
  	    name: "SuWong Diviner",
  	    type: "staff",
  	    quality: "legendary",
  	    required: {
  	        skill_witchdoctor_acidcloud: {
  	            min: 75,
  	            max: 100
  	        },
  	        custom: {
  	            id: "leg_suwongdiviner",
  	            name: "Acid Cloud Gains Lob Blob Bomb",
  	            format: "Acid Cloud gains the effect of the Lob Blob Bomb rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["wpnfir", "mainstat", "damage"],
  	    primary: 5
  	}, {
  	    id: "Unique_Belt_010_x1",
  	    name: "Goldwrap",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_goldwrap",
  	            name: "Gold to Armor",
  	            format: "On gold pickup: Gain armor for 5 seconds equal to the amount picked up.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "gf"]
  	}, {
  	    id: "Unique_Belt_002_x1",
  	    name: "Vigilante Belt",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        cdr: "cdrSmall"
  	    },
  	    preset: ["mainstat", "cdr"]
  	}, {
  	    id: "Unique_Belt_001_x1",
  	    name: "Saffron Wrap",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        rcr: "rcrSmall",
  	        ccr: "ccrNormal"
  	    },
  	    preset: ["mainstat", "rcr", "ccr"]
  	}, {
  	    id: "Unique_Belt_008_x1",
  	    name: "String of Ears",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        meleedef: {
  	            min: 25,
  	            max: 30,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat", "meleedef"]
  	}, {
  	    id: "Unique_Belt_104_x1",
  	    name: "Cord of the Sherma",
  	    suffix: _L("Legacy"),
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cordofthesherma",
  	            name: "Chaos Field Duration",
  	            format: "Chance on hit to create a chaos field that Blinds and Slows enemies inside for %d seconds.",
  	            min: 2,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat", "vit", "pickup"]
  	}, {
  	    id: "Unique_Belt_104_p2",
  	    name: "Cord of the Sherma",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_cordofthesherma_p2",
  	            name: "Chaos Field Duration",
  	            format: "Chance on hit to create a chaos field that Blinds and Slows enemies inside for %d seconds.",
  	            min: 3,
  	            max: 4
  	        }
  	    },
  	    preset: ["mainstat", "vit", "pickup"]
  	}, {
  	    id: "Unique_Belt_105_x1",
  	    name: "Harrington Waistguard",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_harringtonwaistguard",
  	            name: "Chest Damage Bonus",
  	            format: "Opening a chest grants %d%% increased damage for 10 seconds.",
  	            min: 100,
  	            max: 135
  	        }
  	    },
  	    preset: ["mainstat", "gf"]
  	}, {
  	    id: "Unique_Belt_107_x1",
  	    name: "Hwoj Wrap",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hwojwrap",
  	            name: "Locust Swarm Slow",
  	            format: "Locust Swarm also Slows enemies by %d%%.",
  	            min: 60,
  	            max: 80
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Belt_101_x1",
  	    name: "Razor Strop",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_razorstrop",
  	            name: "Health Globe Explosion Damage",
  	            format: "Picking up a Health Globe releases an explosion that deals %d%% weapon damage as Fire to enemies within 20 yards.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat", "pickup"]
  	}, {
  	    id: "Unique_Belt_102_p1",
  	    name: "Sash of Knives",
  	    suffix: _L("Legacy"),
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sashofknives",
  	            name: "Dagger Damage",
  	            format: "25%% chance on attack to throw a dagger at a nearby enemy for %d%% weapon damage as Physical.",
  	            min: 275,
  	            max: 350
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Belt_102_p2",
  	    name: "Sash of Knives",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sashofknives_p2",
  	            name: "Dagger Damage",
  	            format: "With every attack, you throw a dagger at a nearby enemy for %d%% weapon damage as Physical.",
  	            min: 500,
  	            max: 650
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Belt_108_x1",
  	    name: "Sebor\'s Nightmare",
  	    suffix: _L("Legacy"),
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_seborsnightmare",
  	            name: "Haunt When Opening Chests",
  	            format: "Haunt is cast on 5 nearby enemies when you open a chest.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "pickup"]
  	}, {
  	    id: "Unique_Belt_108_p2",
  	    name: "Sebor\'s Nightmare",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_seborsnightmare_p2",
  	            name: "Haunt When Opening Chests",
  	            format: "Haunt is cast on all nearby enemies when you open a chest.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "pickup"]
  	}, {
  	    id: "Unique_Belt_003_x1",
  	    name: "Angel Hair Braid",
  	    suffix: _L("Legacy"),
  	    type: "belt",
  	    quality: "legendary",
  	    preset: ["mainstat", "life", "resall", "dura"]
  	}, {
  	    id: "Unique_Belt_003_p1",
  	    name: "Angel Hair Braid",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_angelhairbraid",
  	            name: "Punish Gains All Runes",
  	            format: "Punish gains the effect of every rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "dura"],
  	    secondary: 3
  	}, {
  	    id: "Unique_BarbBelt_003_x1",
  	    name: "Thundergod\'s Vigor",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        dmglit: {
  	            min: 10,
  	            max: 15
  	        }
  	    },
  	    required: {
  	        reslit: {
  	            min: 150,
  	            max: 200,
  	            noblock: !0
  	        },
  	        custom: {
  	            id: "leg_thundergodsvigor",
  	            name: "Lightning Bolts Damage",
  	            format: "Blocking, dodging or being hit causes you to discharge bolts of electricity that deal %d%% weapon damage as Lightning.",
  	            min: 100,
  	            max: 130
  	        },
  	        basearmor: "basearmorMightyBelt"
  	    },
  	    preset: ["mainstat", "vit", "dmglit"]
  	}, {
  	    id: "Unique_Belt_005_x1",
  	    name: "Hellcat Waistguard",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal",
  	        edmg: {
  	            min: 3,
  	            max: 5
  	        }
  	    },
  	    preset: ["mainstat", "vit", "ias", "edmg"]
  	}, {
  	    id: "Unique_Belt_009_x1",
  	    name: "The Witching Hour",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal",
  	        chd: "chdSmall"
  	    },
  	    preset: ["ias", "chd"]
  	}, {
  	    id: "Unique_Belt_106_x1",
  	    name: "Jang\'s Envelopment",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_jangsenvelopment",
  	            name: "Black Hole Slow",
  	            format: "Enemies damaged by Black Hole are also slowed by %d%% for 3 seconds.",
  	            min: 60,
  	            max: 80
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Belt_004_x1",
  	    name: "Fleeting Strap",
  	    type: "belt",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    preset: ["ias"]
  	}, {
  	    id: "Unique_Belt_015_x1",
  	    name: "Blackthorne\'s Notched Belt",
  	    type: "belt",
  	    quality: "set",
  	    set: "blackthorne",
  	    preset: ["mainstat", "vit", "gf"]
  	}, {
  	    id: "Unique_Belt_007_x1",
  	    name: "Inna\'s Favor",
  	    type: "belt",
  	    quality: "set",
  	    set: "inna",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Belt_006_x1",
  	    name: "Tal Rasha\'s Brace",
  	    type: "belt",
  	    quality: "set",
  	    set: "talrasha",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_Belt_Set_02_x1",
  	    name: "Krelm\'s Buff Belt",
  	    type: "belt",
  	    quality: "set",
  	    set: "krelm",
  	    required: {
  	        custom: {
  	            id: "leg_krelmsbuffbelt",
  	            name: "Move Speed When Not Taking Damage",
  	            format: "Gain 25%% run speed. This effect is lost for 5 seconds after taking damage.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Belt_012_x1",
  	    name: "Captain Crimson\'s Silk Girdle",
  	    type: "belt",
  	    quality: "set",
  	    set: "crimson"
  	}, {
  	    id: "Unique_Belt_014_x1",
  	    name: "Demon\'s Restraint",
  	    type: "belt",
  	    quality: "set",
  	    set: "demon"
  	}, {
  	    id: "Unique_Belt_013_x1",
  	    name: "Guardian\'s Case",
  	    type: "belt",
  	    quality: "set",
  	    set: "guardian"
  	}, {
  	    id: "Unique_BarbBelt_004_x1",
  	    name: "Girdle of Giants",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    preset: ["mainstat", "ias", "maxfury"]
  	}, {
  	    id: "Unique_BarbBelt_006_x1",
  	    name: "The Undisputed Champion",
  	    suffix: _L("Legacy"),
  	    type: "mightybelt",
  	    quality: "legendary",
  	    preset: ["mainstat", "resall", "lifefury"]
  	}, {
  	    id: "P2_Unique_BarbBelt_006",
  	    name: "The Undisputed Champion",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_theundisputedchampion",
  	            name: "Frenzy Gains All Runes",
  	            format: "Frenzy gains the effect of every rune.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_BarbBelt_007_x1",
  	    name: "Kotuur\'s Brace",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    affixes: {
  	        block: "blockShield"
  	    },
  	    preset: ["mainstat", "block"]
  	}, {
  	    id: "Unique_BarbBelt_002_x1",
  	    name: "Pride of Cassius",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_prideofcassius",
  	            name: "Increased Ignore Pain Duration",
  	            format: "Increases the duration of Ignore Pain by %d seconds.",
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_BarbBelt_101_x1",
  	    name: "Chilanik\'s Chain",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_chilanikschain",
  	            name: "War Cry Speed Increase",
  	            format: "Using War Cry increases the movement speed for you and all allies affected by %d%% for 10 seconds.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_BarbBelt_001_x1",
  	    name: "Dread Iron",
  	    suffix: _L("Legacy"),
  	    type: "mightybelt",
  	    quality: "legendary",
  	    affixes: {
  	        ms: "msNormal",
  	        edef: "edefNormal"
  	    },
  	    preset: ["mainstat", "ms", "edef", "dura"],
  	    primary: 5,
  	    secondary: 2
  	}, {
  	    id: "Unique_BarbBelt_008_x1",
  	    name: "Ageless Might",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    affixes: {
  	        thorns: "thornsLarge",
  	        meleedef: "defNormal"
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "Unique_BarbBelt_005_x1",
  	    name: "Lamentation",
  	    suffix: _L("Legacy"),
  	    type: "mightybelt",
  	    quality: "legendary",
  	    affixes: {
  	        chc: {
  	            min: 1,
  	            max: 2,
  	            step: 0.5
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_BarbBelt_005_p1",
  	    name: "Lamentation",
  	    type: "mightybelt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_lamentation",
  	            name: "Rend Stacks Twice",
  	            format: "Rend can now stack up to 2 times on an enemy.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_BarbBelt_009_x1",
  	    name: "Immortal King\'s Tribal Binding",
  	    type: "mightybelt",
  	    quality: "set",
  	    set: "immortalking",
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "P2_Unique_Belt_008",
  	    name: "Belt of the Trove",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_beltofthetrove",
  	            name: "Bombardment Rate",
  	            format: "Every %d seconds, call down Bombardment on a random nearby enemy.",
  	            min: 6,
  	            max: 8,
  	            best: "min"
  	        }
  	    },
  	    affixes: {
  	        meleedef: "defNormal"
  	    },
  	    preset: ["mainstat", "resall", "meleedef"]
  	}, {
  	    id: "P2_Unique_Belt_05",
  	    ids: ["ptr_HammerBelt"],
  	    name: "Blessed of Haull",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_blessedofhaull",
  	            name: "Justice Spawns Blessed Hammer",
  	            format: "Justice spawns a Blessed Hammer when it hits an enemy.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "P2_Unique_Belt_04",
  	    ids: ["ptr_Omnislash"],
  	    name: "Omnislash",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_omnislash",
  	            name: "Omnislash",
  	            format: "Slash attacks in all directions.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "resall"]
  	}, {
  	    id: "P2_Unique_Belt_01",
  	    ids: ["ptr_CrashingRain"],
  	    name: "Crashing Rain",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_crashingrain",
  	            name: "Crashing Beast Damage",
  	            format: "Rain of Vengeance also summons a crashing beast that deals %d%% weapon damage.",
  	            min: 3e3,
  	            max: 4e3
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P2_Unique_Belt_03",
  	    ids: ["ptr_HauntedGirdle"],
  	    name: "Haunting Girdle",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hauntinggirdle",
  	            name: "Extra Haunt Spirit",
  	            format: "Haunt releases 1 extra spirit.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P2_Unique_Belt_02",
  	    ids: ["ptr_BeltofTranscendence"],
  	    name: "Belt of Transcendence",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_beltoftranscendence",
  	            name: "Summon Sycophants",
  	            format: "Summon a Fetish Sycophant when you hit with a Mana spender.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P2_Unique_BarbBelt_001",
  	    ids: ["ptr_DreadIron"],
  	    name: "Dread Iron",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_dreadiron",
  	            name: "Ground Stomp Causes Avalance",
  	            format: "Ground Stomp causes an Avalanche.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P2_Unique_Belt_06",
  	    ids: ["ptr_OmrynsChain"],
  	    name: "Omryn\'s Chain",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_omrynschain",
  	            name: "Vault Drops Caltrops",
  	            format: "Drop Caltrops when using Vault.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P3_Unique_Belt_005",
  	    local: !0,
  	    name: "Hunter\'s Wrath",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_hunterswrath",
  	            name: "Generator Damage Bonus",
  	            format: "Your primary skills attack 30%% faster and deal %d%% increased damage.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "P3_Unique_Belt_01",
  	    local: !0,
  	    name: "Sacred Harness",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_sacredharness",
  	            name: "Falling Sword Casts Judgment",
  	            format: "Judgment gains the effect of the Debilitate rune and is cast at your landing location when casting Falling Sword.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P3_Unique_Belt_02",
  	    local: !0,
  	    name: "Fazulaâ€™s Improbable Chain",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_fazulasimprobablechain",
  	            name: "Archon Stacks Extra Bonuses",
  	            format: "You automatically start with %d Archon stacks when entering Archon form.",
  	            min: 15,
  	            max: 20
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "P3_Unique_Belt_03",
  	    local: !0,
  	    name: "Binding of the Lost",
  	    type: "belt",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bindingsofthelost",
  	            name: "Damage Reduction",
  	            format: "Each hit with Seven-Sided Strike grants %.1f%% damage reduction for 7 seconds.",
  	            min: 3,
  	            max: 3.5,
  	            step: 0.1
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bracer_006_x1",
  	    name: "Gungdo Gear",
  	    suffix: _L("Legacy"),
  	    type: "bracers",
  	    quality: "legendary",
  	    affixes: {
  	        ccr: "ccrNormal"
  	    },
  	    preset: ["mainstat", "vit", "ccr"]
  	}, {
  	    id: "P2_Unique_Bracer_006",
  	    name: "Gungdo Gear",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gungdogear",
  	            name: "Exploding Palm Chains",
  	            format: "Exploding Palm\'s on-death explosion applies Exploding Palm.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "elemental"]
  	}, {
  	    id: "Unique_Bracer_004_x1",
  	    name: "Steady Strikers",
  	    type: "bracers",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal"
  	    },
  	    preset: ["mainstat", "ias"]
  	}, {
  	    id: "Unique_Bracer_003_x1",
  	    name: "Slave Bonds",
  	    type: "bracers",
  	    quality: "legendary",
  	    affixes: {
  	        laek: "laekLarge",
  	        ms: "msNormal"
  	    },
  	    preset: ["mainstat", "ms", "laek"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Bracer_102_x1",
  	    name: "Ancient Parthan Defenders",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ancientparthandefenders",
  	            name: "Damage Reduction on Stun",
  	            format: "Each stunned enemy within 25 yards reduces your damage taken by %d%%.",
  	            min: 9,
  	            max: 12
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bracer_107_x1",
  	    name: "Custerian Wristguards",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_custerianwristguards",
  	            name: "Experience to Gold",
  	            format: "Picking up gold grants experience.",
  	            args: 0
  	        }
  	    },
  	    preset: ["chc", "gf"]
  	}, {
  	    id: "Unique_Bracer_106_x1",
  	    name: "Nemesis Bracers",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_nemesisbracers",
  	            name: "Shrines Spawn Champions",
  	            format: "Shrines will spawn an enemy champion.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bracer_101_x1",
  	    name: "Warzechian Armguards",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_warzechianarmguards",
  	            name: "Speed After Breaking Objects",
  	            format: "Every time you destroy a wreckable object, you gain a short burst of speed.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc", "pickup"]
  	}, {
  	    id: "Unique_Bracer_002_x1",
  	    name: "Promise of Glory",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_promiseofglory",
  	            name: "Chance to Spawn Nephalem Globe",
  	            format: "%d%% chance to spawn a Nephalem Glory globe when you Blind an enemy.",
  	            min: 4,
  	            max: 6
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Bracer_005_x1",
  	    name: "Lacuni Prowlers",
  	    type: "bracers",
  	    quality: "legendary",
  	    affixes: {
  	        ias: "iasNormal",
  	        ms: "msNormal"
  	    },
  	    preset: ["ias", "ms", "thorns"],
  	    primary: 5,
  	    secondary: 1
  	}, {
  	    id: "Unique_Bracer_007_x1",
  	    name: "Strongarm Bracers",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_strongarmbracers",
  	            name: "Damage Bonus on Knockback",
  	            format: "Enemies hit by knockbacks suffer %d%% more damage for 5 seconds when they land.",
  	            min: 20,
  	            max: 30
  	        }
  	    },
  	    preset: ["mainstat", "vit"]
  	}, {
  	    id: "Unique_Bracer_104_x1",
  	    name: "Trag\'Oul Coils",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_tragoulcoils",
  	            name: "Cooldown Reduction From Healing Wells",
  	            format: "Healing wells replenish all resources and reduce all cooldowns by %d seconds.",
  	            min: 45,
  	            max: 60
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bracer_001_x1",
  	    name: "Kethrye\'s Splint",
  	    type: "bracers",
  	    quality: "legendary"
  	}, {
  	    id: "Unique_Bracer_103_x1",
  	    name: "Reaper\'s Wraps",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_reaperswraps",
  	            name: "Health Globes Resource Recovery",
  	            format: "Health globes restore %d%% of your primary resource.",
  	            min: 25,
  	            max: 30
  	        }
  	    }
  	}, {
  	    id: "Unique_Bracer_Set_02_x1",
  	    name: "Krelm\'s Buff Bracers",
  	    type: "bracers",
  	    quality: "set",
  	    set: "krelm",
  	    required: {
  	        custom: {
  	            id: "leg_krelmsbuffbracers",
  	            name: "Stun Immunity",
  	            format: "You are immune to Knockback and Stun effects.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat"]
  	}, {
  	    id: "Unique_Bracer_Set_12_x1",
  	    name: "Shackles of the Invoker",
  	    type: "bracers",
  	    quality: "set",
  	    set: "invoker",
  	    preset: ["mainstat", "thorns"]
  	}, {
  	    id: "Unique_Bracer_009_x1",
  	    name: "Aughild\'s Search",
  	    type: "bracers",
  	    quality: "set",
  	    set: "aughild"
  	}, {
  	    id: "Unique_Bracer_011_x1",
  	    name: "Demon\'s Animus",
  	    type: "bracers",
  	    quality: "set",
  	    set: "demon"
  	}, {
  	    id: "Unique_Bracer_010_x1",
  	    name: "Guardian\'s Aversion",
  	    type: "bracers",
  	    quality: "set",
  	    set: "guardian"
  	}, {
  	    id: "P2_Unique_Bracer_110",
  	    ids: ["ptr_DrakonsLesson"],
  	    name: "Drakon\'s Lesson",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_drakonslesson",
  	            name: "Increased Shield Bash Damage",
  	            format: "When your Shield Bash hits 3 or fewer enemies, its damage is increased by %d%% and 25%% of its Wrath Cost is refunded.",
  	            min: 150,
  	            max: 200
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "Unique_Bracer_108_x1",
  	    ids: ["ptr_RanslorsFolly"],
  	    name: "Ranslor\'s Folly",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_ranslorsfolly",
  	            name: "Energy Twister Vortex",
  	            format: "Energy Twister Periodically pulls in lesser enemies within 30 yards.",
  	            args: 0
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P2_Unique_Bracer_109",
  	    ids: ["ptr_SpiritGuards"],
  	    name: "Spirit Guards",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_spiritguards",
  	            name: "Damage Reduction",
  	            format: "Your Spirit Generators reduce your damage taken by %d%% for 3 seconds.",
  	            min: 30,
  	            max: 40
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_101",
  	    local: !0,
  	    name: "Gabriel\'s Vambraces",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_gabrielsvambraces",
  	            name: "Blessed Hammer Cost Refund",
  	            format: "When your Blessed Hammer hits 3 or fewer enemies, %d%% of its Wrath Cost is refunded.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_103",
  	    local: !0,
  	    name: "Wraps of Clarity",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_wrapsofclarity",
  	            name: "Damage Reduction",
  	            format: "Your Hatred Generators reduce your damage taken by %d%% for 5 seconds.",
  	            min: 30,
  	            max: 35
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_104",
  	    local: !0,
  	    name: "Bracers of Destruction",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bracersofdestruction",
  	            name: "Seismic Slam Damage Increase",
  	            format: "Seismic Slam deals %d%% increased damage to the first 5 enemies it hits.",
  	            min: 300,
  	            max: 400
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_105",
  	    local: !0,
  	    name: "Bracers of the First Men",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_bracersofthefirstmen",
  	            name: "HotA Damage",
  	            format: "Hammer of the Ancients attacks 50%% faster and deals %d%% increased damage.",
  	            min: 150,
  	            max: 200
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_106",
  	    local: !0,
  	    name: "Jeram\'s Bracers",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_jeramsbracers",
  	            name: "Wall of Death Damage",
  	            format: "Wall of Death deals %d%% increased damage and can be cast up to three times within 2 seconds before the cooldown begins.",
  	            min: 75,
  	            max: 100
  	        }
  	    },
  	    preset: ["mainstat", "chc"]
  	}, {
  	    id: "P3_Unique_Bracer_107",
  	    local: !0,
  	    name: "Coils of the First Spider",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_coilsofthefirstspider",
  	            name: "Firebats Life on Hit",
  	            format: "While channeling Firebats, you take 30%% reduced damage and gain %d Life per Hit.",
  	            min: 6e4,
  	            max: 8e4
  	        }
  	    },
  	    preset: ["mainstat", "chc", "regen"],
  	    primary: 5,
  	    secondary: 1
  	}];

  	oneItem = [{
  	    id: "P3_Unique_Bracer_107",
  	    local: !0,
  	    name: "Coils of the First Spider",
  	    type: "bracers",
  	    quality: "legendary",
  	    required: {
  	        custom: {
  	            id: "leg_coilsofthefirstspider",
  	            name: "Firebats Life on Hit",
  	            format: "While channeling Firebats, you take 30%% reduced damage and gain %d Life per Hit.",
  	            min: 6e4,
  	            max: 8e4
  	        }
  	    },
  	    preset: ["mainstat", "chc", "regen"],
  	    primary: 5,
  	    secondary: 1
  	}]

  	# puts oneItem

  	# d3ItemsParsed = JSON.parse(oneItem)

  	@items = Item.all


  end
end
