#norun

var colors = {
			"Almandine": Color.fromHex("ff0000"),
			  "Apatite": Color.fromHex("c8c8ff"),
		  "Banded Iron": Color.fromHex("915a5a"),
			   "Barite": Color.fromHex("e6ebff"),
		   "Bastnasite": Color.fromHex("c86e2d"),
			"Bentonite": Color.fromHex("f5d7d2"),
			"Beryllium": Color.fromHex("64b464"),
	   "Brown Limonite": Color.fromHex("c86400"),
			  "Calcite": Color.fromHex("fae6dc"),
		  "Cassiterite": Color.fromHex("dcdcdc"),
		 "Chalcopyrite": Color.fromHex("a07828"),
			 "Cinnabar": Color.fromHex("960000"),
			"Cobaltite": Color.fromHex("5050fa"),
			"Cooperite": Color.fromHex("ffffc8"),
		   "Garnierite": Color.fromHex("32c846"),
		   "Glauconite": Color.fromHex("82b43c"),
	   "Green Sapphire": Color.fromHex("64c882"),
			"Grossular": Color.fromHex("c86400"),
			 "Ilmenite": Color.fromHex("463732"),
			 "Lazurite": Color.fromHex("6478ff"),
		   "Lepidolite": Color.fromHex("f0328c"),
			  "Lignite": Color.fromHex("644646"),
			  "Lithium": Color.fromHex("e1dce1"),
			"Magnesite": Color.fromHex("fafab4"),
			"Magnetite": Color.fromHex("1e1e1e"),
			"Malachite": Color.fromHex("055f05"),
		  "Molybdenite": Color.fromHex("191919"),
		   "Molybdenum": Color.fromHex("b4b4dc"),
			 "Monazite": Color.fromHex("324632"),
			"Neodymium": Color.fromHex("646464"),
			  "Olivine": Color.fromHex("96ff96"),
			"Palladium": Color.fromHex("808080"),
		  "Pentlandite": Color.fromHex("a59605"),
			"Phosphate": Color.fromHex("ffff00"),
		   "Phosphorus": Color.fromHex("ffff00"),
		  "Pitchblende": Color.fromHex("c8d200"),
			"Powellite": Color.fromHex("ffff00"),
			   "Pyrite": Color.fromHex("967828"),
		   "Pyrolusite": Color.fromHex("9696aa"),
			   "Pyrope": Color.fromHex("783264"),
			"Quartzite": Color.fromHex("d2e6d2"),
			"Rock Salt": Color.fromHex("f0c8c8"),
				 "Ruby": Color.fromHex("ff6464"),
				 "Salt": Color.fromHex("fafafa"),
			 "Sapphire": Color.fromHex("6464c8"),
			"Scheelite": Color.fromHex("c88c14"),
			"Soapstone": Color.fromHex("5f915f"),
			 "Sodalite": Color.fromHex("1414ff"),
		  "Spessartine": Color.fromHex("ff6464"),
		   "Sphalerite": Color.fromHex("ffffff"),
			"Spodumene": Color.fromHex("beaaaa"),
			 "Stibnite": Color.fromHex("464646"),
				 "Talc": Color.fromHex("5ab45a"),
			"Tantalite": Color.fromHex("915028"),
		 "Tetrahedrite": Color.fromHex("c82000"),
			  "Thorium": Color.fromHex("001e00"),
			 "Tungsten": Color.fromHex("323232"),
			"Uraninite": Color.fromHex("232323"),
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