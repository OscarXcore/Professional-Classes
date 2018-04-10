#priority 10008
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;

var colors = {
			"Almandine": Color.fromHex("ff0000"),
			 "Aluminum": Color.fromHex("80c8f0"),
			  "Apatite": Color.fromHex("c8c8ff"),
		  "Banded Iron": Color.fromHex("915a5a"),
			   "Barite": Color.fromHex("e6ebff"),
		   "Bastnasite": Color.fromHex("c86e2d"),
			  "Bauxite": Color.fromHex("c86400"),
			"Bentonite": Color.fromHex("f5d7d2"),
			"Beryllium": Color.fromHex("64b464"),
			   "Bronze": Color.fromHex("f49f3b"),
	   "Brown Limonite": Color.fromHex("c86400"),
			  "Calcite": Color.fromHex("fae6dc"),
		  "Cassiterite": Color.fromHex("dcdcdc"),
		"Certus Quartz": Color.fromHex("d2d2e6"),
		 "Chalcopyrite": Color.fromHex("a07828"),
			 "Cinnabar": Color.fromHex("960000"),
			 "Charcoal": Color.fromHex("515151"),
				 "Coal": Color.fromHex("464646"),
			"Cobaltite": Color.fromHex("5050fa"),
		   "Constantan": Color.fromHex("d1a35b"),
			"Cooperite": Color.fromHex("ffffc8"),
			   "Copper": Color.fromHex("ff6400"),
			  "Diamond": Color.fromHex("c8ffff"),
			 "Electrum": Color.fromHex("d6c762"),
			  "Emerald": Color.fromHex("50ff50"),
			 "Enderium": Color.fromHex("054141"),
			   "Galena": Color.fromHex("643c64"),
		   "Garnierite": Color.fromHex("32c846"),
		   "Glauconite": Color.fromHex("82b43c"),
				 "Gold": Color.fromHex("ffff1e"),
			 "Graphite": Color.fromHex("808080"),
	   "Green Sapphire": Color.fromHex("64c882"),
			"Grossular": Color.fromHex("c86400"),
			 "Ilmenite": Color.fromHex("463732"),
			    "Invar": Color.fromHex("a2aba6"),
			  "Iridium": Color.fromHex("f0f0f5"),
				 "Iron": Color.fromHex("c8c8c8"),
				"Lapis": Color.fromHex("4646dc"),
			 "Lazurite": Color.fromHex("6478ff"),
				 "Lead": Color.fromHex("8c648c"),
		   "Lepidolite": Color.fromHex("f0328c"),
			  "Lignite": Color.fromHex("644646"),
			  "Lithium": Color.fromHex("e1dce1"),
			   "Lumium": Color.fromHex("dcd76d"),
			"Magnesite": Color.fromHex("fafab4"),
			"Magnetite": Color.fromHex("1e1e1e"),
			"Malachite": Color.fromHex("055f05"),
		  "Molybdenite": Color.fromHex("191919"),
		   "Molybdenum": Color.fromHex("b4b4dc"),
   "Mana Infused Metal": Color.fromHex("3f5e6f"),
			 "Monazite": Color.fromHex("324632"),
			"Neodymium": Color.fromHex("646464"),
		"Nether Quartz": Color.fromHex("e6d2d2"),
			   "Nickel": Color.fromHex("c8c8fa"),
			  "Olivine": Color.fromHex("96ff96"),
			"Palladium": Color.fromHex("808080"),
		  "Pentlandite": Color.fromHex("a59605"),
			"Phosphate": Color.fromHex("ffff00"),
		   "Phosphorus": Color.fromHex("ffff00"),
		  "Pitchblende": Color.fromHex("c8d200"),
			 "Platinum": Color.fromHex("ffffc8"),
			"Powellite": Color.fromHex("ffff00"),
			   "Pyrite": Color.fromHex("967828"),
		   "Pyrolusite": Color.fromHex("9696aa"),
			   "Pyrope": Color.fromHex("783264"),
			"Quartzite": Color.fromHex("d2e6d2"),
			 "Redstone": Color.fromHex("c80000"),
			"Rock Salt": Color.fromHex("f0c8c8"),
				 "Ruby": Color.fromHex("ff6464"),
				 "Salt": Color.fromHex("fafafa"),
			 "Sapphire": Color.fromHex("6464c8"),
			"Scheelite": Color.fromHex("c88c14"),
			 "Signalum": Color.fromHex("f04a00"),
			   "Silver": Color.fromHex("dcdcff"),
			"Soapstone": Color.fromHex("5f915f"),
			 "Sodalite": Color.fromHex("1414ff"),
		  "Spessartine": Color.fromHex("ff6464"),
		   "Sphalerite": Color.fromHex("ffffff"),
			"Spodumene": Color.fromHex("beaaaa"),
			 "Stibnite": Color.fromHex("464646"),
			    "Steel": Color.fromHex("8a8a8a"),
			   "Sulfur": Color.fromHex("c8c800"),
				 "Talc": Color.fromHex("5ab45a"),
			"Tantalite": Color.fromHex("915028"),
		 "Tetrahedrite": Color.fromHex("c82000"),
			  "Thorium": Color.fromHex("001e00"),
				  "Tin": Color.fromHex("dcdcdc"),
			 "Tungsten": Color.fromHex("323232"),
			"Uraninite": Color.fromHex("232323"),
			  "Uranium": Color.fromHex("32f032"),
   "Vanadium Magnetite": Color.fromHex("23233c"),
			"Wulfenite": Color.fromHex("ff8000"),
   	  "Yellow Limonite": Color.fromHex("c8c800")
} as Color[string];

var MB = MaterialSystem.getMaterialBuilder();
var PART_LIST = ["cluster", "crystal", "casing", "shard", "crushed_ore", "clump", "dense_ore", "bolt", "beam", "poor_ore", "dirty_dust", "nugget", "rod", "plate", "dense_plate", "ingot", "gear", "dust", "block", "ore_sample", "molten", "ore", "armor"] as string[];

for name, color in colors {
    MB.setName(name);
    MB.setColor(color);
    MB.setHasEffect(false);
    var material = MB.build();
    var parts = material.registerParts(PART_LIST);
}