#priority 10000

import crafttweaker.mods.IMod;
import crafttweaker.mods.ILoadedMods;
import crafttweaker.item.IItemStack;
import mod.mekanism.gas.IGasStack;

var STAGE = PROF.all;
var ORESTAGE = OREPROF.all;

var contenttweaker = scripts.profession.all.values.contenttweaker.a;

var liquids = scripts.profession.all.values.liquids.a;
var items = scripts.profession.all.values.items.a;
var gases = scripts.profession.all.values.gases.a;

var agricraft_materials = scripts.profession.all.values.agricraft.materials.a;
var agricraft_seeds = scripts.profession.all.values.agricraft.seeds.a;

var forestry_bees_a = scripts.profession.all.values.forestry.bees.a.a;
var forestry_bees_b = scripts.profession.all.values.forestry.bees.b.b;
var forestry_bees_c = scripts.profession.all.values.forestry.bees.c.c;

var forestry_cocoons_a = scripts.profession.all.values.forestry.cocoons.a.a;
var forestry_cocoons_b = scripts.profession.all.values.forestry.cocoons.b.b;

var forestry_butterflies = scripts.profession.all.values.forestry.butterflies.a;
var forestry_greenhouse_glass = scripts.profession.all.values.forestry.greenhouse_glass.a;
var forestry_trees = scripts.profession.all.values.forestry.trees.a;

var gendustry_gene_templates_a = scripts.profession.all.values.gendustry.gene_templates.a.a;
var gendustry_gene_templates_b = scripts.profession.all.values.gendustry.gene_templates.b.b;
var gendustry_gene_templates_c = scripts.profession.all.values.gendustry.gene_templates.c.c;

var gendustry_gene_samples = scripts.profession.all.values.gendustry.gene_samples.a;

/*for holder in values.contenttweaker {
	for meta, name in values.contenttweaker[holder] {
		var item = loadedMods["contenttweaker"].items["contenttweaker:sub_block_holder_"~holder~":"~meta];
		ORESTAGE[item.definition.id] = item;
		mods.ItemStages.addItemStage(STAGE, item);
	}
}

for i in 0 to 13 {
	var item = <forestry:thermionic_tubes>.definition.makeStack(i);
	//ORESTAGE[item.definition.id] = item;
	mods.ItemStages.addItemStage(STAGE, item);
}*/

for mod in loadedMods {
	/*for item in mod.items {
		//if (item.hasTag) print(item.definition.id ~ " has tag " ~ item.tag);
		ORESTAGE[item.definition.id] = item;
		//print("<" ~ mod.name ~ "> " ~ item.definition.id ~ "|" ~ item.metadata);
	}*/
	if (mod.id == "buildcrafttransport") {
		for item in mod.items {
			if (item.definition.id != "buildcrafttransport:plug_facade") mods.ItemStages.addItemStage(STAGE, item);
		}
	}/* else if (mod.id == "forestry") {
		for item in mod.items {
			mods.ItemStages.addItemStage(STAGE, item);
		}

		for bee in forestry_bees_a {
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_queen_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_drone_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_princess_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_larvae_ge>.withTag(bee));
		}

		for bee in forestry_bees_b {
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_queen_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_drone_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_princess_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_larvae_ge>.withTag(bee));
		}

		for bee in forestry_bees_c {
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_queen_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_drone_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_princess_ge>.withTag(bee));
			mods.ItemStages.addItemStage(STAGE, <forestry:bee_larvae_ge>.withTag(bee));
		}

		for tree in forestry_trees {
			mods.ItemStages.addItemStage(STAGE, <forestry:sapling>.withTag(tree));
			mods.ItemStages.addItemStage(STAGE, <forestry:pollen_fertile>.withTag(tree));
		}

		for butterfly in forestry_butterflies {
			mods.ItemStages.addItemStage(STAGE, <forestry:butterfly_ge>.withTag(butterfly));
			mods.ItemStages.addItemStage(STAGE, <forestry:serum_ge>.withTag(butterfly));
			mods.ItemStages.addItemStage(STAGE, <forestry:caterpillar_ge>.withTag(butterfly));
		}

		for cocoon in forestry_cocoons_a {
			mods.ItemStages.addItemStage(STAGE, <forestry:cocoon_ge>.withTag(cocoon));
		}

		for cocoon in forestry_cocoons_b {
			mods.ItemStages.addItemStage(STAGE, <forestry:cocoon_ge>.withTag(cocoon));
		}

		for glass in forestry_greenhouse_glass { 
			mods.ItemStages.addItemStage(STAGE, <forestry:greenhouse.window>.withTag(glass));
			mods.ItemStages.addItemStage(STAGE, <forestry:greenhouse.window_up>.withTag(glass));
		}
	}*/ else if (mod.id == "agricraft") {
		for item in mod.items {
			mods.ItemStages.addItemStage(STAGE, item);
		}

		for material in agricraft_materials {
			mods.ItemStages.addItemStage(STAGE, <agricraft:water_tank>.withTag(material));
			mods.ItemStages.addItemStage(STAGE, <agricraft:water_channel_normal>.withTag(material));
			mods.ItemStages.addItemStage(STAGE, <agricraft:water_channel_full>.withTag(material));
			mods.ItemStages.addItemStage(STAGE, <agricraft:water_channel_valve>.withTag(material));
			mods.ItemStages.addItemStage(STAGE, <agricraft:grate>.withTag(material));
		}

		for seed in agricraft_seeds {
			mods.ItemStages.addItemStage(STAGE, <agricraft:agri_seed>.withTag(seed));
		}
	} else if (mod.id == "gendustry") {
		for item in mod.items {
			mods.ItemStages.addItemStage(STAGE, item);
		}

		for template in gendustry_gene_templates_a {
			mods.ItemStages.addItemStage(STAGE, <gendustry:gene_template>.withTag(template));
		}

		for template in gendustry_gene_templates_b {
			mods.ItemStages.addItemStage(STAGE, <gendustry:gene_template>.withTag(template));
		}

		for template in gendustry_gene_templates_c {
			mods.ItemStages.addItemStage(STAGE, <gendustry:gene_template>.withTag(template));
		}

		/*for sample in gendustry_gene_samples {
			mods.ItemStages.addItemStage(STAGE, <gendustry:gene_sample>.withTag(sample));
		}*/
	} else {
		mods.ItemStages.stageModItems(STAGE, mod.id);
	}
}

for item in items {
	mods.ItemStages.addItemStage(STAGE, item);
}

for name, gas in gases {
	/*for item in gas.items {
		mods.ItemStages.addItemStage(STAGE, item);
	}

	for liquid in gas.liquids {
		mods.ItemStages.stageLiquid(STAGE, liquid);
	}*/

	//mods.jei.JEI.hide(gas);
}

for liquid in liquids {
	mods.ItemStages.stageLiquid(STAGE, liquid);
}