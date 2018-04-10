#priority 9900

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = PROF.none;
var ORESTAGE = OREPROF.none;

var noneItems as IItemStack[] = [
	<minecraft:wooden_sword>,
	<minecraft:wooden_axe>,
	<minecraft:crafting_table>
];



for item in noneItems {
	scripts._utils.stageItem.a(OREPROF.all, ORESTAGE, STAGE, item);
}

for item in <ore:logWood>.items {
	if (item.definition.owner == "forestry") {
		return;
	} else {
		scripts._utils.stageItem.a(OREPROF.all, ORESTAGE, STAGE, item);
	}
}

for item in <ore:plankWood>.items {
	if (item.definition.owner == "chisel") {
		return;
	} else {
		scripts._utils.stageItem.a(OREPROF.all, ORESTAGE, STAGE, item);
	}
}