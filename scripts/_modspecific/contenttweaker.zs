#priority 10008
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;

var MaterialBuilder = MaterialSystem.getMaterialBuilder();



var AlloyMetals = {
	   "Aluminum Brass": Color.fromHex("f0d467"),
			   "Bronze": Color.fromHex("f49f3b"),
		   "Constantan": Color.fromHex("d1a35b"),
			 "Electrum": Color.fromHex("d6c762"),
			 "Enderium": Color.fromHex("054141"),
			    "Invar": Color.fromHex("a2aba6"),
			   "Lumium": Color.fromHex("dcd76d"),
   "Mana Infused Metal": Color.fromHex("3f5e6f"),
			 "Signalum": Color.fromHex("f04a00"),
			    "Steel": Color.fromHex("8a8a8a")
} as Color[string];

var AlloyParts = ["bolt", "beam", "nugget", "rod", "plate", "dense_plate", "ingot", "gear", "dust", "block", "molten", "casing"] as string[];

for name, color in AlloyMetals {
	MaterialBuilder.setName(name);
	MaterialBuilder.setColor(color);
	MaterialBuilder.setHasEffect(false);
	MaterialBuilder.build().registerParts(AlloyParts);
}



var ElementMetals = {
			 "Aluminum": Color.fromHex("80c8f0"),
			  "Bauxite": Color.fromHex("c86400"),
		"Certus Quartz": Color.fromHex("d2d2e6"),
			 "Charcoal": Color.fromHex("515151"),
				 "Coal": Color.fromHex("464646"),
			   "Copper": Color.fromHex("ff6400"),
			  "Diamond": Color.fromHex("c8ffff"),
			  "Emerald": Color.fromHex("50ff50"),
			   "Galena": Color.fromHex("643c64"),
				 "Gold": Color.fromHex("ffff1e"),
			 "Graphite": Color.fromHex("808080"),
			  "Iridium": Color.fromHex("f0f0f5"),
				 "Iron": Color.fromHex("c8c8c8"),
				"Lapis": Color.fromHex("4646dc"),
				 "Lead": Color.fromHex("8c648c"),
		"Nether Quartz": Color.fromHex("e6d2d2"),
			   "Nickel": Color.fromHex("c8c8fa"),
			 "Platinum": Color.fromHex("ffffc8"),
			 "Redstone": Color.fromHex("c80000"),
			   "Silver": Color.fromHex("dcdcff"),
			   "Sulfur": Color.fromHex("c8c800"),
				  "Tin": Color.fromHex("dcdcdc"),
			  "Uranium": Color.fromHex("32f032")
} as Color[string];

var ElementParts = ["bolt", "beam", "nugget", "rod", "plate", "dense_plate", "ingot", "gear", "dust", "block", "molten", "casing", "cluster", "crystal", "shard", "crushed_ore", "clump", "dense_ore", "poor_ore", "dirty_dust", "dust", "ore_sample", "ore", "armor"] as string[];

for name, color in ElementMetals {
	MaterialBuilder.setName(name);
	MaterialBuilder.setColor(color);
	MaterialBuilder.setHasEffect(false);
	MaterialBuilder.build().registerParts(ElementParts);
}