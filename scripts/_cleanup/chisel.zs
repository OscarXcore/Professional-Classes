#priority 10009

import crafttweaker.oredict.IOreDictEntry;
import mods.chisel.Carving;

var chisel = [
	<ore:blockAluminum>,
	<ore:blockBronze>,
	<ore:blockCharcoal>,
	<ore:blockCoal>,
	<ore:blockFuelCoke>,
	<ore:blockCobalt>,
	<ore:blockCopper>,
	<ore:blockDiamond>,
	<ore:blockElectrum>,
	<ore:blockEmerald>,
	<ore:blockGold>,
	<ore:blockInvar>,
	<ore:blockIron>,
	<ore:blockLapis>,
	<ore:blockLead>,
	<ore:blockNickel>,
	<ore:blockPlatinum>,
	<ore:blockRedstone>,
	<ore:blockSilver>,
	<ore:blockSteel>,
	<ore:blockTin>,
	<ore:blockUranium>
] as IOreDictEntry[];

for oredict in chisel {
	for item in oredict.items {
		var VariationName = oredict.name.replace("block", "").toLowerCase();
		if (item.definition.owner == "chisel") {
			oredict.remove(item);
			Carving.addVariation(VariationName, item);
		}
		if (item.definition.owner == "contenttweaker") Carving.addVariation(VariationName, item);
	}
}