#priority 10009

var a as string[] = [
"minecraft:magma_cube",
"minecraft:llama",
"minecraft:parrot",
"minecraft:villager",
"thermalfoundation:blizz",
"thermalfoundation:blitz",
"twilightforest:deer",
"twilightforest:redcap",
"minecraft:horse",
"minecraft:elder_guardian",
"minecraft:wither_skeleton",
"minecraft:stray",
"minecraft:husk",
"minecraft:zombie_villager",
"minecraft:skeleton_horse",
"minecraft:zombie_horse",
"minecraft:donkey",
"minecraft:mule",
"minecraft:evocation_illager",
"minecraft:vex",
"minecraft:vindication_illager",
"minecraft:creeper",
"minecraft:skeleton",
"minecraft:spider",
"minecraft:zombie",
"minecraft:slime",
"minecraft:ghast",
"minecraft:zombie_pigman",
"minecraft:guardian",
"minecraft:endermite",
"minecraft:witch",
"minecraft:bat",
"minecraft:blaze",
"minecraft:silverfish",
"minecraft:cave_spider",
"minecraft:enderman",
"twilightforest:quest_ram",
"twilightforest:kobold",
"twilightforest:mosquito_swarm",
"twilightforest:minotaur",
"twilightforest:lich",
"twilightforest:hydra",
"twilightforest:hedge_spider",
"twilightforest:wraith",
"twilightforest:hostile_wolf",
"roots:deer",
"industrialforegoing:pink_slime",
"embers:ancient_golem",
"thermalfoundation:basalz",
"roots:fairy",
"roots:sprout",
"minecraft:ocelot",
"minecraft:mooshroom",
"minecraft:wolf",
"minecraft:squid",
"minecraft:chicken",
"minecraft:cow",
"minecraft:sheep",
"twilightforest:swarm_spider",
"beneath:shadow",
"minecraft:pig",
"minecraft:shulker",
"twilightforest:bighorn_sheep",
"twilightforest:wild_boar",
"twilightforest:fire_beetle",
"twilightforest:minoshroom",
"twilightforest:death_tome",
"twilightforest:penguin",
"twilightforest:tiny_bird",
"twilightforest:squirrel",
"twilightforest:bunny",
"twilightforest:raven",
"twilightforest:yeti_alpha",
"twilightforest:yeti",
"twilightforest:knight_phantom",
"twilightforest:helmet_crab",
"twilightforest:goblin_knight_lower",
"twilightforest:blockchain_goblin",
"twilightforest:ur_ghast",
"twilightforest:tower_broodling",
"twilightforest:tower_termite",
"twilightforest:skeleton_druid",
"twilightforest:naga",
"minecraft:rabbit",
"minecraft:polar_bear",
"twilightforest:tower_golem",
"twilightforest:tower_ghast",
"twilightforest:mini_ghast",
"twilightforest:firefly",
"twilightforest:king_spider",
"twilightforest:mist_wolf",
"twilightforest:redcap_sapper",
"twilightforest:maze_slime",
"twilightforest:pinch_beetle",
"twilightforest:slime_beetle",
"twilightforest:winter_wolf",
"twilightforest:snow_guardian",
"twilightforest:stable_ice_core",
"twilightforest:unstable_ice_core",
"twilightforest:snow_queen",
"twilightforest:troll",
"twilightforest:giant_miner",
"twilightforest:armored_giant",
"twilightforest:ice_crystal",
"twilightforest:harbinger_cube",
"twilightforest:adherent",
"twilightforest:roving_cube",
"tconstruct:blueslime"
];

for entity in a {
	mods.ItemStages.addItemStage(PROF.all, <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: entity}));
}